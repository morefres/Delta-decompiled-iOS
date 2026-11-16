; instruction-faithful ARM64 fallback for RobloxLib::function_15dc770
0x00000000015dc770: ldp        x9, x8, [x1]
0x00000000015dc774: stp        x9, x8, [x0]
0x00000000015dc778: cbz        x8, #0x15dc790
0x00000000015dc77c: add        x8, x8, #0x10
0x00000000015dc780: ldxr       x9, [x8]
0x00000000015dc784: add        x9, x9, #1
0x00000000015dc788: stxr       w10, x9, [x8]
0x00000000015dc78c: cbnz       w10, #0x15dc780
0x00000000015dc790: ldp        x9, x8, [x1, #0x10]
0x00000000015dc794: stp        x9, x8, [x0, #0x10]
0x00000000015dc798: cbz        x8, #0x15dc7b0
0x00000000015dc79c: add        x8, x8, #0x10
0x00000000015dc7a0: ldxr       x9, [x8]
0x00000000015dc7a4: add        x9, x9, #1
0x00000000015dc7a8: stxr       w10, x9, [x8]
0x00000000015dc7ac: cbnz       w10, #0x15dc7a0
0x00000000015dc7b0: ldp        x9, x8, [x1, #0x20]
0x00000000015dc7b4: stp        x9, x8, [x0, #0x20]
0x00000000015dc7b8: cbz        x8, #0x15dc7d0
0x00000000015dc7bc: add        x8, x8, #0x10
0x00000000015dc7c0: ldxr       x9, [x8]
0x00000000015dc7c4: add        x9, x9, #1
0x00000000015dc7c8: stxr       w10, x9, [x8]
0x00000000015dc7cc: cbnz       w10, #0x15dc7c0
0x00000000015dc7d0: ldr        x8, [x1, #0x30]
0x00000000015dc7d4: str        x8, [x0, #0x30]
0x00000000015dc7d8: ret        
