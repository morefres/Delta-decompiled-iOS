; instruction-faithful ARM64 fallback for RobloxLib::function_130e04
0x0000000000130e04: ret        
0x0000000000130e08: b          #0x47e93a8
0x0000000000130e0c: mov        w0, #0
0x0000000000130e10: ret        
0x0000000000130e14: mov        w0, #0
0x0000000000130e18: ret        
0x0000000000130e1c: add        x8, x1, #0x98
0x0000000000130e20: cmp        x1, #0
0x0000000000130e24: csel       x8, xzr, x8, eq
0x0000000000130e28: ldp        x1, x9, [x0, #8]
0x0000000000130e2c: add        x0, x8, x9, asr #1
0x0000000000130e30: tbz        w9, #0, #0x130e3c
0x0000000000130e34: ldr        x8, [x0]
0x0000000000130e38: ldr        x1, [x8, w1, uxtw]
0x0000000000130e3c: br         x1
0x0000000000130e40: add        x8, x1, #0x98
0x0000000000130e44: cmp        x1, #0
0x0000000000130e48: csel       x8, xzr, x8, eq
0x0000000000130e4c: ldp        x1, x9, [x0, #0x18]
0x0000000000130e50: add        x0, x8, x9, asr #1
0x0000000000130e54: tbz        w9, #0, #0x130e60
0x0000000000130e58: ldr        x8, [x0]
0x0000000000130e5c: ldr        x1, [x8, w1, uxtw]
0x0000000000130e60: ldr        s0, [x2]
0x0000000000130e64: br         x1
