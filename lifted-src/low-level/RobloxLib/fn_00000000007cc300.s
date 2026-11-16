; instruction-faithful ARM64 fallback for RobloxLib::function_7cc300
0x00000000007cc300: sub        sp, sp, #0xc0
0x00000000007cc304: stp        x20, x19, [sp, #0xa0]
0x00000000007cc308: stp        x29, x30, [sp, #0xb0]
0x00000000007cc30c: add        x29, sp, #0xb0
0x00000000007cc310: ldr        x20, [x0]
0x00000000007cc314: ldrb       w8, [x1, #0x17]
0x00000000007cc318: sxtb       w9, w8
0x00000000007cc31c: ldp        x10, x11, [x1]
0x00000000007cc320: cmp        w9, #0
0x00000000007cc324: csel       x0, x10, x1, lt
0x00000000007cc328: csel       x1, x11, x8, lt
0x00000000007cc32c: sub        x8, x29, #0x30
0x00000000007cc330: bl         #0x47fe324
0x00000000007cc334: adrp       x1, #0x5270000
0x00000000007cc338: add        x1, x1, #0xc81
0x00000000007cc33c: sub        x0, x29, #0x30
0x00000000007cc340: mov        w2, #0xe
0x00000000007cc344: bl         #0x47fd628
0x00000000007cc348: stur       x0, [x29, #-0x40]
0x00000000007cc34c: sturb      w1, [x29, #-0x38]
0x00000000007cc350: adrp       x1, #0x5233000
0x00000000007cc354: add        x1, x1, #0x9b0
0x00000000007cc358: sub        x0, x29, #0x30
0x00000000007cc35c: mov        w2, #6
0x00000000007cc360: bl         #0x47fd628
0x00000000007cc364: stur       x0, [x29, #-0x50]
0x00000000007cc368: sturb      w1, [x29, #-0x48]
0x00000000007cc36c: add        x8, sp, #0x48
0x00000000007cc370: sub        x0, x29, #0x40
0x00000000007cc374: bl         #0x388b8c
0x00000000007cc378: add        x8, sp, #0x30
0x00000000007cc37c: sub        x0, x29, #0x50
0x00000000007cc380: bl         #0x388b8c
0x00000000007cc384: add        x0, x20, #0x40
0x00000000007cc388: add        x1, sp, #0x30
0x00000000007cc38c: bl         #0x31ccd4
0x00000000007cc390: cbz        x0, #0x7cc428
0x00000000007cc394: add        x8, sp, #0x20
0x00000000007cc398: bl         #0x80cba0
0x00000000007cc39c: ldr        x19, [sp, #0x20]
0x00000000007cc3a0: ldrsb      w8, [sp, #0x5f]
0x00000000007cc3a4: tbnz       w8, #0x1f, #0x7cc3bc
0x00000000007cc3a8: ldur       q0, [sp, #0x48]
0x00000000007cc3ac: str        q0, [sp]
0x00000000007cc3b0: ldr        x8, [sp, #0x58]
0x00000000007cc3b4: str        x8, [sp, #0x10]
0x00000000007cc3b8: b          #0x7cc3c8
0x00000000007cc3bc: ldp        x1, x2, [sp, #0x48]
0x00000000007cc3c0: mov        x0, sp
0x00000000007cc3c4: bl         #0x23268
0x00000000007cc3c8: mov        x1, sp
0x00000000007cc3cc: mov        x0, x19
0x00000000007cc3d0: bl         #0x80c9dc
0x00000000007cc3d4: ldrsb      w8, [sp, #0x17]
0x00000000007cc3d8: tbz        w8, #0x1f, #0x7cc3e4
0x00000000007cc3dc: ldr        x0, [sp]
0x00000000007cc3e0: bl         #0x47e93a8
0x00000000007cc3e4: ldr        x19, [sp, #0x28]
0x00000000007cc3e8: cbz        x19, #0x7cc41c
0x00000000007cc3ec: add        x8, x19, #8
0x00000000007cc3f0: ldaxr      x9, [x8]
0x00000000007cc3f4: sub        x10, x9, #1
0x00000000007cc3f8: stlxr      w11, x10, [x8]
0x00000000007cc3fc: cbnz       w11, #0x7cc3f0
0x00000000007cc400: cbnz       x9, #0x7cc41c
0x00000000007cc404: ldr        x8, [x19]
0x00000000007cc408: ldr        x8, [x8, #0x10]
0x00000000007cc40c: mov        x0, x19
0x00000000007cc410: blr        x8
0x00000000007cc414: mov        x0, x19
0x00000000007cc418: bl         #0x4b9808c
0x00000000007cc41c: add        x0, x20, #0x40
0x00000000007cc420: add        x1, sp, #0x30
0x00000000007cc424: bl         #0x7cc2a8
0x00000000007cc428: ldrsb      w8, [sp, #0x47]
0x00000000007cc42c: tbz        w8, #0x1f, #0x7cc438
0x00000000007cc430: ldr        x0, [sp, #0x30]
0x00000000007cc434: bl         #0x47e93a8
0x00000000007cc438: ldrsb      w8, [sp, #0x5f]
0x00000000007cc43c: tbz        w8, #0x1f, #0x7cc448
0x00000000007cc440: ldr        x0, [sp, #0x48]
0x00000000007cc444: bl         #0x47e93a8
0x00000000007cc448: sub        x0, x29, #0x30
0x00000000007cc44c: bl         #0x47fdfac
0x00000000007cc450: ldp        x29, x30, [sp, #0xb0]
0x00000000007cc454: ldp        x20, x19, [sp, #0xa0]
0x00000000007cc458: add        sp, sp, #0xc0
0x00000000007cc45c: ret        
0x00000000007cc460: mov        x19, x0
0x00000000007cc464: b          #0x7cc47c
0x00000000007cc468: mov        x19, x0
0x00000000007cc46c: ldrsb      w8, [sp, #0x17]
0x00000000007cc470: tbz        w8, #0x1f, #0x7cc47c
0x00000000007cc474: ldr        x0, [sp]
0x00000000007cc478: bl         #0x47e93a8
0x00000000007cc47c: add        x0, sp, #0x20
0x00000000007cc480: bl         #0x1df28
0x00000000007cc484: b          #0x7cc4a8
0x00000000007cc488: b          #0x7cc4a4
0x00000000007cc48c: mov        x19, x0
0x00000000007cc490: b          #0x7cc4b8
0x00000000007cc494: b          #0x7cc49c
0x00000000007cc498: b          #0x7cc49c
0x00000000007cc49c: mov        x19, x0
0x00000000007cc4a0: b          #0x7cc4c8
0x00000000007cc4a4: mov        x19, x0
0x00000000007cc4a8: ldrsb      w8, [sp, #0x47]
0x00000000007cc4ac: tbz        w8, #0x1f, #0x7cc4b8
0x00000000007cc4b0: ldr        x0, [sp, #0x30]
0x00000000007cc4b4: bl         #0x47e93a8
0x00000000007cc4b8: ldrsb      w8, [sp, #0x5f]
0x00000000007cc4bc: tbz        w8, #0x1f, #0x7cc4c8
0x00000000007cc4c0: ldr        x0, [sp, #0x48]
0x00000000007cc4c4: bl         #0x47e93a8
0x00000000007cc4c8: sub        x0, x29, #0x30
0x00000000007cc4cc: bl         #0x47fdfac
0x00000000007cc4d0: mov        x0, x19
0x00000000007cc4d4: bl         #0x4b97984
