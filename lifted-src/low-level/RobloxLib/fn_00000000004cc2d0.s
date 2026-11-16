; instruction-faithful ARM64 fallback for RobloxLib::function_4cc2d0
0x00000000004cc2d0: sub        sp, sp, #0x90
0x00000000004cc2d4: stp        x22, x21, [sp, #0x60]
0x00000000004cc2d8: stp        x20, x19, [sp, #0x70]
0x00000000004cc2dc: stp        x29, x30, [sp, #0x80]
0x00000000004cc2e0: add        x29, sp, #0x80
0x00000000004cc2e4: ldr        x8, [x0]
0x00000000004cc2e8: cbz        x8, #0x4cc404
0x00000000004cc2ec: ldr        x8, [x8, #8]
0x00000000004cc2f0: cbz        x8, #0x4cc404
0x00000000004cc2f4: mov        x20, x2
0x00000000004cc2f8: mov        x21, x1
0x00000000004cc2fc: mov        x22, x0
0x00000000004cc300: bl         #0x47f2260
0x00000000004cc304: cbz        x0, #0x4cc348
0x00000000004cc308: mov        x19, x0
0x00000000004cc30c: ldr        x8, [x22]
0x00000000004cc310: str        x8, [sp, #8]
0x00000000004cc314: cbz        x8, #0x4cc328
0x00000000004cc318: ldaxr      w9, [x8]
0x00000000004cc31c: add        w9, w9, #1
0x00000000004cc320: stlxr      w10, w9, [x8]
0x00000000004cc324: cbnz       w10, #0x4cc318
0x00000000004cc328: add        x8, sp, #8
0x00000000004cc32c: ldrsb      w9, [x21, #0x17]
0x00000000004cc330: tbnz       w9, #0x1f, #0x4cc368
0x00000000004cc334: ldr        q0, [x21]
0x00000000004cc338: stur       q0, [x8, #8]
0x00000000004cc33c: ldr        x9, [x21, #0x10]
0x00000000004cc340: stur       x9, [x8, #0x18]
0x00000000004cc344: b          #0x4cc374
0x00000000004cc348: ldr        x0, [x22]
0x00000000004cc34c: mov        x1, x21
0x00000000004cc350: mov        x2, x20
0x00000000004cc354: ldp        x29, x30, [sp, #0x80]
0x00000000004cc358: ldp        x20, x19, [sp, #0x70]
0x00000000004cc35c: ldp        x22, x21, [sp, #0x60]
0x00000000004cc360: add        sp, sp, #0x90
0x00000000004cc364: b          #0x4cc4a4
0x00000000004cc368: ldp        x1, x2, [x21]
0x00000000004cc36c: add        x0, x8, #8
0x00000000004cc370: bl         #0x23268
0x00000000004cc374: add        x8, sp, #8
0x00000000004cc378: ldrsb      w9, [x20, #0x17]
0x00000000004cc37c: tbnz       w9, #0x1f, #0x4cc394
0x00000000004cc380: ldr        q0, [x20]
0x00000000004cc384: stur       q0, [x8, #0x20]
0x00000000004cc388: ldr        x9, [x20, #0x10]
0x00000000004cc38c: stur       x9, [x8, #0x30]
0x00000000004cc390: b          #0x4cc3a0
0x00000000004cc394: ldp        x1, x2, [x20]
0x00000000004cc398: add        x0, x8, #0x20
0x00000000004cc39c: bl         #0x23268
0x00000000004cc3a0: str        xzr, [sp, #0x58]
0x00000000004cc3a4: adrp       x4, #0x5c3e000
0x00000000004cc3a8: add        x4, x4, #0xec0
0x00000000004cc3ac: adrp       x5, #0x4cc000
0x00000000004cc3b0: add        x5, x5, #0x7a0
0x00000000004cc3b4: add        x0, sp, #0x40
0x00000000004cc3b8: add        x3, sp, #8
0x00000000004cc3bc: mov        w1, #0x38
0x00000000004cc3c0: mov        w2, #8
0x00000000004cc3c4: bl         #0x190f4
0x00000000004cc3c8: add        x1, sp, #0x40
0x00000000004cc3cc: mov        x0, x19
0x00000000004cc3d0: bl         #0x2d9e4
0x00000000004cc3d4: add        x0, sp, #0x40
0x00000000004cc3d8: bl         #0x18c70
0x00000000004cc3dc: ldrsb      w8, [sp, #0x3f]
0x00000000004cc3e0: tbz        w8, #0x1f, #0x4cc3ec
0x00000000004cc3e4: ldr        x0, [sp, #0x28]
0x00000000004cc3e8: bl         #0x47e93a8
0x00000000004cc3ec: ldrsb      w8, [sp, #0x27]
0x00000000004cc3f0: tbz        w8, #0x1f, #0x4cc3fc
0x00000000004cc3f4: ldr        x0, [sp, #0x10]
0x00000000004cc3f8: bl         #0x47e93a8
0x00000000004cc3fc: add        x0, sp, #8
0x00000000004cc400: bl         #0x2c998
0x00000000004cc404: ldp        x29, x30, [sp, #0x80]
0x00000000004cc408: ldp        x20, x19, [sp, #0x70]
0x00000000004cc40c: ldp        x22, x21, [sp, #0x60]
0x00000000004cc410: add        sp, sp, #0x90
0x00000000004cc414: ret        
0x00000000004cc418: mov        x19, x0
0x00000000004cc41c: ldrsb      w8, [sp, #0x27]
0x00000000004cc420: tbz        w8, #0x1f, #0x4cc434
0x00000000004cc424: ldr        x0, [sp, #0x10]
0x00000000004cc428: bl         #0x47e93a8
0x00000000004cc42c: b          #0x4cc434
0x00000000004cc430: mov        x19, x0
0x00000000004cc434: add        x0, sp, #8
0x00000000004cc438: bl         #0x2c998
0x00000000004cc43c: b          #0x4cc45c
0x00000000004cc440: mov        x19, x0
0x00000000004cc444: add        x0, sp, #0x40
0x00000000004cc448: bl         #0x18c70
0x00000000004cc44c: b          #0x4cc454
0x00000000004cc450: mov        x19, x0
0x00000000004cc454: add        x0, sp, #8
0x00000000004cc458: bl         #0x4cc464
0x00000000004cc45c: mov        x0, x19
0x00000000004cc460: bl         #0x4b97984
