; instruction-faithful ARM64 fallback for RobloxLib::ctor_926
0x00000000003a7878: stp        x29, x30, [sp, #-0x10]!
0x00000000003a787c: mov        x29, sp
0x00000000003a7880: adrp       x8, #0x60e5000
0x00000000003a7884: add        x8, x8, #0xe98
0x00000000003a7888: ldarb      w8, [x8]
0x00000000003a788c: tbnz       w8, #0, #0x3a78d4
0x00000000003a7890: adrp       x0, #0x60e5000
0x00000000003a7894: add        x0, x0, #0xe98
0x00000000003a7898: bl         #0x428c
0x00000000003a789c: cbz        w0, #0x3a78d4
0x00000000003a78a0: adrp       x1, #0x614d000
0x00000000003a78a4: add        x1, x1, #0x7d0
0x00000000003a78a8: stp        xzr, xzr, [x1]
0x00000000003a78ac: str        xzr, [x1, #0x10]
0x00000000003a78b0: adrp       x0, #0x5ba4000
0x00000000003a78b4: ldr        x0, [x0, #0x698]
0x00000000003a78b8: adrp       x2, #0
0x00000000003a78bc: add        x2, x2, #0
0x00000000003a78c0: bl         #0x4b984dc
0x00000000003a78c4: adrp       x0, #0x60e5000
0x00000000003a78c8: add        x0, x0, #0xe98
0x00000000003a78cc: ldp        x29, x30, [sp], #0x10
0x00000000003a78d0: b          #0x43e8
0x00000000003a78d4: ldp        x29, x30, [sp], #0x10
0x00000000003a78d8: ret        
