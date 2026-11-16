; instruction-faithful ARM64 fallback for RobloxLib::function_161a664
0x000000000161a664: b          #0x161a704
0x000000000161a668: ldp        x9, x8, [x1]
0x000000000161a66c: stp        x9, x8, [x0]
0x000000000161a670: cbz        x8, #0x161a688
0x000000000161a674: add        x8, x8, #0x10
0x000000000161a678: ldxr       x9, [x8]
0x000000000161a67c: add        x9, x9, #1
0x000000000161a680: stxr       w10, x9, [x8]
0x000000000161a684: cbnz       w10, #0x161a678
0x000000000161a688: ldp        x9, x8, [x1, #0x10]
0x000000000161a68c: stp        x9, x8, [x0, #0x10]
0x000000000161a690: cbz        x8, #0x161a6a8
0x000000000161a694: add        x8, x8, #0x10
0x000000000161a698: ldxr       x9, [x8]
0x000000000161a69c: add        x9, x9, #1
0x000000000161a6a0: stxr       w10, x9, [x8]
0x000000000161a6a4: cbnz       w10, #0x161a698
0x000000000161a6a8: ret        
