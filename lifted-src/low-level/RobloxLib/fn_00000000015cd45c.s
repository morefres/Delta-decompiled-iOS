; instruction-faithful ARM64 fallback for RobloxLib::function_15cd45c
0x00000000015cd45c: ldp        x9, x8, [x1]
0x00000000015cd460: stp        x9, x8, [x0]
0x00000000015cd464: cbz        x8, #0x15cd47c
0x00000000015cd468: add        x8, x8, #0x10
0x00000000015cd46c: ldxr       x9, [x8]
0x00000000015cd470: add        x9, x9, #1
0x00000000015cd474: stxr       w10, x9, [x8]
0x00000000015cd478: cbnz       w10, #0x15cd46c
0x00000000015cd47c: ldp        x9, x8, [x1, #0x10]
0x00000000015cd480: stp        x9, x8, [x0, #0x10]
0x00000000015cd484: cbz        x8, #0x15cd49c
0x00000000015cd488: add        x8, x8, #8
0x00000000015cd48c: ldxr       x9, [x8]
0x00000000015cd490: add        x9, x9, #1
0x00000000015cd494: stxr       w10, x9, [x8]
0x00000000015cd498: cbnz       w10, #0x15cd48c
0x00000000015cd49c: ldr        x8, [x1, #0x20]
0x00000000015cd4a0: str        x8, [x0, #0x20]
0x00000000015cd4a4: ret        
