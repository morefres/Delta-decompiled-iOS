; instruction-faithful ARM64 fallback for RobloxLib::function_c1a48
0x00000000000c1a48: ret        
0x00000000000c1a4c: b          #0x47e93a8
0x00000000000c1a50: mov        w0, #0
0x00000000000c1a54: ret        
0x00000000000c1a58: mov        w0, #0
0x00000000000c1a5c: ret        
0x00000000000c1a60: add        x8, x1, #0xe0
0x00000000000c1a64: cmp        x1, #0
0x00000000000c1a68: csel       x8, xzr, x8, eq
0x00000000000c1a6c: ldp        x1, x9, [x0, #8]
0x00000000000c1a70: add        x0, x8, x9, asr #1
0x00000000000c1a74: tbz        w9, #0, #0xc1a80
0x00000000000c1a78: ldr        x8, [x0]
0x00000000000c1a7c: ldr        x1, [x8, w1, uxtw]
0x00000000000c1a80: br         x1
0x00000000000c1a84: add        x8, x1, #0xe0
0x00000000000c1a88: cmp        x1, #0
0x00000000000c1a8c: csel       x8, xzr, x8, eq
0x00000000000c1a90: ldp        x1, x9, [x0, #0x18]
0x00000000000c1a94: add        x0, x8, x9, asr #1
0x00000000000c1a98: tbz        w9, #0, #0xc1aa4
0x00000000000c1a9c: ldr        x8, [x0]
0x00000000000c1aa0: ldr        x1, [x8, w1, uxtw]
0x00000000000c1aa4: ldp        s0, s1, [x2]
0x00000000000c1aa8: ldr        s2, [x2, #8]
0x00000000000c1aac: br         x1
