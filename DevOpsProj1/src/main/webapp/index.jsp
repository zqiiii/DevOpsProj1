<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Worker-Registration</title>
</head>
	<body bgcolor="Sapphire Blue">
	<form action="WorkerServlet" method="post">
		<center>
			<h1>Welcome Employee Please fill the detail below</h1>

			<table border="2" style="color: Blue Gray">
				<tr>
					<td><b>Worker's Name:</b></td>
					<td><input type="text" name="name"></td>
				</tr>
				<tr>
					<td><b>D.O.B</b></td>
					<td><input type="text" name="date"></td>
				</tr>
				<tr>
					<td><b>Gender:</b></td>
					<td></td>
				</tr>
				<tr>
					<td><input type="radio" name="gender" value="Male">Male
					</td>
					<td><input type="radio" name="gender" value="Female">Female
					</td>
				</tr>
				<tr>
					<td><b>Phone No:</b></td>
					<td><input type="text" name="phone"></td>
				</tr>
				<tr>
					<td><b>Job Scope:</b></td>
					<td><input type="text" name="role"></td>
				</tr>
					<tr>
					<td><b>Job Type:</b></td>
					<td><select name="type">
						<option>Full-Time</option>
						<option>Part-Time</option>
						<option>Intern</option>
						<option>Temporary</option>
						</select></td>
				</tr>

				<tr>
					<td><input type="reset" value="Reset"></td>
					<td><input type="submit" value="Add to Database"></td>
				</tr>
			</table
				<a href="<%=request.getContextPath()%>/WorkerManageServlet"
					class="btn btn-success">Go to Dashboard</a>
	</form>

</body>
</html>
