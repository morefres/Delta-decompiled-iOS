; instruction-faithful ARM64 fallback for Roblox::function_b1374
; start_va=0x1000b1374 image_relative=0xb1374 bytes=92
0x00000001000b1374: sub        sp, sp, #0x30
0x00000001000b1378: stp        x20, x19, [sp, #0x10]
0x00000001000b137c: stp        x29, x30, [sp, #0x20]
0x00000001000b1380: add        x29, sp, #0x20
0x00000001000b1384: mov        x0, x2
0x00000001000b1388: bl         #0x1005d23c0
0x00000001000b138c: mov        x29, x29
0x00000001000b1390: bl         #0x1005c1160
0x00000001000b1394: mov        x19, x0
0x00000001000b1398: str        x0, [sp]
0x00000001000b139c: adrp       x0, #0x1007fa000
0x00000001000b13a0: add        x0, x0, #0xe00
0x00000001000b13a4: bl         #0x1005bf9b4
0x00000001000b13a8: mov        x0, x19
0x00000001000b13ac: ldp        x29, x30, [sp, #0x20]
0x00000001000b13b0: ldp        x20, x19, [sp, #0x10]
0x00000001000b13b4: add        sp, sp, #0x30
0x00000001000b13b8: b          #0x1005c1130
0x00000001000b13bc: mov        x20, x0
0x00000001000b13c0: mov        x0, x19
0x00000001000b13c4: bl         #0x1005c1130
0x00000001000b13c8: mov        x0, x20
0x00000001000b13cc: bl         #0x1005bfce4
