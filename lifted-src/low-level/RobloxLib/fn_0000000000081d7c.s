; instruction-faithful ARM64 fallback for RobloxLib::function_81d7c
0x0000000000081d7c: ret        
0x0000000000081d80: b          #0x47e93a8
0x0000000000081d84: mov        w0, #0
0x0000000000081d88: ret        
0x0000000000081d8c: mov        w0, #0
0x0000000000081d90: ret        
0x0000000000081d94: add        x8, x1, #0x98
0x0000000000081d98: cmp        x1, #0
0x0000000000081d9c: csel       x8, xzr, x8, eq
0x0000000000081da0: ldp        x1, x9, [x0, #8]
0x0000000000081da4: add        x0, x8, x9, asr #1
0x0000000000081da8: tbz        w9, #0, #0x81db4
0x0000000000081dac: ldr        x8, [x0]
0x0000000000081db0: ldr        x1, [x8, w1, uxtw]
0x0000000000081db4: br         x1
0x0000000000081db8: add        x8, x1, #0x98
0x0000000000081dbc: cmp        x1, #0
0x0000000000081dc0: csel       x8, xzr, x8, eq
0x0000000000081dc4: ldp        x3, x9, [x0, #0x18]
0x0000000000081dc8: add        x0, x8, x9, asr #1
0x0000000000081dcc: tbz        w9, #0, #0x81dd8
0x0000000000081dd0: ldr        x8, [x0]
0x0000000000081dd4: ldr        x3, [x8, w3, uxtw]
0x0000000000081dd8: ldrb       w1, [x2]
0x0000000000081ddc: br         x3
