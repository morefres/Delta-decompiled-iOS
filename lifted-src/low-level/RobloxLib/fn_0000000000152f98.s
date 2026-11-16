; instruction-faithful ARM64 fallback for RobloxLib::function_152f98
0x0000000000152f98: add        x8, x1, #0xe0
0x0000000000152f9c: cmp        x1, #0
0x0000000000152fa0: csel       x8, xzr, x8, eq
0x0000000000152fa4: ldp        x3, x9, [x0, #0x18]
0x0000000000152fa8: add        x0, x8, x9, asr #1
0x0000000000152fac: tbz        w9, #0, #0x152fb8
0x0000000000152fb0: ldr        x8, [x0]
0x0000000000152fb4: ldr        x3, [x8, w3, uxtw]
0x0000000000152fb8: mov        x1, x2
0x0000000000152fbc: br         x3
