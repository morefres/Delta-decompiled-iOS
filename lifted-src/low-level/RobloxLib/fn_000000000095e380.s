; instruction-faithful ARM64 fallback for RobloxLib::function_95e380
0x000000000095e380: stp        x20, x19, [sp, #-0x20]!
0x000000000095e384: stp        x29, x30, [sp, #0x10]
0x000000000095e388: add        x29, sp, #0x10
0x000000000095e38c: adrp       x8, #0x60f1000
0x000000000095e390: add        x8, x8, #0x3d0
0x000000000095e394: ldarb      w8, [x8]
0x000000000095e398: tbnz       w8, #0, #0x95e3f0
0x000000000095e39c: adrp       x0, #0x60f1000
0x000000000095e3a0: add        x0, x0, #0x3d0
0x000000000095e3a4: bl         #0x428c
0x000000000095e3a8: cbz        w0, #0x95e3f0
0x000000000095e3ac: adrp       x0, #0x60f1000
0x000000000095e3b0: add        x0, x0, #0x3b8
0x000000000095e3b4: adrp       x1, #0x523d000
0x000000000095e3b8: add        x1, x1, #0x28d
0x000000000095e3bc: bl         #0x18aac
0x000000000095e3c0: adrp       x0, #0x5ba4000
0x000000000095e3c4: ldr        x0, [x0, #0x698]
0x000000000095e3c8: adrp       x1, #0x60f1000
0x000000000095e3cc: add        x1, x1, #0x3b8
0x000000000095e3d0: adrp       x2, #0
0x000000000095e3d4: add        x2, x2, #0
0x000000000095e3d8: bl         #0x4b984dc
0x000000000095e3dc: adrp       x0, #0x60f1000
0x000000000095e3e0: add        x0, x0, #0x3d0
0x000000000095e3e4: ldp        x29, x30, [sp, #0x10]
0x000000000095e3e8: ldp        x20, x19, [sp], #0x20
0x000000000095e3ec: b          #0x43e8
0x000000000095e3f0: ldp        x29, x30, [sp, #0x10]
0x000000000095e3f4: ldp        x20, x19, [sp], #0x20
0x000000000095e3f8: ret        
0x000000000095e3fc: mov        x19, x0
0x000000000095e400: adrp       x0, #0x60f1000
0x000000000095e404: add        x0, x0, #0x3d0
0x000000000095e408: bl         #0x4450
0x000000000095e40c: mov        x0, x19
0x000000000095e410: bl         #0x4b97984
