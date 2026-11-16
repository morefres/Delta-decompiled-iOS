; instruction-faithful ARM64 fallback for RobloxLib::function_117a2c
0x0000000000117a2c: ret        
0x0000000000117a30: b          #0x47e93a8
0x0000000000117a34: mov        w0, #0
0x0000000000117a38: ret        
0x0000000000117a3c: mov        w0, #0
0x0000000000117a40: ret        
0x0000000000117a44: add        x9, x1, #0x98
0x0000000000117a48: cmp        x1, #0
0x0000000000117a4c: csel       x9, xzr, x9, eq
0x0000000000117a50: ldp        x1, x10, [x0, #8]
0x0000000000117a54: add        x0, x9, x10, asr #1
0x0000000000117a58: tbz        w10, #0, #0x117a64
0x0000000000117a5c: ldr        x9, [x0]
0x0000000000117a60: ldr        x1, [x9, w1, uxtw]
0x0000000000117a64: br         x1
0x0000000000117a68: add        x8, x1, #0x98
0x0000000000117a6c: cmp        x1, #0
0x0000000000117a70: csel       x8, xzr, x8, eq
0x0000000000117a74: ldp        x3, x9, [x0, #0x18]
0x0000000000117a78: add        x0, x8, x9, asr #1
0x0000000000117a7c: tbz        w9, #0, #0x117a88
0x0000000000117a80: ldr        x8, [x0]
0x0000000000117a84: ldr        x3, [x8, w3, uxtw]
0x0000000000117a88: mov        x1, x2
0x0000000000117a8c: br         x3
