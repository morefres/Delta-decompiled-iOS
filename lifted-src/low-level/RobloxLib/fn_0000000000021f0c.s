; instruction-faithful ARM64 fallback for RobloxLib::function_21f0c
0x0000000000021f0c: ret        
0x0000000000021f10: b          #0x47e93a8
0x0000000000021f14: mov        w0, #0
0x0000000000021f18: ret        
0x0000000000021f1c: mov        w0, #0
0x0000000000021f20: ret        
0x0000000000021f24: add        x8, x1, #0x98
0x0000000000021f28: cmp        x1, #0
0x0000000000021f2c: csel       x8, xzr, x8, eq
0x0000000000021f30: ldp        x1, x9, [x0, #8]
0x0000000000021f34: add        x0, x8, x9, asr #1
0x0000000000021f38: tbz        w9, #0, #0x21f44
0x0000000000021f3c: ldr        x8, [x0]
0x0000000000021f40: ldr        x1, [x8, w1, uxtw]
0x0000000000021f44: br         x1
0x0000000000021f48: add        x8, x1, #0x98
0x0000000000021f4c: cmp        x1, #0
0x0000000000021f50: csel       x8, xzr, x8, eq
0x0000000000021f54: ldp        x3, x9, [x0, #0x18]
0x0000000000021f58: add        x0, x8, x9, asr #1
0x0000000000021f5c: tbz        w9, #0, #0x21f68
0x0000000000021f60: ldr        x8, [x0]
0x0000000000021f64: ldr        x3, [x8, w3, uxtw]
0x0000000000021f68: ldr        x1, [x2]
0x0000000000021f6c: br         x3
