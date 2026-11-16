; instruction-faithful ARM64 fallback for Roblox::function_af880
; start_va=0x1000af880 image_relative=0xaf880 bytes=152
0x00000001000af880: stp        x20, x19, [sp, #-0x20]!
0x00000001000af884: stp        x29, x30, [sp, #0x10]
0x00000001000af888: add        x29, sp, #0x10
0x00000001000af88c: mov        x20, x0
0x00000001000af890: bl         #0x1005e3fc0
0x00000001000af894: cbz        w0, #0x1000af8f4
0x00000001000af898: adrp       x8, #0x1008d2000
0x00000001000af89c: ldr        x0, [x8, #0x548]
0x00000001000af8a0: bl         #0x1006076a0
0x00000001000af8a4: mov        x29, x29
0x00000001000af8a8: bl         #0x1005c1160
0x00000001000af8ac: mov        x19, x0
0x00000001000af8b0: adrp       x2, #0x1007fa000
0x00000001000af8b4: add        x2, x2, #0x7a0
0x00000001000af8b8: adrp       x3, #0x1007c6000
0x00000001000af8bc: ldr        x3, [x3, #0xe78]
0x00000001000af8c0: bl         #0x1005e8cc0
0x00000001000af8c4: mov        x0, x19
0x00000001000af8c8: bl         #0x1005c1130
0x00000001000af8cc: mov        x0, x20
0x00000001000af8d0: bl         #0x1005c70e0
0x00000001000af8d4: mov        x29, x29
0x00000001000af8d8: bl         #0x1005c1160
0x00000001000af8dc: mov        x19, x0
0x00000001000af8e0: bl         #0x1005f5100
0x00000001000af8e4: mov        x0, x19
0x00000001000af8e8: ldp        x29, x30, [sp, #0x10]
0x00000001000af8ec: ldp        x20, x19, [sp], #0x20
0x00000001000af8f0: b          #0x1005c1130
0x00000001000af8f4: ldp        x29, x30, [sp, #0x10]
0x00000001000af8f8: ldp        x20, x19, [sp], #0x20
0x00000001000af8fc: ret        
0x00000001000af900: b          #0x1000af904
0x00000001000af904: mov        x20, x0
0x00000001000af908: mov        x0, x19
0x00000001000af90c: bl         #0x1005c1130
0x00000001000af910: mov        x0, x20
0x00000001000af914: bl         #0x1005bfce4
