; instruction-faithful ARM64 fallback for Persona2::function_3bd84c
0x00000000003bd84c: sub        sp, sp, #0x80
0x00000000003bd850: stp        x22, x21, [sp, #0x50]
0x00000000003bd854: stp        x20, x19, [sp, #0x60]
0x00000000003bd858: stp        x29, x30, [sp, #0x70]
0x00000000003bd85c: add        x29, sp, #0x70
0x00000000003bd860: mov        x21, x20
0x00000000003bd864: mov        x19, x0
0x00000000003bd868: mov        x0, x20
0x00000000003bd86c: bl         #0x4c2770
0x00000000003bd870: mov        x20, x0
0x00000000003bd874: add        x1, sp, #0x30
0x00000000003bd878: mov        x0, x19
0x00000000003bd87c: bl         #0x20b20
0x00000000003bd880: mov        x0, x21
0x00000000003bd884: bl         #0x4c235c
0x00000000003bd888: mov        x21, x0
0x00000000003bd88c: adrp       x8, #0x5f1000
0x00000000003bd890: ldr        x8, [x8, #0xe28]
0x00000000003bd894: add        x2, x8, #8
0x00000000003bd898: add        x0, sp, #0x28
0x00000000003bd89c: add        x1, sp, #0x30
0x00000000003bd8a0: mov        x3, x20
0x00000000003bd8a4: mov        w4, #6
0x00000000003bd8a8: bl         #0x4c2638
0x00000000003bd8ac: cbz        w0, #0x3bd930
0x00000000003bd8b0: ldr        x22, [sp, #0x28]
0x00000000003bd8b4: adrp       x8, #0x6b7000
0x00000000003bd8b8: ldr        x8, [x8, #0x880]
0x00000000003bd8bc: ldr        d0, [x22, x8]
0x00000000003bd8c0: str        d0, [x21, x8]
0x00000000003bd8c4: adrp       x8, #0x6b7000
0x00000000003bd8c8: ldr        x8, [x8, #0x888]
0x00000000003bd8cc: str        xzr, [x21, x8]
0x00000000003bd8d0: adrp       x8, #0x6b7000
0x00000000003bd8d4: ldr        x8, [x8, #0x890]
0x00000000003bd8d8: adrp       x9, #0x5f2000
0x00000000003bd8dc: ldr        x9, [x9, #0x180]
0x00000000003bd8e0: str        x9, [x21, x8]
0x00000000003bd8e4: mov        x0, x21
0x00000000003bd8e8: bl         #0x4c2350
0x00000000003bd8ec: stp        x21, x20, [sp, #0x18]
0x00000000003bd8f0: adrp       x8, #0x67a000
0x00000000003bd8f4: ldr        x1, [x8, #0x9e0]
0x00000000003bd8f8: add        x0, sp, #0x18
0x00000000003bd8fc: mov        x2, x22
0x00000000003bd900: bl         #0x4c2338
0x00000000003bd904: mov        x20, x0
0x00000000003bd908: mov        x0, x22
0x00000000003bd90c: bl         #0x4c2350
0x00000000003bd910: mov        x0, x19
0x00000000003bd914: bl         #0x9324
0x00000000003bd918: mov        x0, x20
0x00000000003bd91c: ldp        x29, x30, [sp, #0x70]
0x00000000003bd920: ldp        x20, x19, [sp, #0x60]
0x00000000003bd924: ldp        x22, x21, [sp, #0x50]
0x00000000003bd928: add        sp, sp, #0x80
0x00000000003bd92c: ret        
0x00000000003bd930: str        wzr, [sp, #8]
0x00000000003bd934: mov        w8, #0x58
0x00000000003bd938: str        x8, [sp]
0x00000000003bd93c: adrp       x8, #0x532000
0x00000000003bd940: add        x8, x8, #0xd10
0x00000000003bd944: sub        x8, x8, #0x20
0x00000000003bd948: orr        x4, x8, #0x8000000000000000
0x00000000003bd94c: adrp       x0, #0x529000
0x00000000003bd950: add        x0, x0, #0x450
0x00000000003bd954: adrp       x5, #0x532000
0x00000000003bd958: add        x5, x5, #0xf60
0x00000000003bd95c: mov        w1, #0xb
0x00000000003bd960: mov        w2, #2
0x00000000003bd964: mov        x3, #0x1e
0x00000000003bd968: movk       x3, #0xd000, lsl #48
0x00000000003bd96c: mov        w6, #0x28
0x00000000003bd970: mov        w7, #2
0x00000000003bd974: bl         #0x4c11f8
0x00000000003bd978: brk        #1
