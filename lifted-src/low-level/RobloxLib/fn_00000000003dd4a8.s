; instruction-faithful ARM64 fallback for RobloxLib::ctor_1052
0x00000000003dd4a8: stp        x29, x30, [sp, #-0x10]!
0x00000000003dd4ac: mov        x29, sp
0x00000000003dd4b0: adrp       x8, #0x60e5000
0x00000000003dd4b4: add        x8, x8, #0xe98
0x00000000003dd4b8: ldarb      w8, [x8]
0x00000000003dd4bc: tbnz       w8, #0, #0x3dd504
0x00000000003dd4c0: adrp       x0, #0x60e5000
0x00000000003dd4c4: add        x0, x0, #0xe98
0x00000000003dd4c8: bl         #0x428c
0x00000000003dd4cc: cbz        w0, #0x3dd504
0x00000000003dd4d0: adrp       x1, #0x614d000
0x00000000003dd4d4: add        x1, x1, #0x7d0
0x00000000003dd4d8: stp        xzr, xzr, [x1]
0x00000000003dd4dc: str        xzr, [x1, #0x10]
0x00000000003dd4e0: adrp       x0, #0x5ba4000
0x00000000003dd4e4: ldr        x0, [x0, #0x698]
0x00000000003dd4e8: adrp       x2, #0
0x00000000003dd4ec: add        x2, x2, #0
0x00000000003dd4f0: bl         #0x4b984dc
0x00000000003dd4f4: adrp       x0, #0x60e5000
0x00000000003dd4f8: add        x0, x0, #0xe98
0x00000000003dd4fc: ldp        x29, x30, [sp], #0x10
0x00000000003dd500: b          #0x43e8
0x00000000003dd504: ldp        x29, x30, [sp], #0x10
0x00000000003dd508: ret        
