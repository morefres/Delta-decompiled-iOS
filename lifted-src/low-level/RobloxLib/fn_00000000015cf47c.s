; instruction-faithful ARM64 fallback for RobloxLib::function_15cf47c
0x00000000015cf47c: ldp        x9, x8, [x1]
0x00000000015cf480: stp        x9, x8, [x0]
0x00000000015cf484: cbz        x8, #0x15cf49c
0x00000000015cf488: add        x8, x8, #0x10
0x00000000015cf48c: ldxr       x9, [x8]
0x00000000015cf490: add        x9, x9, #1
0x00000000015cf494: stxr       w10, x9, [x8]
0x00000000015cf498: cbnz       w10, #0x15cf48c
0x00000000015cf49c: ldp        x9, x8, [x1, #0x10]
0x00000000015cf4a0: stp        x9, x8, [x0, #0x10]
0x00000000015cf4a4: cbz        x8, #0x15cf4bc
0x00000000015cf4a8: add        x8, x8, #8
0x00000000015cf4ac: ldxr       x9, [x8]
0x00000000015cf4b0: add        x9, x9, #1
0x00000000015cf4b4: stxr       w10, x9, [x8]
0x00000000015cf4b8: cbnz       w10, #0x15cf4ac
0x00000000015cf4bc: ldp        x9, x8, [x1, #0x20]
0x00000000015cf4c0: stp        x9, x8, [x0, #0x20]
0x00000000015cf4c4: cbz        x8, #0x15cf4dc
0x00000000015cf4c8: add        x8, x8, #0x10
0x00000000015cf4cc: ldxr       x9, [x8]
0x00000000015cf4d0: add        x9, x9, #1
0x00000000015cf4d4: stxr       w10, x9, [x8]
0x00000000015cf4d8: cbnz       w10, #0x15cf4cc
0x00000000015cf4dc: ldr        q0, [x1, #0x30]
0x00000000015cf4e0: str        q0, [x0, #0x30]
0x00000000015cf4e4: ret        
