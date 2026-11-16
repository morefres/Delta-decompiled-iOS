; instruction-faithful ARM64 fallback for RobloxLib::function_1c4c74
0x00000000001c4c74: ret        
0x00000000001c4c78: b          #0x47e93a8
0x00000000001c4c7c: mov        w0, #0
0x00000000001c4c80: ret        
0x00000000001c4c84: mov        w0, #0
0x00000000001c4c88: ret        
0x00000000001c4c8c: add        x8, x1, #0x98
0x00000000001c4c90: cmp        x1, #0
0x00000000001c4c94: csel       x8, xzr, x8, eq
0x00000000001c4c98: ldp        x1, x9, [x0, #8]
0x00000000001c4c9c: add        x0, x8, x9, asr #1
0x00000000001c4ca0: tbz        w9, #0, #0x1c4cac
0x00000000001c4ca4: ldr        x8, [x0]
0x00000000001c4ca8: ldr        x1, [x8, w1, uxtw]
0x00000000001c4cac: br         x1
0x00000000001c4cb0: add        x8, x1, #0x98
0x00000000001c4cb4: cmp        x1, #0
0x00000000001c4cb8: csel       x8, xzr, x8, eq
0x00000000001c4cbc: ldp        x3, x9, [x0, #0x18]
0x00000000001c4cc0: add        x0, x8, x9, asr #1
0x00000000001c4cc4: tbz        w9, #0, #0x1c4cd0
0x00000000001c4cc8: ldr        x8, [x0]
0x00000000001c4ccc: ldr        x3, [x8, w3, uxtw]
0x00000000001c4cd0: ldr        x1, [x2]
0x00000000001c4cd4: br         x3
