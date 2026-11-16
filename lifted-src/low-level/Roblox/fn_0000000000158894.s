; instruction-faithful ARM64 fallback for Roblox::function_158894
; start_va=0x100158894 image_relative=0x158894 bytes=108
0x0000000100158894: sub        sp, sp, #0x30
0x0000000100158898: stp        x20, x19, [sp, #0x10]
0x000000010015889c: stp        x29, x30, [sp, #0x20]
0x00000001001588a0: add        x29, sp, #0x20
0x00000001001588a4: adrp       x8, #0x1008d4000
0x00000001001588a8: ldr        x8, [x8, #0xcc0]
0x00000001001588ac: stp        x0, x8, [sp]
0x00000001001588b0: adrp       x8, #0x1008c0000
0x00000001001588b4: ldr        x1, [x8, #0xa00]
0x00000001001588b8: mov        x19, #0
0x00000001001588bc: mov        x0, sp
0x00000001001588c0: bl         #0x1005c10dc
0x00000001001588c4: mov        x20, x0
0x00000001001588c8: cbz        x0, #0x1001588d8
0x00000001001588cc: mov        x19, x20
0x00000001001588d0: mov        x0, x20
0x00000001001588d4: bl         #0x1005deb20
0x00000001001588d8: mov        x0, x20
0x00000001001588dc: ldp        x29, x30, [sp, #0x20]
0x00000001001588e0: ldp        x20, x19, [sp, #0x10]
0x00000001001588e4: add        sp, sp, #0x30
0x00000001001588e8: ret        
0x00000001001588ec: mov        x20, x0
0x00000001001588f0: mov        x0, x19
0x00000001001588f4: bl         #0x1005c1130
0x00000001001588f8: mov        x0, x20
0x00000001001588fc: bl         #0x1005bfce4
