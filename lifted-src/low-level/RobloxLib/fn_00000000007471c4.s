; instruction-faithful ARM64 fallback for RobloxLib::function_7471c4
0x00000000007471c4: ldp        x9, x8, [x1]
0x00000000007471c8: stp        x9, x8, [x0]
0x00000000007471cc: cbz        x8, #0x7471e4
0x00000000007471d0: add        x8, x8, #8
0x00000000007471d4: ldxr       x9, [x8]
0x00000000007471d8: add        x9, x9, #1
0x00000000007471dc: stxr       w10, x9, [x8]
0x00000000007471e0: cbnz       w10, #0x7471d4
0x00000000007471e4: ldp        x9, x8, [x1, #0x10]
0x00000000007471e8: stp        x9, x8, [x0, #0x10]
0x00000000007471ec: cbz        x8, #0x747204
0x00000000007471f0: add        x8, x8, #8
0x00000000007471f4: ldxr       x9, [x8]
0x00000000007471f8: add        x9, x9, #1
0x00000000007471fc: stxr       w10, x9, [x8]
0x0000000000747200: cbnz       w10, #0x7471f4
0x0000000000747204: ret        
