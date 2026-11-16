; instruction-faithful ARM64 fallback for RobloxLib::function_158b0f8
0x000000000158b0f8: ldp        x9, x8, [x1]
0x000000000158b0fc: stp        x9, x8, [x0]
0x000000000158b100: cbz        x8, #0x158b118
0x000000000158b104: add        x8, x8, #0x10
0x000000000158b108: ldxr       x9, [x8]
0x000000000158b10c: add        x9, x9, #1
0x000000000158b110: stxr       w10, x9, [x8]
0x000000000158b114: cbnz       w10, #0x158b108
0x000000000158b118: ldp        x9, x8, [x1, #0x10]
0x000000000158b11c: stp        x9, x8, [x0, #0x10]
0x000000000158b120: cbz        x8, #0x158b138
0x000000000158b124: add        x8, x8, #0x10
0x000000000158b128: ldxr       x9, [x8]
0x000000000158b12c: add        x9, x9, #1
0x000000000158b130: stxr       w10, x9, [x8]
0x000000000158b134: cbnz       w10, #0x158b128
0x000000000158b138: ret        
