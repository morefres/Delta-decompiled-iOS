; instruction-faithful ARM64 fallback for RobloxLib::ctor_3984
0x000000000090b490: stp        x29, x30, [sp, #-0x10]!
0x000000000090b494: mov        x29, sp
0x000000000090b498: adrp       x8, #0x60e5000
0x000000000090b49c: add        x8, x8, #0xe98
0x000000000090b4a0: ldarb      w8, [x8]
0x000000000090b4a4: tbnz       w8, #0, #0x90b4ec
0x000000000090b4a8: adrp       x0, #0x60e5000
0x000000000090b4ac: add        x0, x0, #0xe98
0x000000000090b4b0: bl         #0x428c
0x000000000090b4b4: cbz        w0, #0x90b4ec
0x000000000090b4b8: adrp       x1, #0x614d000
0x000000000090b4bc: add        x1, x1, #0x7d0
0x000000000090b4c0: stp        xzr, xzr, [x1]
0x000000000090b4c4: str        xzr, [x1, #0x10]
0x000000000090b4c8: adrp       x0, #0x5ba4000
0x000000000090b4cc: ldr        x0, [x0, #0x698]
0x000000000090b4d0: adrp       x2, #0
0x000000000090b4d4: add        x2, x2, #0
0x000000000090b4d8: bl         #0x4b984dc
0x000000000090b4dc: adrp       x0, #0x60e5000
0x000000000090b4e0: add        x0, x0, #0xe98
0x000000000090b4e4: ldp        x29, x30, [sp], #0x10
0x000000000090b4e8: b          #0x43e8
0x000000000090b4ec: ldp        x29, x30, [sp], #0x10
0x000000000090b4f0: ret        
