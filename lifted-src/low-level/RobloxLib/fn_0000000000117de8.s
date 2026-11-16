; instruction-faithful ARM64 fallback for RobloxLib::function_117de8
0x0000000000117de8: ret        
0x0000000000117dec: b          #0x47e93a8
0x0000000000117df0: mov        w0, #0
0x0000000000117df4: ret        
0x0000000000117df8: mov        w0, #0
0x0000000000117dfc: ret        
0x0000000000117e00: add        x8, x1, #0x98
0x0000000000117e04: cmp        x1, #0
0x0000000000117e08: csel       x8, xzr, x8, eq
0x0000000000117e0c: ldp        x1, x9, [x0, #8]
0x0000000000117e10: add        x0, x8, x9, asr #1
0x0000000000117e14: tbz        w9, #0, #0x117e20
0x0000000000117e18: ldr        x8, [x0]
0x0000000000117e1c: ldr        x1, [x8, w1, uxtw]
0x0000000000117e20: br         x1
0x0000000000117e24: add        x8, x1, #0x98
0x0000000000117e28: cmp        x1, #0
0x0000000000117e2c: csel       x8, xzr, x8, eq
0x0000000000117e30: ldp        x1, x9, [x0, #0x18]
0x0000000000117e34: add        x0, x8, x9, asr #1
0x0000000000117e38: tbz        w9, #0, #0x117e44
0x0000000000117e3c: ldr        x8, [x0]
0x0000000000117e40: ldr        x1, [x8, w1, uxtw]
0x0000000000117e44: ldr        s0, [x2]
0x0000000000117e48: br         x1
