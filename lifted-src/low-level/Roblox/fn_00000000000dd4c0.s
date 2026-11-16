; instruction-faithful ARM64 fallback for Roblox::function_dd4c0
; start_va=0x1000dd4c0 image_relative=0xdd4c0 bytes=76
0x00000001000dd4c0: stp        x20, x19, [sp, #-0x20]!
0x00000001000dd4c4: stp        x29, x30, [sp, #0x10]
0x00000001000dd4c8: add        x29, sp, #0x10
0x00000001000dd4cc: mov        x20, x0
0x00000001000dd4d0: bl         #0x1005dab80
0x00000001000dd4d4: mov        x29, x29
0x00000001000dd4d8: bl         #0x1005c1160
0x00000001000dd4dc: mov        x19, x0
0x00000001000dd4e0: mov        x2, x20
0x00000001000dd4e4: bl         #0x1005f4220
0x00000001000dd4e8: mov        x0, x19
0x00000001000dd4ec: ldp        x29, x30, [sp, #0x10]
0x00000001000dd4f0: ldp        x20, x19, [sp], #0x20
0x00000001000dd4f4: b          #0x1005c1130
0x00000001000dd4f8: mov        x20, x0
0x00000001000dd4fc: mov        x0, x19
0x00000001000dd500: bl         #0x1005c1130
0x00000001000dd504: mov        x0, x20
0x00000001000dd508: bl         #0x1005bfce4
