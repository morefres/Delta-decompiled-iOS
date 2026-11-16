; instruction-faithful ARM64 fallback for RobloxLib::function_64f18
0x0000000000064f18: ret        
0x0000000000064f1c: b          #0x47e93a8
0x0000000000064f20: mov        w0, #0
0x0000000000064f24: ret        
0x0000000000064f28: mov        w0, #0
0x0000000000064f2c: ret        
0x0000000000064f30: add        x8, x1, #0x98
0x0000000000064f34: cmp        x1, #0
0x0000000000064f38: csel       x8, xzr, x8, eq
0x0000000000064f3c: ldp        x1, x9, [x0, #8]
0x0000000000064f40: add        x0, x8, x9, asr #1
0x0000000000064f44: tbz        w9, #0, #0x64f50
0x0000000000064f48: ldr        x8, [x0]
0x0000000000064f4c: ldr        x1, [x8, w1, uxtw]
0x0000000000064f50: br         x1
0x0000000000064f54: add        x8, x1, #0x98
0x0000000000064f58: cmp        x1, #0
0x0000000000064f5c: csel       x8, xzr, x8, eq
0x0000000000064f60: ldp        x3, x9, [x0, #0x18]
0x0000000000064f64: add        x0, x8, x9, asr #1
0x0000000000064f68: tbz        w9, #0, #0x64f74
0x0000000000064f6c: ldr        x8, [x0]
0x0000000000064f70: ldr        x3, [x8, w3, uxtw]
0x0000000000064f74: ldr        w1, [x2]
0x0000000000064f78: br         x3
