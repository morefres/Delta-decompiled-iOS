; instruction-faithful ARM64 fallback for RobloxLib::function_af734
0x00000000000af734: add        x8, x1, #0x98
0x00000000000af738: cmp        x1, #0
0x00000000000af73c: csel       x8, xzr, x8, eq
0x00000000000af740: ldp        x3, x9, [x0, #0x18]
0x00000000000af744: add        x0, x8, x9, asr #1
0x00000000000af748: tbz        w9, #0, #0xaf754
0x00000000000af74c: ldr        x8, [x0]
0x00000000000af750: ldr        x3, [x8, w3, uxtw]
0x00000000000af754: mov        x1, x2
0x00000000000af758: br         x3
