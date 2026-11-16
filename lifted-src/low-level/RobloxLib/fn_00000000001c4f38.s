; instruction-faithful ARM64 fallback for RobloxLib::function_1c4f38
0x00000000001c4f38: ret        
0x00000000001c4f3c: b          #0x47e93a8
0x00000000001c4f40: mov        w0, #0
0x00000000001c4f44: ret        
0x00000000001c4f48: mov        w0, #0
0x00000000001c4f4c: ret        
0x00000000001c4f50: add        x8, x1, #0x98
0x00000000001c4f54: cmp        x1, #0
0x00000000001c4f58: csel       x8, xzr, x8, eq
0x00000000001c4f5c: ldp        x1, x9, [x0, #8]
0x00000000001c4f60: add        x0, x8, x9, asr #1
0x00000000001c4f64: tbz        w9, #0, #0x1c4f70
0x00000000001c4f68: ldr        x8, [x0]
0x00000000001c4f6c: ldr        x1, [x8, w1, uxtw]
0x00000000001c4f70: br         x1
0x00000000001c4f74: add        x8, x1, #0x98
0x00000000001c4f78: cmp        x1, #0
0x00000000001c4f7c: csel       x8, xzr, x8, eq
0x00000000001c4f80: ldp        x3, x9, [x0, #0x18]
0x00000000001c4f84: add        x0, x8, x9, asr #1
0x00000000001c4f88: tbz        w9, #0, #0x1c4f94
0x00000000001c4f8c: ldr        x8, [x0]
0x00000000001c4f90: ldr        x3, [x8, w3, uxtw]
0x00000000001c4f94: ldr        x1, [x2]
0x00000000001c4f98: br         x3
