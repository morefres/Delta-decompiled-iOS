; instruction-faithful ARM64 fallback for RobloxLib::ctor_9336
0x00000000014ef858: stp        x29, x30, [sp, #-0x10]!
0x00000000014ef85c: mov        x29, sp
0x00000000014ef860: adrp       x8, #0x60e5000
0x00000000014ef864: add        x8, x8, #0xe98
0x00000000014ef868: ldarb      w8, [x8]
0x00000000014ef86c: tbnz       w8, #0, #0x14ef8b4
0x00000000014ef870: adrp       x0, #0x60e5000
0x00000000014ef874: add        x0, x0, #0xe98
0x00000000014ef878: bl         #0x428c
0x00000000014ef87c: cbz        w0, #0x14ef8b4
0x00000000014ef880: adrp       x1, #0x614d000
0x00000000014ef884: add        x1, x1, #0x7d0
0x00000000014ef888: stp        xzr, xzr, [x1]
0x00000000014ef88c: str        xzr, [x1, #0x10]
0x00000000014ef890: adrp       x0, #0x5ba4000
0x00000000014ef894: ldr        x0, [x0, #0x698]
0x00000000014ef898: adrp       x2, #0
0x00000000014ef89c: add        x2, x2, #0
0x00000000014ef8a0: bl         #0x4b984dc
0x00000000014ef8a4: adrp       x0, #0x60e5000
0x00000000014ef8a8: add        x0, x0, #0xe98
0x00000000014ef8ac: ldp        x29, x30, [sp], #0x10
0x00000000014ef8b0: b          #0x43e8
0x00000000014ef8b4: ldp        x29, x30, [sp], #0x10
0x00000000014ef8b8: ret        
