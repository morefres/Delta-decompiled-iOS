; instruction-faithful ARM64 fallback for RobloxLib::function_16ad174
0x00000000016ad174: ldp        x9, x8, [x1]
0x00000000016ad178: stp        x9, x8, [x0]
0x00000000016ad17c: cbz        x8, #0x16ad194
0x00000000016ad180: add        x8, x8, #0x10
0x00000000016ad184: ldxr       x9, [x8]
0x00000000016ad188: add        x9, x9, #1
0x00000000016ad18c: stxr       w10, x9, [x8]
0x00000000016ad190: cbnz       w10, #0x16ad184
0x00000000016ad194: ldp        x9, x8, [x1, #0x10]
0x00000000016ad198: stp        x9, x8, [x0, #0x10]
0x00000000016ad19c: cbz        x8, #0x16ad1b4
0x00000000016ad1a0: add        x8, x8, #8
0x00000000016ad1a4: ldxr       x9, [x8]
0x00000000016ad1a8: add        x9, x9, #1
0x00000000016ad1ac: stxr       w10, x9, [x8]
0x00000000016ad1b0: cbnz       w10, #0x16ad1a4
0x00000000016ad1b4: ret        
