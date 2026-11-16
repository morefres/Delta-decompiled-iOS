; instruction-faithful ARM64 fallback for RobloxLib::function_23908c
0x000000000023908c: ldp        x9, x8, [x1]
0x0000000000239090: stp        x9, x8, [x0]
0x0000000000239094: cbz        x8, #0x2390ac
0x0000000000239098: add        x8, x8, #0x10
0x000000000023909c: ldxr       x9, [x8]
0x00000000002390a0: add        x9, x9, #1
0x00000000002390a4: stxr       w10, x9, [x8]
0x00000000002390a8: cbnz       w10, #0x23909c
0x00000000002390ac: ldp        x9, x8, [x1, #0x10]
0x00000000002390b0: stp        x9, x8, [x0, #0x10]
0x00000000002390b4: cbz        x8, #0x2390cc
0x00000000002390b8: add        x8, x8, #0x10
0x00000000002390bc: ldxr       x9, [x8]
0x00000000002390c0: add        x9, x9, #1
0x00000000002390c4: stxr       w10, x9, [x8]
0x00000000002390c8: cbnz       w10, #0x2390bc
0x00000000002390cc: ret        
