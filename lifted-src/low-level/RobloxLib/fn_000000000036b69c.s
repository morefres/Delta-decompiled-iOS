; instruction-faithful ARM64 fallback for RobloxLib::function_36b69c
0x000000000036b69c: ldp        x9, x8, [x1]
0x000000000036b6a0: stp        x9, x8, [x0]
0x000000000036b6a4: cbz        x8, #0x36b6bc
0x000000000036b6a8: add        x8, x8, #0x10
0x000000000036b6ac: ldxr       x9, [x8]
0x000000000036b6b0: add        x9, x9, #1
0x000000000036b6b4: stxr       w10, x9, [x8]
0x000000000036b6b8: cbnz       w10, #0x36b6ac
0x000000000036b6bc: ldp        x9, x8, [x1, #0x10]
0x000000000036b6c0: stp        x9, x8, [x0, #0x10]
0x000000000036b6c4: cbz        x8, #0x36b6dc
0x000000000036b6c8: add        x8, x8, #0x10
0x000000000036b6cc: ldxr       x9, [x8]
0x000000000036b6d0: add        x9, x9, #1
0x000000000036b6d4: stxr       w10, x9, [x8]
0x000000000036b6d8: cbnz       w10, #0x36b6cc
0x000000000036b6dc: ret        
