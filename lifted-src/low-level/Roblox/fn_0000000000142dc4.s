; instruction-faithful ARM64 fallback for Roblox::function_142dc4
; start_va=0x100142dc4 image_relative=0x142dc4 bytes=88
0x0000000100142dc4: stp        x20, x19, [sp, #-0x20]!
0x0000000100142dc8: stp        x29, x30, [sp, #0x10]
0x0000000100142dcc: add        x29, sp, #0x10
0x0000000100142dd0: adrp       x8, #0x1008d1000
0x0000000100142dd4: ldr        x0, [x8, #0xbf8]
0x0000000100142dd8: bl         #0x100607740
0x0000000100142ddc: mov        x29, x29
0x0000000100142de0: bl         #0x1005c1160
0x0000000100142de4: mov        x19, x0
0x0000000100142de8: bl         #0x1005f8e20
0x0000000100142dec: mov        x20, x0
0x0000000100142df0: mov        x0, x19
0x0000000100142df4: bl         #0x1005c1130
0x0000000100142df8: mov        x0, x20
0x0000000100142dfc: ldp        x29, x30, [sp, #0x10]
0x0000000100142e00: ldp        x20, x19, [sp], #0x20
0x0000000100142e04: ret        
0x0000000100142e08: mov        x20, x0
0x0000000100142e0c: mov        x0, x19
0x0000000100142e10: bl         #0x1005c1130
0x0000000100142e14: mov        x0, x20
0x0000000100142e18: bl         #0x1005bfce4
