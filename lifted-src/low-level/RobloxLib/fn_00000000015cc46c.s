; instruction-faithful ARM64 fallback for RobloxLib::function_15cc46c
0x00000000015cc46c: ldr        q0, [x1]
0x00000000015cc470: str        q0, [x0]
0x00000000015cc474: stp        xzr, xzr, [x1]
0x00000000015cc478: ldp        x8, x9, [x1, #0x10]
0x00000000015cc47c: stp        x8, x9, [x0, #0x10]
0x00000000015cc480: ldr        x8, [x1, #0x20]
0x00000000015cc484: str        x8, [x0, #0x20]
0x00000000015cc488: cbz        x8, #0x15cc4a0
0x00000000015cc48c: add        x8, x8, #8
0x00000000015cc490: ldxr       x9, [x8]
0x00000000015cc494: add        x9, x9, #1
0x00000000015cc498: stxr       w10, x9, [x8]
0x00000000015cc49c: cbnz       w10, #0x15cc490
0x00000000015cc4a0: ldur       q0, [x1, #0x28]
0x00000000015cc4a4: stur       q0, [x0, #0x28]
0x00000000015cc4a8: stp        xzr, xzr, [x1, #0x28]
0x00000000015cc4ac: ldp        x9, x8, [x1, #0x38]
0x00000000015cc4b0: stp        x9, x8, [x0, #0x38]
0x00000000015cc4b4: cbz        x8, #0x15cc4cc
0x00000000015cc4b8: add        x8, x8, #8
0x00000000015cc4bc: ldxr       x9, [x8]
0x00000000015cc4c0: add        x9, x9, #1
0x00000000015cc4c4: stxr       w10, x9, [x8]
0x00000000015cc4c8: cbnz       w10, #0x15cc4bc
0x00000000015cc4cc: ldr        x8, [x1, #0x48]
0x00000000015cc4d0: str        x8, [x0, #0x48]
0x00000000015cc4d4: ldr        q0, [x1, #0x50]
0x00000000015cc4d8: str        q0, [x0, #0x50]
0x00000000015cc4dc: stp        xzr, xzr, [x1, #0x50]
0x00000000015cc4e0: ldp        x9, x8, [x1, #0x60]
0x00000000015cc4e4: stp        x9, x8, [x0, #0x60]
0x00000000015cc4e8: cbz        x8, #0x15cc500
0x00000000015cc4ec: add        x8, x8, #8
0x00000000015cc4f0: ldxr       x9, [x8]
0x00000000015cc4f4: add        x9, x9, #1
0x00000000015cc4f8: stxr       w10, x9, [x8]
0x00000000015cc4fc: cbnz       w10, #0x15cc4f0
0x00000000015cc500: ldr        x8, [x1, #0x70]
0x00000000015cc504: str        x8, [x0, #0x70]
0x00000000015cc508: ret        
