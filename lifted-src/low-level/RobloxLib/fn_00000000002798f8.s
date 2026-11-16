; instruction-faithful ARM64 fallback for RobloxLib::function_2798f8
0x00000000002798f8: ldp        x10, x9, [x0, #0xb8]
0x00000000002798fc: stp        x10, x9, [x8]
0x0000000000279900: cbz        x9, #0x279918
0x0000000000279904: add        x8, x9, #8
0x0000000000279908: ldxr       x9, [x8]
0x000000000027990c: add        x9, x9, #1
0x0000000000279910: stxr       w10, x9, [x8]
0x0000000000279914: cbnz       w10, #0x279908
0x0000000000279918: ret        
