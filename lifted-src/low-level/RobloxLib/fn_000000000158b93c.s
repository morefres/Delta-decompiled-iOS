; instruction-faithful ARM64 fallback for RobloxLib::function_158b93c
0x000000000158b93c: ldp        x9, x8, [x1]
0x000000000158b940: stp        x9, x8, [x0]
0x000000000158b944: cbz        x8, #0x158b95c
0x000000000158b948: add        x8, x8, #0x10
0x000000000158b94c: ldxr       x9, [x8]
0x000000000158b950: add        x9, x9, #1
0x000000000158b954: stxr       w10, x9, [x8]
0x000000000158b958: cbnz       w10, #0x158b94c
0x000000000158b95c: ldp        x9, x8, [x1, #0x10]
0x000000000158b960: stp        x9, x8, [x0, #0x10]
0x000000000158b964: cbz        x8, #0x158b97c
0x000000000158b968: add        x8, x8, #0x10
0x000000000158b96c: ldxr       x9, [x8]
0x000000000158b970: add        x9, x9, #1
0x000000000158b974: stxr       w10, x9, [x8]
0x000000000158b978: cbnz       w10, #0x158b96c
0x000000000158b97c: ret        
