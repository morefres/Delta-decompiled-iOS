; instruction-faithful ARM64 fallback for RobloxLib::function_157a7e8
0x000000000157a7e8: ldp        x9, x8, [x1]
0x000000000157a7ec: stp        x9, x8, [x0]
0x000000000157a7f0: cbz        x8, #0x157a808
0x000000000157a7f4: add        x8, x8, #8
0x000000000157a7f8: ldxr       x9, [x8]
0x000000000157a7fc: add        x9, x9, #1
0x000000000157a800: stxr       w10, x9, [x8]
0x000000000157a804: cbnz       w10, #0x157a7f8
0x000000000157a808: ldp        x9, x8, [x1, #0x10]
0x000000000157a80c: stp        x9, x8, [x0, #0x10]
0x000000000157a810: cbz        x8, #0x157a828
0x000000000157a814: add        x8, x8, #8
0x000000000157a818: ldxr       x9, [x8]
0x000000000157a81c: add        x9, x9, #1
0x000000000157a820: stxr       w10, x9, [x8]
0x000000000157a824: cbnz       w10, #0x157a818
0x000000000157a828: ret        
