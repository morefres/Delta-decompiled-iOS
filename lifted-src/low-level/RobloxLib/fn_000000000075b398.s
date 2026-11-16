; instruction-faithful ARM64 fallback for RobloxLib::ctor_2484
0x000000000075b398: stp        x29, x30, [sp, #-0x10]!
0x000000000075b39c: mov        x29, sp
0x000000000075b3a0: adrp       x8, #0x60e5000
0x000000000075b3a4: add        x8, x8, #0xe98
0x000000000075b3a8: ldarb      w8, [x8]
0x000000000075b3ac: tbnz       w8, #0, #0x75b3f4
0x000000000075b3b0: adrp       x0, #0x60e5000
0x000000000075b3b4: add        x0, x0, #0xe98
0x000000000075b3b8: bl         #0x428c
0x000000000075b3bc: cbz        w0, #0x75b3f4
0x000000000075b3c0: adrp       x1, #0x614d000
0x000000000075b3c4: add        x1, x1, #0x7d0
0x000000000075b3c8: stp        xzr, xzr, [x1]
0x000000000075b3cc: str        xzr, [x1, #0x10]
0x000000000075b3d0: adrp       x0, #0x5ba4000
0x000000000075b3d4: ldr        x0, [x0, #0x698]
0x000000000075b3d8: adrp       x2, #0
0x000000000075b3dc: add        x2, x2, #0
0x000000000075b3e0: bl         #0x4b984dc
0x000000000075b3e4: adrp       x0, #0x60e5000
0x000000000075b3e8: add        x0, x0, #0xe98
0x000000000075b3ec: ldp        x29, x30, [sp], #0x10
0x000000000075b3f0: b          #0x43e8
0x000000000075b3f4: ldp        x29, x30, [sp], #0x10
0x000000000075b3f8: ret        
