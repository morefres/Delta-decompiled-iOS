; instruction-faithful ARM64 fallback for RobloxLib::function_fada20
0x0000000000fada20: add        x8, x1, #0x98
0x0000000000fada24: cmp        x1, #0
0x0000000000fada28: csel       x8, xzr, x8, eq
0x0000000000fada2c: ldp        x3, x9, [x0, #0x18]
0x0000000000fada30: add        x0, x8, x9, asr #1
0x0000000000fada34: tbz        w9, #0, #0xfada40
0x0000000000fada38: ldr        x8, [x0]
0x0000000000fada3c: ldr        x3, [x8, w3, uxtw]
0x0000000000fada40: ldr        w1, [x2]
0x0000000000fada44: br         x3
