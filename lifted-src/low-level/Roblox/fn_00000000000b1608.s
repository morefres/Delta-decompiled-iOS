; instruction-faithful ARM64 fallback for Roblox::function_b1608
; start_va=0x1000b1608 image_relative=0xb1608 bytes=92
0x00000001000b1608: sub        sp, sp, #0x30
0x00000001000b160c: stp        x20, x19, [sp, #0x10]
0x00000001000b1610: stp        x29, x30, [sp, #0x20]
0x00000001000b1614: add        x29, sp, #0x20
0x00000001000b1618: mov        x0, x2
0x00000001000b161c: bl         #0x1005d23c0
0x00000001000b1620: mov        x29, x29
0x00000001000b1624: bl         #0x1005c1160
0x00000001000b1628: mov        x19, x0
0x00000001000b162c: str        x0, [sp]
0x00000001000b1630: adrp       x0, #0x1007fa000
0x00000001000b1634: add        x0, x0, #0xe40
0x00000001000b1638: bl         #0x1005bf9b4
0x00000001000b163c: mov        x0, x19
0x00000001000b1640: ldp        x29, x30, [sp, #0x20]
0x00000001000b1644: ldp        x20, x19, [sp, #0x10]
0x00000001000b1648: add        sp, sp, #0x30
0x00000001000b164c: b          #0x1005c1130
0x00000001000b1650: mov        x20, x0
0x00000001000b1654: mov        x0, x19
0x00000001000b1658: bl         #0x1005c1130
0x00000001000b165c: mov        x0, x20
0x00000001000b1660: bl         #0x1005bfce4
