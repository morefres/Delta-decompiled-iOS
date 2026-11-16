; instruction-faithful ARM64 fallback for RobloxLib::ctor_1033
0x00000000003d92a0: stp        x29, x30, [sp, #-0x10]!
0x00000000003d92a4: mov        x29, sp
0x00000000003d92a8: adrp       x8, #0x60e5000
0x00000000003d92ac: add        x8, x8, #0xe90
0x00000000003d92b0: ldarb      w8, [x8]
0x00000000003d92b4: tbnz       w8, #0, #0x3d92fc
0x00000000003d92b8: adrp       x0, #0x60e5000
0x00000000003d92bc: add        x0, x0, #0xe90
0x00000000003d92c0: bl         #0x428c
0x00000000003d92c4: cbz        w0, #0x3d92fc
0x00000000003d92c8: adrp       x1, #0x614d000
0x00000000003d92cc: add        x1, x1, #0x7b0
0x00000000003d92d0: stp        xzr, xzr, [x1]
0x00000000003d92d4: str        xzr, [x1, #0x10]
0x00000000003d92d8: adrp       x0, #0x5ba4000
0x00000000003d92dc: ldr        x0, [x0, #0x698]
0x00000000003d92e0: adrp       x2, #0
0x00000000003d92e4: add        x2, x2, #0
0x00000000003d92e8: bl         #0x4b984dc
0x00000000003d92ec: adrp       x0, #0x60e5000
0x00000000003d92f0: add        x0, x0, #0xe90
0x00000000003d92f4: ldp        x29, x30, [sp], #0x10
0x00000000003d92f8: b          #0x43e8
0x00000000003d92fc: ldp        x29, x30, [sp], #0x10
0x00000000003d9300: ret        
