; instruction-faithful ARM64 fallback for RobloxLib::function_15cd380
0x00000000015cd380: ldp        x9, x8, [x1]
0x00000000015cd384: stp        x9, x8, [x0]
0x00000000015cd388: cbz        x8, #0x15cd3a0
0x00000000015cd38c: add        x8, x8, #0x10
0x00000000015cd390: ldxr       x9, [x8]
0x00000000015cd394: add        x9, x9, #1
0x00000000015cd398: stxr       w10, x9, [x8]
0x00000000015cd39c: cbnz       w10, #0x15cd390
0x00000000015cd3a0: ldp        x9, x8, [x1, #0x10]
0x00000000015cd3a4: stp        x9, x8, [x0, #0x10]
0x00000000015cd3a8: cbz        x8, #0x15cd3c0
0x00000000015cd3ac: add        x8, x8, #8
0x00000000015cd3b0: ldxr       x9, [x8]
0x00000000015cd3b4: add        x9, x9, #1
0x00000000015cd3b8: stxr       w10, x9, [x8]
0x00000000015cd3bc: cbnz       w10, #0x15cd3b0
0x00000000015cd3c0: ldr        x8, [x1, #0x20]
0x00000000015cd3c4: str        x8, [x0, #0x20]
0x00000000015cd3c8: ret        
0x00000000015cd3cc: ldp        x8, x2, [x1]
0x00000000015cd3d0: mov        x1, x8
0x00000000015cd3d4: b          #0x15cc50c
0x00000000015cd3d8: ldp        x9, x8, [x1]
0x00000000015cd3dc: stp        x9, x8, [x0]
0x00000000015cd3e0: cbz        x8, #0x15cd3f8
0x00000000015cd3e4: add        x8, x8, #0x10
0x00000000015cd3e8: ldxr       x9, [x8]
0x00000000015cd3ec: add        x9, x9, #1
0x00000000015cd3f0: stxr       w10, x9, [x8]
0x00000000015cd3f4: cbnz       w10, #0x15cd3e8
0x00000000015cd3f8: ldp        x9, x8, [x1, #0x10]
0x00000000015cd3fc: stp        x9, x8, [x0, #0x10]
0x00000000015cd400: cbz        x8, #0x15cd418
0x00000000015cd404: add        x8, x8, #8
0x00000000015cd408: ldxr       x9, [x8]
0x00000000015cd40c: add        x9, x9, #1
0x00000000015cd410: stxr       w10, x9, [x8]
0x00000000015cd414: cbnz       w10, #0x15cd408
0x00000000015cd418: ldr        x8, [x1, #0x20]
0x00000000015cd41c: str        x8, [x0, #0x20]
0x00000000015cd420: ret        
