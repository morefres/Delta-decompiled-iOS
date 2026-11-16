; instruction-faithful ARM64 fallback for RobloxLib::ctor_6897
0x0000000000e2b370: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2b374: mov        x29, sp
0x0000000000e2b378: adrp       x8, #0x60e5000
0x0000000000e2b37c: add        x8, x8, #0xe98
0x0000000000e2b380: ldarb      w8, [x8]
0x0000000000e2b384: tbnz       w8, #0, #0xe2b3cc
0x0000000000e2b388: adrp       x0, #0x60e5000
0x0000000000e2b38c: add        x0, x0, #0xe98
0x0000000000e2b390: bl         #0x428c
0x0000000000e2b394: cbz        w0, #0xe2b3cc
0x0000000000e2b398: adrp       x1, #0x614d000
0x0000000000e2b39c: add        x1, x1, #0x7d0
0x0000000000e2b3a0: stp        xzr, xzr, [x1]
0x0000000000e2b3a4: str        xzr, [x1, #0x10]
0x0000000000e2b3a8: adrp       x0, #0x5ba4000
0x0000000000e2b3ac: ldr        x0, [x0, #0x698]
0x0000000000e2b3b0: adrp       x2, #0
0x0000000000e2b3b4: add        x2, x2, #0
0x0000000000e2b3b8: bl         #0x4b984dc
0x0000000000e2b3bc: adrp       x0, #0x60e5000
0x0000000000e2b3c0: add        x0, x0, #0xe98
0x0000000000e2b3c4: ldp        x29, x30, [sp], #0x10
0x0000000000e2b3c8: b          #0x43e8
0x0000000000e2b3cc: ldp        x29, x30, [sp], #0x10
0x0000000000e2b3d0: ret        
