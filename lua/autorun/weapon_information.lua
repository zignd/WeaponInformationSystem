/*
 * Weapon Information System
 * Created by Zignd (http://steamcommunity.com/id/zignd/)
 * Inspired by TTT Weapon Info created by Wolf Halez and available as paid stuff :(.
 * The Weapon Information System is not a source code copy of the TTT Weapon Info, I analysed how it works an built my own version from scratch.
 * The Weapon Information System is an open-source Garry's Mod addon and is available on Garry's Mod Workshop on Steam.
 * 
 * Add me on Steam for contact.
 */

if SERVER then
	
	AddCSLuaFile("cl_weapon_information.lua")

else

	include("cl_weapon_information.lua")

end