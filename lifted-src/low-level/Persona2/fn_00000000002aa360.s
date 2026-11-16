; instruction-faithful ARM64 fallback for Persona2::function_2aa360
0x00000000002aa360: sub        sp, sp, #0xd0
0x00000000002aa364: str        x28, [sp, #0x70]
0x00000000002aa368: stp        x27, x26, [sp, #0x80]
0x00000000002aa36c: stp        x25, x24, [sp, #0x90]
0x00000000002aa370: stp        x23, x22, [sp, #0xa0]
0x00000000002aa374: stp        x20, x19, [sp, #0xb0]
0x00000000002aa378: stp        x29, x30, [sp, #0xc0]
0x00000000002aa37c: add        x29, sp, #0xc0
0x00000000002aa380: mov        x20, x21
0x00000000002aa384: mov        x22, x1
0x00000000002aa388: mov        x19, x0
0x00000000002aa38c: mov        x0, x1
0x00000000002aa390: bl         #0x4c2770
0x00000000002aa394: str        x0, [sp, #0x20]
0x00000000002aa398: ldr        x24, [x19, #0x10]
0x00000000002aa39c: cbz        x24, #0x2aa478
0x00000000002aa3a0: str        x20, [sp, #8]
0x00000000002aa3a4: adrp       x8, #0x5f2000
0x00000000002aa3a8: ldr        x8, [x8, #0x180]
0x00000000002aa3ac: stur       x8, [x29, #-0x48]
0x00000000002aa3b0: sub        x20, x29, #0x48
0x00000000002aa3b4: mov        w0, #0
0x00000000002aa3b8: mov        x1, x24
0x00000000002aa3bc: mov        w2, #0
0x00000000002aa3c0: bl         #0x1091e4
0x00000000002aa3c4: ldur       x25, [x29, #-0x48]
0x00000000002aa3c8: add        x26, x19, #0x20
0x00000000002aa3cc: mov        x0, #0
0x00000000002aa3d0: bl         #0x1daac0
0x00000000002aa3d4: adrp       x8, #0x679000
0x00000000002aa3d8: ldr        x8, [x8, #0x8f8]
0x00000000002aa3dc: stp        x8, x0, [sp, #0x10]
0x00000000002aa3e0: add        x1, sp, #0x48
0x00000000002aa3e4: mov        x0, x26
0x00000000002aa3e8: bl         #0x927c
0x00000000002aa3ec: ldr        x8, [sp, #0x20]
0x00000000002aa3f0: str        x8, [sp, #0x40]
0x00000000002aa3f4: str        x22, [sp, #0x28]
0x00000000002aa3f8: mov        x0, x22
0x00000000002aa3fc: bl         #0x4c235c
0x00000000002aa400: mov        x19, x0
0x00000000002aa404: add        x0, sp, #0x48
0x00000000002aa408: add        x1, sp, #0x28
0x00000000002aa40c: ldp        x2, x20, [sp, #0x10]
0x00000000002aa410: bl         #0x1d9ca4
0x00000000002aa414: mov        x23, x0
0x00000000002aa418: stur       x25, [x29, #-0x48]
0x00000000002aa41c: ldp        x28, x8, [x25, #0x10]
0x00000000002aa420: add        x27, x28, #1
0x00000000002aa424: cmp        x28, x8, lsr #1
0x00000000002aa428: b.hs       #0x2aa448
0x00000000002aa42c: str        x27, [x25, #0x10]
0x00000000002aa430: add        x8, x25, x28, lsl #3
0x00000000002aa434: str        x23, [x8, #0x20]
0x00000000002aa438: add        x26, x26, #0x28
0x00000000002aa43c: subs       x24, x24, #1
0x00000000002aa440: b.ne       #0x2aa3e0
0x00000000002aa444: b          #0x2aa468
0x00000000002aa448: cmp        x8, #1
0x00000000002aa44c: cset       w0, hi
0x00000000002aa450: sub        x20, x29, #0x48
0x00000000002aa454: mov        x1, x27
0x00000000002aa458: mov        w2, #1
0x00000000002aa45c: bl         #0x1091e4
0x00000000002aa460: ldur       x25, [x29, #-0x48]
0x00000000002aa464: b          #0x2aa42c
0x00000000002aa468: mov        x0, x19
0x00000000002aa46c: bl         #0x4c2350
0x00000000002aa470: ldr        x20, [sp, #8]
0x00000000002aa474: b          #0x2aa488
0x00000000002aa478: mov        x0, x22
0x00000000002aa47c: bl         #0x4c2350
0x00000000002aa480: adrp       x25, #0x5f2000
0x00000000002aa484: ldr        x25, [x25, #0x180]
0x00000000002aa488: mov        x0, x25
0x00000000002aa48c: mov        x21, x20
0x00000000002aa490: ldp        x29, x30, [sp, #0xc0]
0x00000000002aa494: ldp        x20, x19, [sp, #0xb0]
0x00000000002aa498: ldp        x23, x22, [sp, #0xa0]
0x00000000002aa49c: ldp        x25, x24, [sp, #0x90]
0x00000000002aa4a0: ldp        x27, x26, [sp, #0x80]
0x00000000002aa4a4: ldr        x28, [sp, #0x70]
0x00000000002aa4a8: add        sp, sp, #0xd0
0x00000000002aa4ac: ret        
