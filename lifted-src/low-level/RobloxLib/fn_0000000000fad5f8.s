; instruction-faithful ARM64 fallback for RobloxLib::function_fad5f8
0x0000000000fad5f8: add        x8, x1, #0x98
0x0000000000fad5fc: cmp        x1, #0
0x0000000000fad600: csel       x8, xzr, x8, eq
0x0000000000fad604: ldp        x3, x9, [x0, #0x18]
0x0000000000fad608: add        x0, x8, x9, asr #1
0x0000000000fad60c: tbz        w9, #0, #0xfad618
0x0000000000fad610: ldr        x8, [x0]
0x0000000000fad614: ldr        x3, [x8, w3, uxtw]
0x0000000000fad618: ldp        x1, x2, [x2]
0x0000000000fad61c: br         x3
