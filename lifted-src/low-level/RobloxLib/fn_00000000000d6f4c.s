; instruction-faithful ARM64 fallback for RobloxLib::function_d6f4c
0x00000000000d6f4c: ret        
0x00000000000d6f50: b          #0x47e93a8
0x00000000000d6f54: mov        w0, #0
0x00000000000d6f58: ret        
0x00000000000d6f5c: mov        w0, #0
0x00000000000d6f60: ret        
0x00000000000d6f64: add        x8, x1, #0x98
0x00000000000d6f68: cmp        x1, #0
0x00000000000d6f6c: csel       x8, xzr, x8, eq
0x00000000000d6f70: ldp        x1, x9, [x0, #8]
0x00000000000d6f74: add        x0, x8, x9, asr #1
0x00000000000d6f78: tbz        w9, #0, #0xd6f84
0x00000000000d6f7c: ldr        x8, [x0]
0x00000000000d6f80: ldr        x1, [x8, w1, uxtw]
0x00000000000d6f84: br         x1
0x00000000000d6f88: add        x8, x1, #0x98
0x00000000000d6f8c: cmp        x1, #0
0x00000000000d6f90: csel       x8, xzr, x8, eq
0x00000000000d6f94: ldp        x1, x9, [x0, #0x18]
0x00000000000d6f98: add        x0, x8, x9, asr #1
0x00000000000d6f9c: tbz        w9, #0, #0xd6fa8
0x00000000000d6fa0: ldr        x8, [x0]
0x00000000000d6fa4: ldr        x1, [x8, w1, uxtw]
0x00000000000d6fa8: ldr        s0, [x2]
0x00000000000d6fac: br         x1
