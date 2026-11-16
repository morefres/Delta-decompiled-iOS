; instruction-faithful ARM64 fallback for RobloxLib::function_86b3c
0x0000000000086b3c: ret        
0x0000000000086b40: b          #0x47e93a8
0x0000000000086b44: mov        w0, #0
0x0000000000086b48: ret        
0x0000000000086b4c: mov        w0, #0
0x0000000000086b50: ret        
0x0000000000086b54: add        x8, x1, #0x98
0x0000000000086b58: cmp        x1, #0
0x0000000000086b5c: csel       x8, xzr, x8, eq
0x0000000000086b60: ldp        x1, x9, [x0, #8]
0x0000000000086b64: add        x0, x8, x9, asr #1
0x0000000000086b68: tbz        w9, #0, #0x86b74
0x0000000000086b6c: ldr        x8, [x0]
0x0000000000086b70: ldr        x1, [x8, w1, uxtw]
0x0000000000086b74: br         x1
0x0000000000086b78: add        x8, x1, #0x98
0x0000000000086b7c: cmp        x1, #0
0x0000000000086b80: csel       x8, xzr, x8, eq
0x0000000000086b84: ldp        x3, x9, [x0, #0x18]
0x0000000000086b88: add        x0, x8, x9, asr #1
0x0000000000086b8c: tbz        w9, #0, #0x86b98
0x0000000000086b90: ldr        x8, [x0]
0x0000000000086b94: ldr        x3, [x8, w3, uxtw]
0x0000000000086b98: ldr        w1, [x2]
0x0000000000086b9c: br         x3
