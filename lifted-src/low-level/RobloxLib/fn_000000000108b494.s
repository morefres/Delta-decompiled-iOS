; instruction-faithful ARM64 fallback for RobloxLib::function_108b494
0x000000000108b494: movi       v0.16b, #0
0x000000000108b498: stp        q0, q0, [x0]
0x000000000108b49c: mov        w8, #0x3f800000
0x000000000108b4a0: str        w8, [x0, #0x20]
0x000000000108b4a4: ldp        x9, x8, [x1, #0x28]
0x000000000108b4a8: stp        x9, x8, [x0, #0x28]
0x000000000108b4ac: cbz        x8, #0x108b4c4
0x000000000108b4b0: add        x8, x8, #8
0x000000000108b4b4: ldxr       x9, [x8]
0x000000000108b4b8: add        x9, x9, #1
0x000000000108b4bc: stxr       w10, x9, [x8]
0x000000000108b4c0: cbnz       w10, #0x108b4b4
0x000000000108b4c4: strb       wzr, [x0, #0x360]
0x000000000108b4c8: strh       wzr, [x0, #0x368]
0x000000000108b4cc: stp        xzr, xzr, [x0, #0x40]
0x000000000108b4d0: str        xzr, [x0, #0x38]
0x000000000108b4d4: strb       wzr, [x0, #0x50]
0x000000000108b4d8: strb       wzr, [x0, #0x7d8]
0x000000000108b4dc: str        xzr, [x0, #0x370]
0x000000000108b4e0: str        xzr, [x0, #0x380]
0x000000000108b4e4: str        xzr, [x0, #0x378]
0x000000000108b4e8: strb       wzr, [x0, #0x388]
0x000000000108b4ec: ret        
