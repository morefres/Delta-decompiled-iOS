; instruction-faithful ARM64 fallback for Roblox::function_cd5c4
; start_va=0x1000cd5c4 image_relative=0xcd5c4 bytes=144
0x00000001000cd5c4: sub        sp, sp, #0x30
0x00000001000cd5c8: stp        x20, x19, [sp, #0x10]
0x00000001000cd5cc: stp        x29, x30, [sp, #0x20]
0x00000001000cd5d0: add        x29, sp, #0x20
0x00000001000cd5d4: mov        x19, x0
0x00000001000cd5d8: adrp       x8, #0x1008d2000
0x00000001000cd5dc: ldr        x0, [x8, #0x2d0]
0x00000001000cd5e0: bl         #0x1006077c0
0x00000001000cd5e4: mov        x29, x29
0x00000001000cd5e8: bl         #0x1005c1160
0x00000001000cd5ec: mov        x20, x0
0x00000001000cd5f0: mov        x2, x19
0x00000001000cd5f4: bl         #0x1005f3f00
0x00000001000cd5f8: mov        x0, x20
0x00000001000cd5fc: bl         #0x1005c1130
0x00000001000cd600: adrp       x8, #0x1008d1000
0x00000001000cd604: ldr        x0, [x8, #0xc10]
0x00000001000cd608: bl         #0x1005d1800
0x00000001000cd60c: mov        x29, x29
0x00000001000cd610: bl         #0x1005c1160
0x00000001000cd614: mov        x20, x0
0x00000001000cd618: mov        x2, x19
0x00000001000cd61c: bl         #0x1005f3f00
0x00000001000cd620: mov        x0, x20
0x00000001000cd624: bl         #0x1005c1130
0x00000001000cd628: adrp       x8, #0x1008d4000
0x00000001000cd62c: ldr        x8, [x8, #0x950]
0x00000001000cd630: stp        x19, x8, [sp]
0x00000001000cd634: adrp       x8, #0x1008b8000
0x00000001000cd638: ldr        x1, [x8, #0x920]
0x00000001000cd63c: mov        x0, sp
0x00000001000cd640: bl         #0x1005c10dc
0x00000001000cd644: ldp        x29, x30, [sp, #0x20]
0x00000001000cd648: ldp        x20, x19, [sp, #0x10]
0x00000001000cd64c: add        sp, sp, #0x30
0x00000001000cd650: ret        
