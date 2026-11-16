; instruction-faithful ARM64 fallback for RobloxLib::function_162c91c
0x000000000162c91c: b          #0x162c9bc
0x000000000162c920: ldp        x9, x8, [x1]
0x000000000162c924: stp        x9, x8, [x0]
0x000000000162c928: cbz        x8, #0x162c940
0x000000000162c92c: add        x8, x8, #0x10
0x000000000162c930: ldxr       x9, [x8]
0x000000000162c934: add        x9, x9, #1
0x000000000162c938: stxr       w10, x9, [x8]
0x000000000162c93c: cbnz       w10, #0x162c930
0x000000000162c940: ldp        x9, x8, [x1, #0x10]
0x000000000162c944: stp        x9, x8, [x0, #0x10]
0x000000000162c948: cbz        x8, #0x162c960
0x000000000162c94c: add        x8, x8, #0x10
0x000000000162c950: ldxr       x9, [x8]
0x000000000162c954: add        x9, x9, #1
0x000000000162c958: stxr       w10, x9, [x8]
0x000000000162c95c: cbnz       w10, #0x162c950
0x000000000162c960: ret        
