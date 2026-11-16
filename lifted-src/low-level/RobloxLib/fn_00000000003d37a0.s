; instruction-faithful ARM64 fallback for RobloxLib::ctor_1022
0x00000000003d37a0: stp        x29, x30, [sp, #-0x10]!
0x00000000003d37a4: mov        x29, sp
0x00000000003d37a8: adrp       x8, #0x60ee000
0x00000000003d37ac: add        x8, x8, #0xe40
0x00000000003d37b0: ldarb      w8, [x8]
0x00000000003d37b4: tbnz       w8, #0, #0x3d37f8
0x00000000003d37b8: adrp       x0, #0x60ee000
0x00000000003d37bc: add        x0, x0, #0xe40
0x00000000003d37c0: bl         #0x428c
0x00000000003d37c4: cbz        w0, #0x3d37f8
0x00000000003d37c8: adrp       x1, #0x60ee000
0x00000000003d37cc: add        x1, x1, #0xe38
0x00000000003d37d0: str        xzr, [x1]
0x00000000003d37d4: adrp       x0, #0x3d0000
0x00000000003d37d8: add        x0, x0, #0xe14
0x00000000003d37dc: adrp       x2, #0
0x00000000003d37e0: add        x2, x2, #0
0x00000000003d37e4: bl         #0x4b984dc
0x00000000003d37e8: adrp       x0, #0x60ee000
0x00000000003d37ec: add        x0, x0, #0xe40
0x00000000003d37f0: ldp        x29, x30, [sp], #0x10
0x00000000003d37f4: b          #0x43e8
0x00000000003d37f8: ldp        x29, x30, [sp], #0x10
0x00000000003d37fc: ret        
