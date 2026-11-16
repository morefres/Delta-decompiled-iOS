; instruction-faithful ARM64 fallback for RobloxLib::function_73e5ac
0x000000000073e5ac: adrp       x9, #0x65d7000
0x000000000073e5b0: add        x9, x9, #0x518
0x000000000073e5b4: ldp        x10, x9, [x9]
0x000000000073e5b8: stp        x10, x9, [x8]
0x000000000073e5bc: cbz        x9, #0x73e5d4
0x000000000073e5c0: add        x8, x9, #8
0x000000000073e5c4: ldxr       x9, [x8]
0x000000000073e5c8: add        x9, x9, #1
0x000000000073e5cc: stxr       w10, x9, [x8]
0x000000000073e5d0: cbnz       w10, #0x73e5c4
0x000000000073e5d4: ret        
