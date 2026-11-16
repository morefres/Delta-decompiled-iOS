; instruction-faithful ARM64 fallback for RobloxLib::function_74dd4
0x0000000000074dd4: ret        
0x0000000000074dd8: b          #0x47e93a8
0x0000000000074ddc: mov        w0, #0
0x0000000000074de0: ret        
0x0000000000074de4: mov        w0, #0
0x0000000000074de8: ret        
0x0000000000074dec: add        x8, x1, #0x98
0x0000000000074df0: cmp        x1, #0
0x0000000000074df4: csel       x8, xzr, x8, eq
0x0000000000074df8: ldp        x1, x9, [x0, #8]
0x0000000000074dfc: add        x0, x8, x9, asr #1
0x0000000000074e00: tbz        w9, #0, #0x74e0c
0x0000000000074e04: ldr        x8, [x0]
0x0000000000074e08: ldr        x1, [x8, w1, uxtw]
0x0000000000074e0c: br         x1
0x0000000000074e10: add        x8, x1, #0x98
0x0000000000074e14: cmp        x1, #0
0x0000000000074e18: csel       x8, xzr, x8, eq
0x0000000000074e1c: ldp        x3, x9, [x0, #0x18]
0x0000000000074e20: add        x0, x8, x9, asr #1
0x0000000000074e24: tbz        w9, #0, #0x74e30
0x0000000000074e28: ldr        x8, [x0]
0x0000000000074e2c: ldr        x3, [x8, w3, uxtw]
0x0000000000074e30: ldrb       w1, [x2]
0x0000000000074e34: br         x3
