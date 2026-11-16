; instruction-faithful ARM64 fallback for Roblox::function_e56a0
; start_va=0x1000e56a0 image_relative=0xe56a0 bytes=80
0x00000001000e56a0: stp        x20, x19, [sp, #-0x20]!
0x00000001000e56a4: stp        x29, x30, [sp, #0x10]
0x00000001000e56a8: add        x29, sp, #0x10
0x00000001000e56ac: bl         #0x1005f5e20
0x00000001000e56b0: mov        x29, x29
0x00000001000e56b4: bl         #0x1005c1160
0x00000001000e56b8: mov        x19, x0
0x00000001000e56bc: bl         #0x1005f1280
0x00000001000e56c0: mov        x20, x0
0x00000001000e56c4: mov        x0, x19
0x00000001000e56c8: bl         #0x1005c1130
0x00000001000e56cc: mov        x0, x20
0x00000001000e56d0: ldp        x29, x30, [sp, #0x10]
0x00000001000e56d4: ldp        x20, x19, [sp], #0x20
0x00000001000e56d8: ret        
0x00000001000e56dc: mov        x20, x0
0x00000001000e56e0: mov        x0, x19
0x00000001000e56e4: bl         #0x1005c1130
0x00000001000e56e8: mov        x0, x20
0x00000001000e56ec: bl         #0x1005bfce4
