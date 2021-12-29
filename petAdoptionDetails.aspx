﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="petAdoptionDetails.aspx.cs" Inherits="PE_Final_Assignment.petAdoptionDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 21px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
        <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
        <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
        <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
        <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
        <br /><br /><br /><br /><br /><br /><br /><br />
    <div class="container start-page">
        <div ID="hotelBc" class="d-grid bc box-shadow1" runat="server">
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb">
                    <li class="breadcrumb-item">
                        <asp:LinkButton ID="lbHotelBc" runat="server" PostBackUrl="~/petAdoption.aspx">Pet Adoption</asp:LinkButton>
                    </li>
                    <li class="breadcrumb-item active" aria-current="page">Adoption Details</li>
                </ol>
            </nav>
        </div>

        <div class="row">
            <div class="col">
                <asp:Image ID="petAdoptionImgHolder" CssClass="serviceImg" runat="server" />
            </div>

            <div class="col">
                <div class="card box-shadow1">
                    <div class="card-body">
                        <div class="groomServiceForm">

                            <div class="form-group d-grid gap-2" style="margin-top: 20px">
                                <table class="w-100">
                                    <tr>
                                        <td class="auto-style1">
                                            <asp:Label ID="Label1" runat="server" Text="Breed:"></asp:Label>
                                        </td>
                                        <td class="auto-style1">
                                            <asp:Label ID="lbBreed" runat="server" Text="Label"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label3" runat="server" Text="Gender:"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:Label ID="lbGender" runat="server" Text="Label"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label5" runat="server" Text="Age:"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:Label ID="lbAge" runat="server" Text="Label:"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label7" runat="server" Text="Size:"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:Label ID="lbSize" runat="server" Text="Label"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label9" runat="server" Text="Colour:"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:Label ID="lbColour" runat="server" Text="Label"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label11" runat="server" Text="Vaccinated:"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:Label ID="lbVaccinated" runat="server" Text="Label"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label12" runat="server" Text="Dewormed:"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:Label ID="lbDewormed" runat="server" Text="Label"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label13" runat="server" Text="Condition:"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:Label ID="lbCondition" runat="server" Text="Label"></asp:Label>
                                        </td>
                                    </tr>
                                </table>
                            <asp:Button ID="requestAdoptionBtn" CssClass="btn btn-primary " runat="server" Text="Request Adoption" OnClick="requestAdoptionBtn_Click"/>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>