; instruction-faithful ARM64 fallback for RobloxLib::function_205a54
0x0000000000205a54: add        x8, x1, #0x98
0x0000000000205a58: cmp        x1, #0
0x0000000000205a5c: csel       x8, xzr, x8, eq
0x0000000000205a60: ldp        x1, x9, [x0, #0x18]
0x0000000000205a64: add        x0, x8, x9, asr #1
0x0000000000205a68: tbz        w9, #0, #0x205a74
0x0000000000205a6c: ldr        x8, [x0]
0x0000000000205a70: ldr        x1, [x8, w1, uxtw]
0x0000000000205a74: ldp        s0, s1, [x2]
0x0000000000205a78: br         x1
