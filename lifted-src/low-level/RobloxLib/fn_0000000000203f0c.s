; instruction-faithful ARM64 fallback for RobloxLib::function_203f0c
0x0000000000203f0c: ret        
0x0000000000203f10: b          #0x47e93a8
0x0000000000203f14: mov        w0, #0
0x0000000000203f18: ret        
0x0000000000203f1c: mov        w0, #0
0x0000000000203f20: ret        
0x0000000000203f24: add        x8, x1, #0x278
0x0000000000203f28: cmp        x1, #0
0x0000000000203f2c: csel       x8, xzr, x8, eq
0x0000000000203f30: ldp        x1, x9, [x0, #8]
0x0000000000203f34: add        x0, x8, x9, asr #1
0x0000000000203f38: tbz        w9, #0, #0x203f44
0x0000000000203f3c: ldr        x8, [x0]
0x0000000000203f40: ldr        x1, [x8, w1, uxtw]
0x0000000000203f44: br         x1
0x0000000000203f48: add        x8, x1, #0x278
0x0000000000203f4c: cmp        x1, #0
0x0000000000203f50: csel       x8, xzr, x8, eq
0x0000000000203f54: ldp        x1, x9, [x0, #0x18]
0x0000000000203f58: add        x0, x8, x9, asr #1
0x0000000000203f5c: tbz        w9, #0, #0x203f68
0x0000000000203f60: ldr        x8, [x0]
0x0000000000203f64: ldr        x1, [x8, w1, uxtw]
0x0000000000203f68: ldr        s0, [x2]
0x0000000000203f6c: br         x1
