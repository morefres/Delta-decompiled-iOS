; instruction-faithful ARM64 fallback for RobloxLib::function_604a68
0x0000000000604a68: ldp        x9, x8, [x1]
0x0000000000604a6c: stp        x9, x8, [x0]
0x0000000000604a70: cbz        x8, #0x604a88
0x0000000000604a74: add        x8, x8, #8
0x0000000000604a78: ldxr       x9, [x8]
0x0000000000604a7c: add        x9, x9, #1
0x0000000000604a80: stxr       w10, x9, [x8]
0x0000000000604a84: cbnz       w10, #0x604a78
0x0000000000604a88: ldp        x9, x8, [x1, #0x10]
0x0000000000604a8c: stp        x9, x8, [x0, #0x10]
0x0000000000604a90: cbz        x8, #0x604aa8
0x0000000000604a94: add        x8, x8, #0x10
0x0000000000604a98: ldxr       x9, [x8]
0x0000000000604a9c: add        x9, x9, #1
0x0000000000604aa0: stxr       w10, x9, [x8]
0x0000000000604aa4: cbnz       w10, #0x604a98
0x0000000000604aa8: ret        
