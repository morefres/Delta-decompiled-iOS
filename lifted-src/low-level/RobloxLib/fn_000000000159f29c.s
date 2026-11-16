; instruction-faithful ARM64 fallback for RobloxLib::ctor_9486
0x000000000159f29c: stp        x29, x30, [sp, #-0x10]!
0x000000000159f2a0: mov        x29, sp
0x000000000159f2a4: adrp       x8, #0x60e5000
0x000000000159f2a8: add        x8, x8, #0xe98
0x000000000159f2ac: ldarb      w8, [x8]
0x000000000159f2b0: tbnz       w8, #0, #0x159f2f8
0x000000000159f2b4: adrp       x0, #0x60e5000
0x000000000159f2b8: add        x0, x0, #0xe98
0x000000000159f2bc: bl         #0x428c
0x000000000159f2c0: cbz        w0, #0x159f2f8
0x000000000159f2c4: adrp       x1, #0x614d000
0x000000000159f2c8: add        x1, x1, #0x7d0
0x000000000159f2cc: stp        xzr, xzr, [x1]
0x000000000159f2d0: str        xzr, [x1, #0x10]
0x000000000159f2d4: adrp       x0, #0x5ba4000
0x000000000159f2d8: ldr        x0, [x0, #0x698]
0x000000000159f2dc: adrp       x2, #0
0x000000000159f2e0: add        x2, x2, #0
0x000000000159f2e4: bl         #0x4b984dc
0x000000000159f2e8: adrp       x0, #0x60e5000
0x000000000159f2ec: add        x0, x0, #0xe98
0x000000000159f2f0: ldp        x29, x30, [sp], #0x10
0x000000000159f2f4: b          #0x43e8
0x000000000159f2f8: ldp        x29, x30, [sp], #0x10
0x000000000159f2fc: ret        
