; instruction-faithful ARM64 fallback for RobloxLib::function_74b3c
0x0000000000074b3c: ret        
0x0000000000074b40: b          #0x47e93a8
0x0000000000074b44: mov        w0, #0
0x0000000000074b48: ret        
0x0000000000074b4c: mov        w0, #0
0x0000000000074b50: ret        
0x0000000000074b54: add        x8, x1, #0x98
0x0000000000074b58: cmp        x1, #0
0x0000000000074b5c: csel       x8, xzr, x8, eq
0x0000000000074b60: ldp        x1, x9, [x0, #8]
0x0000000000074b64: add        x0, x8, x9, asr #1
0x0000000000074b68: tbz        w9, #0, #0x74b74
0x0000000000074b6c: ldr        x8, [x0]
0x0000000000074b70: ldr        x1, [x8, w1, uxtw]
0x0000000000074b74: br         x1
0x0000000000074b78: add        x8, x1, #0x98
0x0000000000074b7c: cmp        x1, #0
0x0000000000074b80: csel       x8, xzr, x8, eq
0x0000000000074b84: ldp        x3, x9, [x0, #0x18]
0x0000000000074b88: add        x0, x8, x9, asr #1
0x0000000000074b8c: tbz        w9, #0, #0x74b98
0x0000000000074b90: ldr        x8, [x0]
0x0000000000074b94: ldr        x3, [x8, w3, uxtw]
0x0000000000074b98: ldr        w1, [x2]
0x0000000000074b9c: br         x3
