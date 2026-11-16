; instruction-faithful ARM64 fallback for RobloxLib::ctor_8759
0x000000000129e4a0: stp        x29, x30, [sp, #-0x10]!
0x000000000129e4a4: mov        x29, sp
0x000000000129e4a8: adrp       x8, #0x60ee000
0x000000000129e4ac: add        x8, x8, #0xe40
0x000000000129e4b0: ldarb      w8, [x8]
0x000000000129e4b4: tbnz       w8, #0, #0x129e4f8
0x000000000129e4b8: adrp       x0, #0x60ee000
0x000000000129e4bc: add        x0, x0, #0xe40
0x000000000129e4c0: bl         #0x428c
0x000000000129e4c4: cbz        w0, #0x129e4f8
0x000000000129e4c8: adrp       x1, #0x60ee000
0x000000000129e4cc: add        x1, x1, #0xe38
0x000000000129e4d0: str        xzr, [x1]
0x000000000129e4d4: adrp       x0, #0x3d0000
0x000000000129e4d8: add        x0, x0, #0xe14
0x000000000129e4dc: adrp       x2, #0
0x000000000129e4e0: add        x2, x2, #0
0x000000000129e4e4: bl         #0x4b984dc
0x000000000129e4e8: adrp       x0, #0x60ee000
0x000000000129e4ec: add        x0, x0, #0xe40
0x000000000129e4f0: ldp        x29, x30, [sp], #0x10
0x000000000129e4f4: b          #0x43e8
0x000000000129e4f8: ldp        x29, x30, [sp], #0x10
0x000000000129e4fc: ret        
