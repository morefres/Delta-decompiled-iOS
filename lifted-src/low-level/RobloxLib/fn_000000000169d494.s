; instruction-faithful ARM64 fallback for RobloxLib::function_169d494
0x000000000169d494: ldp        x9, x8, [x1]
0x000000000169d498: stp        x9, x8, [x0]
0x000000000169d49c: cbz        x8, #0x169d4b4
0x000000000169d4a0: add        x8, x8, #0x10
0x000000000169d4a4: ldxr       x9, [x8]
0x000000000169d4a8: add        x9, x9, #1
0x000000000169d4ac: stxr       w10, x9, [x8]
0x000000000169d4b0: cbnz       w10, #0x169d4a4
0x000000000169d4b4: ldp        x9, x8, [x1, #0x10]
0x000000000169d4b8: stp        x9, x8, [x0, #0x10]
0x000000000169d4bc: cbz        x8, #0x169d4d4
0x000000000169d4c0: add        x8, x8, #0x10
0x000000000169d4c4: ldxr       x9, [x8]
0x000000000169d4c8: add        x9, x9, #1
0x000000000169d4cc: stxr       w10, x9, [x8]
0x000000000169d4d0: cbnz       w10, #0x169d4c4
0x000000000169d4d4: ret        
