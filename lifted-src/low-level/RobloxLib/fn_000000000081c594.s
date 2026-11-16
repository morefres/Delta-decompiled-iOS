; instruction-faithful ARM64 fallback for RobloxLib::function_81c594
0x000000000081c594: ldp        x9, x8, [x1]
0x000000000081c598: stp        x9, x8, [x0]
0x000000000081c59c: cbz        x8, #0x81c5b4
0x000000000081c5a0: add        x8, x8, #8
0x000000000081c5a4: ldxr       x9, [x8]
0x000000000081c5a8: add        x9, x9, #1
0x000000000081c5ac: stxr       w10, x9, [x8]
0x000000000081c5b0: cbnz       w10, #0x81c5a4
0x000000000081c5b4: ldp        x9, x8, [x1, #0x10]
0x000000000081c5b8: stp        x9, x8, [x0, #0x10]
0x000000000081c5bc: cbz        x8, #0x81c5d4
0x000000000081c5c0: add        x8, x8, #8
0x000000000081c5c4: ldxr       x9, [x8]
0x000000000081c5c8: add        x9, x9, #1
0x000000000081c5cc: stxr       w10, x9, [x8]
0x000000000081c5d0: cbnz       w10, #0x81c5c4
0x000000000081c5d4: ret        
