; instruction-faithful ARM64 fallback for RobloxLib::function_203c70
0x0000000000203c70: ret        
0x0000000000203c74: b          #0x47e93a8
0x0000000000203c78: mov        w0, #0
0x0000000000203c7c: ret        
0x0000000000203c80: mov        w0, #0
0x0000000000203c84: ret        
0x0000000000203c88: add        x8, x1, #0x278
0x0000000000203c8c: cmp        x1, #0
0x0000000000203c90: csel       x8, xzr, x8, eq
0x0000000000203c94: ldp        x1, x9, [x0, #8]
0x0000000000203c98: add        x0, x8, x9, asr #1
0x0000000000203c9c: tbz        w9, #0, #0x203ca8
0x0000000000203ca0: ldr        x8, [x0]
0x0000000000203ca4: ldr        x1, [x8, w1, uxtw]
0x0000000000203ca8: br         x1
0x0000000000203cac: add        x8, x1, #0x278
0x0000000000203cb0: cmp        x1, #0
0x0000000000203cb4: csel       x8, xzr, x8, eq
0x0000000000203cb8: ldp        x3, x9, [x0, #0x18]
0x0000000000203cbc: add        x0, x8, x9, asr #1
0x0000000000203cc0: tbz        w9, #0, #0x203ccc
0x0000000000203cc4: ldr        x8, [x0]
0x0000000000203cc8: ldr        x3, [x8, w3, uxtw]
0x0000000000203ccc: ldr        w1, [x2]
0x0000000000203cd0: br         x3
