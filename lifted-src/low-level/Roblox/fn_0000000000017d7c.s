; instruction-faithful ARM64 fallback for Roblox::function_17d7c
; start_va=0x100017d7c image_relative=0x17d7c bytes=96
0x0000000100017d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000100017d80: stp        x29, x30, [sp, #0x10]
0x0000000100017d84: add        x29, sp, #0x10
0x0000000100017d88: mov        x20, x8
0x0000000100017d8c: adrp       x8, #0x1008d1000
0x0000000100017d90: ldr        x0, [x8, #0xb40]
0x0000000100017d94: bl         #0x1005da7e0
0x0000000100017d98: mov        x29, x29
0x0000000100017d9c: bl         #0x1005c1160
0x0000000100017da0: mov        x19, x0
0x0000000100017da4: bl         #0x1005c1148
0x0000000100017da8: bl         #0x1005c34e0
0x0000000100017dac: mov        x1, x0
0x0000000100017db0: mov        x0, x20
0x0000000100017db4: bl         #0x10000ab80
0x0000000100017db8: mov        x0, x19
0x0000000100017dbc: ldp        x29, x30, [sp, #0x10]
0x0000000100017dc0: ldp        x20, x19, [sp], #0x20
0x0000000100017dc4: b          #0x1005c1130
0x0000000100017dc8: mov        x20, x0
0x0000000100017dcc: mov        x0, x19
0x0000000100017dd0: bl         #0x1005c1130
0x0000000100017dd4: mov        x0, x20
0x0000000100017dd8: bl         #0x1005bfce4
