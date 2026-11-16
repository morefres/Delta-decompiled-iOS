; instruction-faithful ARM64 fallback for Roblox::function_b20d0
; start_va=0x1000b20d0 image_relative=0xb20d0 bytes=104
0x00000001000b20d0: stp        x29, x30, [sp, #-0x10]!
0x00000001000b20d4: mov        x29, sp
0x00000001000b20d8: mov        x1, x3
0x00000001000b20dc: mov        x0, x2
0x00000001000b20e0: bl         #0x1000b1f5c
0x00000001000b20e4: mov        x29, x29
0x00000001000b20e8: bl         #0x1005c1160
0x00000001000b20ec: ldp        x29, x30, [sp], #0x10
0x00000001000b20f0: b          #0x1005c1004
0x00000001000b20f4: stp        x29, x30, [sp, #-0x10]!
0x00000001000b20f8: mov        x29, sp
0x00000001000b20fc: mov        x0, x3
0x00000001000b2100: mov        x1, x2
0x00000001000b2104: bl         #0x1000b2118
0x00000001000b2108: mov        x29, x29
0x00000001000b210c: bl         #0x1005c1160
0x00000001000b2110: ldp        x29, x30, [sp], #0x10
0x00000001000b2114: b          #0x1005c1004
0x00000001000b2118: stp        x29, x30, [sp, #-0x10]!
0x00000001000b211c: mov        x29, sp
0x00000001000b2120: mov        w2, #0
0x00000001000b2124: bl         #0x1000b2c58
0x00000001000b2128: mov        x29, x29
0x00000001000b212c: bl         #0x1005c1160
0x00000001000b2130: ldp        x29, x30, [sp], #0x10
0x00000001000b2134: b          #0x1005c1004
