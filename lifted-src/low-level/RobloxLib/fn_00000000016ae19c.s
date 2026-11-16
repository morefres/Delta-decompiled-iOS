; instruction-faithful ARM64 fallback for RobloxLib::function_16ae19c
0x00000000016ae19c: ldp        x9, x8, [x1]
0x00000000016ae1a0: stp        x9, x8, [x0]
0x00000000016ae1a4: cbz        x8, #0x16ae1bc
0x00000000016ae1a8: add        x8, x8, #0x10
0x00000000016ae1ac: ldxr       x9, [x8]
0x00000000016ae1b0: add        x9, x9, #1
0x00000000016ae1b4: stxr       w10, x9, [x8]
0x00000000016ae1b8: cbnz       w10, #0x16ae1ac
0x00000000016ae1bc: ldp        x9, x8, [x1, #0x10]
0x00000000016ae1c0: stp        x9, x8, [x0, #0x10]
0x00000000016ae1c4: cbz        x8, #0x16ae1dc
0x00000000016ae1c8: add        x8, x8, #8
0x00000000016ae1cc: ldxr       x9, [x8]
0x00000000016ae1d0: add        x9, x9, #1
0x00000000016ae1d4: stxr       w10, x9, [x8]
0x00000000016ae1d8: cbnz       w10, #0x16ae1cc
0x00000000016ae1dc: ret        
