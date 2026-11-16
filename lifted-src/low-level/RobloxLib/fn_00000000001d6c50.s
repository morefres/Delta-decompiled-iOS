; instruction-faithful ARM64 fallback for RobloxLib::function_1d6c50
0x00000000001d6c50: ret        
0x00000000001d6c54: b          #0x47e93a8
0x00000000001d6c58: mov        w0, #0
0x00000000001d6c5c: ret        
0x00000000001d6c60: mov        w0, #0
0x00000000001d6c64: ret        
0x00000000001d6c68: add        x8, x1, #0xa8
0x00000000001d6c6c: cmp        x1, #0
0x00000000001d6c70: csel       x8, xzr, x8, eq
0x00000000001d6c74: ldp        x1, x9, [x0, #8]
0x00000000001d6c78: add        x0, x8, x9, asr #1
0x00000000001d6c7c: tbz        w9, #0, #0x1d6c88
0x00000000001d6c80: ldr        x8, [x0]
0x00000000001d6c84: ldr        x1, [x8, w1, uxtw]
0x00000000001d6c88: br         x1
0x00000000001d6c8c: add        x8, x1, #0xa8
0x00000000001d6c90: cmp        x1, #0
0x00000000001d6c94: csel       x8, xzr, x8, eq
0x00000000001d6c98: ldp        x3, x9, [x0, #0x18]
0x00000000001d6c9c: add        x0, x8, x9, asr #1
0x00000000001d6ca0: tbz        w9, #0, #0x1d6cac
0x00000000001d6ca4: ldr        x8, [x0]
0x00000000001d6ca8: ldr        x3, [x8, w3, uxtw]
0x00000000001d6cac: ldrb       w1, [x2]
0x00000000001d6cb0: br         x3
