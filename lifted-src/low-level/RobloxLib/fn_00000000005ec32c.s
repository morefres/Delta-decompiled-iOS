; instruction-faithful ARM64 fallback for RobloxLib::function_5ec32c
0x00000000005ec32c: stp        x20, x19, [sp, #-0x20]!
0x00000000005ec330: stp        x29, x30, [sp, #0x10]
0x00000000005ec334: add        x29, sp, #0x10
0x00000000005ec338: ldr        x19, [x0, #0x20]
0x00000000005ec33c: add        x0, x19, #0x70
0x00000000005ec340: bl         #0x5edc10
0x00000000005ec344: ldr        x20, [x19, #0x58]
0x00000000005ec348: cbz        x20, #0x5ec360
0x00000000005ec34c: ldr        w1, [x20, #0x10]
0x00000000005ec350: mov        x0, x19
0x00000000005ec354: bl         #0x5ec4f8
0x00000000005ec358: ldr        x20, [x20]
0x00000000005ec35c: cbnz       x20, #0x5ec34c
0x00000000005ec360: ldp        x29, x30, [sp, #0x10]
0x00000000005ec364: ldp        x20, x19, [sp], #0x20
0x00000000005ec368: ret        
0x00000000005ec36c: sub        sp, sp, #0x50
0x00000000005ec370: stp        x20, x19, [sp, #0x30]
0x00000000005ec374: stp        x29, x30, [sp, #0x40]
0x00000000005ec378: add        x29, sp, #0x40
0x00000000005ec37c: ldr        x19, [x0, #0x20]
0x00000000005ec380: mov        x0, #0
0x00000000005ec384: mov        w1, #0x6500
0x00000000005ec388: movk       w1, #0x1dcd, lsl #16
0x00000000005ec38c: bl         #0x4b989b0
0x00000000005ec390: adrp       x8, #0x5ba4000
0x00000000005ec394: ldr        x8, [x8, #0x320]
0x00000000005ec398: str        x8, [sp, #8]
0x00000000005ec39c: adrp       x8, #0x4bdb000
0x00000000005ec3a0: ldr        d0, [x8, #0xb30]
0x00000000005ec3a4: adrp       x8, #0x5ec000
0x00000000005ec3a8: add        x8, x8, #0x3e0
0x00000000005ec3ac: str        d0, [sp, #0x10]
0x00000000005ec3b0: adrp       x9, #0x5c4b000
0x00000000005ec3b4: add        x9, x9, #0x978
0x00000000005ec3b8: stp        x8, x9, [sp, #0x18]
0x00000000005ec3bc: str        x19, [sp, #0x28]
0x00000000005ec3c0: adrp       x1, #0x5ba4000
0x00000000005ec3c4: ldr        x1, [x1, #0x368]
0x00000000005ec3c8: add        x2, sp, #8
0x00000000005ec3cc: bl         #0x4b9889c
0x00000000005ec3d0: ldp        x29, x30, [sp, #0x40]
0x00000000005ec3d4: ldp        x20, x19, [sp, #0x30]
0x00000000005ec3d8: add        sp, sp, #0x50
0x00000000005ec3dc: ret        
0x00000000005ec3e0: stp        x20, x19, [sp, #-0x20]!
0x00000000005ec3e4: stp        x29, x30, [sp, #0x10]
0x00000000005ec3e8: add        x29, sp, #0x10
0x00000000005ec3ec: ldr        x19, [x0, #0x20]
0x00000000005ec3f0: ldr        x20, [x19, #0x58]
0x00000000005ec3f4: cbz        x20, #0x5ec40c
0x00000000005ec3f8: ldr        w1, [x20, #0x10]
0x00000000005ec3fc: mov        x0, x19
0x00000000005ec400: bl         #0x5ec4f8
0x00000000005ec404: ldr        x20, [x20]
0x00000000005ec408: cbnz       x20, #0x5ec3f8
0x00000000005ec40c: ldp        x29, x30, [sp, #0x10]
0x00000000005ec410: ldp        x20, x19, [sp], #0x20
0x00000000005ec414: ret        
