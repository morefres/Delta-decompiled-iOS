; instruction-faithful ARM64 fallback for RobloxLib::function_156dcc
0x0000000000156dcc: ret        
0x0000000000156dd0: b          #0x47e93a8
0x0000000000156dd4: mov        w0, #0
0x0000000000156dd8: ret        
0x0000000000156ddc: mov        w0, #0
0x0000000000156de0: ret        
0x0000000000156de4: add        x8, x1, #0x98
0x0000000000156de8: cmp        x1, #0
0x0000000000156dec: csel       x8, xzr, x8, eq
0x0000000000156df0: ldp        x1, x9, [x0, #8]
0x0000000000156df4: add        x0, x8, x9, asr #1
0x0000000000156df8: tbz        w9, #0, #0x156e04
0x0000000000156dfc: ldr        x8, [x0]
0x0000000000156e00: ldr        x1, [x8, w1, uxtw]
0x0000000000156e04: br         x1
0x0000000000156e08: add        x8, x1, #0x98
0x0000000000156e0c: cmp        x1, #0
0x0000000000156e10: csel       x8, xzr, x8, eq
0x0000000000156e14: ldp        x3, x9, [x0, #0x18]
0x0000000000156e18: add        x0, x8, x9, asr #1
0x0000000000156e1c: tbz        w9, #0, #0x156e28
0x0000000000156e20: ldr        x8, [x0]
0x0000000000156e24: ldr        x3, [x8, w3, uxtw]
0x0000000000156e28: ldrb       w1, [x2]
0x0000000000156e2c: br         x3
