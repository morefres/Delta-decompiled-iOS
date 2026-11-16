; instruction-faithful ARM64 fallback for Persona2::function_ba328
0x00000000000ba328: sub        sp, sp, #0xa0
0x00000000000ba32c: stp        x28, x27, [sp, #0x40]
0x00000000000ba330: stp        x26, x25, [sp, #0x50]
0x00000000000ba334: stp        x24, x23, [sp, #0x60]
0x00000000000ba338: stp        x22, x21, [sp, #0x70]
0x00000000000ba33c: stp        x20, x19, [sp, #0x80]
0x00000000000ba340: stp        x29, x30, [sp, #0x90]
0x00000000000ba344: add        x29, sp, #0x90
0x00000000000ba348: mov        x19, x7
0x00000000000ba34c: mov        x20, x6
0x00000000000ba350: mov        x22, x5
0x00000000000ba354: mov        x23, x3
0x00000000000ba358: mov        x24, x2
0x00000000000ba35c: mov        x25, x1
0x00000000000ba360: mov        x26, x0
0x00000000000ba364: ldr        x21, [x29, #0x18]
0x00000000000ba368: add        x27, x4, #0x10
0x00000000000ba36c: add        x1, sp, #0x28
0x00000000000ba370: mov        x0, x27
0x00000000000ba374: mov        x2, #0
0x00000000000ba378: mov        x3, #0
0x00000000000ba37c: bl         #0x4c2584
0x00000000000ba380: mov        x0, x27
0x00000000000ba384: bl         #0x4c2a1c
0x00000000000ba388: mov        x27, x0
0x00000000000ba38c: mov        x0, x21
0x00000000000ba390: bl         #0x4c28a8
0x00000000000ba394: cbz        x27, #0xba41c
0x00000000000ba398: ldr        x28, [x29, #0x20]
0x00000000000ba39c: str        x23, [sp, #0x20]
0x00000000000ba3a0: ldr        x23, [x29, #0x10]
0x00000000000ba3a4: mov        x0, x22
0x00000000000ba3a8: bl         #0x4c28a8
0x00000000000ba3ac: mov        x0, x20
0x00000000000ba3b0: mov        x1, x19
0x00000000000ba3b4: bl         #0x1357c
0x00000000000ba3b8: mov        x0, x21
0x00000000000ba3bc: bl         #0x4c28a8
0x00000000000ba3c0: mov        x0, x22
0x00000000000ba3c4: bl         #0x4c28a8
0x00000000000ba3c8: mov        x0, x20
0x00000000000ba3cc: mov        x1, x19
0x00000000000ba3d0: bl         #0x1357c
0x00000000000ba3d4: stp        x21, x28, [sp, #8]
0x00000000000ba3d8: str        x23, [sp]
0x00000000000ba3dc: mov        x0, x26
0x00000000000ba3e0: mov        x1, x25
0x00000000000ba3e4: mov        x2, x24
0x00000000000ba3e8: ldr        x3, [sp, #0x20]
0x00000000000ba3ec: mov        x4, x27
0x00000000000ba3f0: mov        x5, x22
0x00000000000ba3f4: mov        x6, x20
0x00000000000ba3f8: mov        x7, x19
0x00000000000ba3fc: bl         #0xbb228
0x00000000000ba400: mov        x0, x22
0x00000000000ba404: bl         #0x4c2890
0x00000000000ba408: mov        x0, x27
0x00000000000ba40c: bl         #0x4c2890
0x00000000000ba410: mov        x0, x20
0x00000000000ba414: mov        x1, x19
0x00000000000ba418: bl         #0x14df0
0x00000000000ba41c: mov        x0, x22
0x00000000000ba420: bl         #0x4c2890
0x00000000000ba424: mov        x0, x20
0x00000000000ba428: mov        x1, x19
0x00000000000ba42c: bl         #0x14df0
0x00000000000ba430: mov        x0, x21
0x00000000000ba434: mov        w1, #2
0x00000000000ba438: bl         #0x4c289c
0x00000000000ba43c: ldp        x29, x30, [sp, #0x90]
0x00000000000ba440: ldp        x20, x19, [sp, #0x80]
0x00000000000ba444: ldp        x22, x21, [sp, #0x70]
0x00000000000ba448: ldp        x24, x23, [sp, #0x60]
0x00000000000ba44c: ldp        x26, x25, [sp, #0x50]
0x00000000000ba450: ldp        x28, x27, [sp, #0x40]
0x00000000000ba454: add        sp, sp, #0xa0
0x00000000000ba458: ret        
