; instruction-faithful ARM64 fallback for RobloxLib::function_3cc254
0x00000000003cc254: sub        sp, sp, #0x170
0x00000000003cc258: stp        d11, d10, [sp, #0x110]
0x00000000003cc25c: stp        d9, d8, [sp, #0x120]
0x00000000003cc260: stp        x24, x23, [sp, #0x130]
0x00000000003cc264: stp        x22, x21, [sp, #0x140]
0x00000000003cc268: stp        x20, x19, [sp, #0x150]
0x00000000003cc26c: stp        x29, x30, [sp, #0x160]
0x00000000003cc270: add        x29, sp, #0x160
0x00000000003cc274: mov        x21, x4
0x00000000003cc278: mov        x22, x3
0x00000000003cc27c: mov        x19, x2
0x00000000003cc280: mov        x23, x1
0x00000000003cc284: mov        x20, x0
0x00000000003cc288: adrp       x8, #0x5ba4000
0x00000000003cc28c: ldr        x8, [x8, #0x338]
0x00000000003cc290: ldr        x8, [x8]
0x00000000003cc294: stur       x8, [x29, #-0x58]
0x00000000003cc298: mov        x0, x4
0x00000000003cc29c: bl         #0x3d277c
0x00000000003cc2a0: cbz        w0, #0x3cc340
0x00000000003cc2a4: sub        x8, x29, #0xa8
0x00000000003cc2a8: mov        x0, x21
0x00000000003cc2ac: mov        x1, x20
0x00000000003cc2b0: mov        x2, x23
0x00000000003cc2b4: bl         #0x3cb4ac
0x00000000003cc2b8: add        x8, sp, #0x68
0x00000000003cc2bc: mov        x0, x21
0x00000000003cc2c0: mov        x1, x19
0x00000000003cc2c4: mov        x2, x22
0x00000000003cc2c8: bl         #0x3cb4ac
0x00000000003cc2cc: add        x8, sp, #0x30
0x00000000003cc2d0: sub        x0, x29, #0xa8
0x00000000003cc2d4: bl         #0x25d718
0x00000000003cc2d8: mov        x8, sp
0x00000000003cc2dc: add        x0, sp, #0x68
0x00000000003cc2e0: bl         #0x25d718
0x00000000003cc2e4: ldr        x8, [sp, #0x30]
0x00000000003cc2e8: ldr        x9, [sp]
0x00000000003cc2ec: cbz        x8, #0x3cc41c
0x00000000003cc2f0: cbz        x9, #0x3cc41c
0x00000000003cc2f4: ldr        x10, [x8, #0x18]
0x00000000003cc2f8: ldr        x9, [x9, #0x18]
0x00000000003cc2fc: cmp        x10, x9
0x00000000003cc300: b.ne       #0x3cc4c4
0x00000000003cc304: add        x20, x8, #0x10
0x00000000003cc308: ldr        x20, [x20]
0x00000000003cc30c: cmp        x20, #0
0x00000000003cc310: cset       w19, ne
0x00000000003cc314: cbz        x20, #0x3cc4c8
0x00000000003cc318: ldr        x0, [sp]
0x00000000003cc31c: add        x1, x20, #0x10
0x00000000003cc320: bl         #0x20e9e4
0x00000000003cc324: mov        x8, x0
0x00000000003cc328: cbz        x0, #0x3cc4c8
0x00000000003cc32c: add        x0, x20, #0x28
0x00000000003cc330: add        x1, x8, #0x28
0x00000000003cc334: bl         #0x41869e4
0x00000000003cc338: tbnz       w0, #0, #0x3cc308
0x00000000003cc33c: b          #0x3cc4c8
0x00000000003cc340: adrp       x8, #0x5e27000
0x00000000003cc344: add        x8, x8, #0x960
0x00000000003cc348: ldr        x8, [x8]
0x00000000003cc34c: cmp        x8, x21
0x00000000003cc350: b.eq       #0x3cc428
0x00000000003cc354: sub        x8, x29, #0xa8
0x00000000003cc358: mov        x0, x21
0x00000000003cc35c: mov        x1, x20
0x00000000003cc360: mov        x2, x23
0x00000000003cc364: bl         #0x3cb4ac
0x00000000003cc368: add        x8, sp, #0x68
0x00000000003cc36c: mov        x0, x21
0x00000000003cc370: mov        x1, x19
0x00000000003cc374: mov        x2, x22
0x00000000003cc378: bl         #0x3cb4ac
0x00000000003cc37c: mov        x0, x21
0x00000000003cc380: bl         #0x3d2f74
0x00000000003cc384: cbz        w0, #0x3cc46c
0x00000000003cc388: ldur       x20, [x29, #-0xa8]
0x00000000003cc38c: bl         #0x440f418
0x00000000003cc390: mov        x19, x0
0x00000000003cc394: ldr        x21, [sp, #0x68]
0x00000000003cc398: bl         #0x440f418
0x00000000003cc39c: cmp        x20, x19
0x00000000003cc3a0: cset       w8, eq
0x00000000003cc3a4: cmp        x21, x0
0x00000000003cc3a8: cset       w9, eq
0x00000000003cc3ac: eor        w8, w8, w9
0x00000000003cc3b0: tbnz       w8, #0, #0x3cc4bc
0x00000000003cc3b4: ldur       x19, [x29, #-0xa8]
0x00000000003cc3b8: bl         #0x440f418
0x00000000003cc3bc: cmp        x19, x0
0x00000000003cc3c0: b.eq       #0x3cc614
0x00000000003cc3c4: add        x8, sp, #0x30
0x00000000003cc3c8: sub        x0, x29, #0xa8
0x00000000003cc3cc: bl         #0x3ceb64
0x00000000003cc3d0: mov        x8, sp
0x00000000003cc3d4: add        x0, sp, #0x68
0x00000000003cc3d8: bl         #0x3ceb64
0x00000000003cc3dc: add        x0, sp, #0x30
0x00000000003cc3e0: bl         #0x46aef4c
0x00000000003cc3e4: cbz        w0, #0x3cc3f4
0x00000000003cc3e8: mov        x0, sp
0x00000000003cc3ec: bl         #0x46aef4c
0x00000000003cc3f0: tbnz       w0, #0, #0x3cc614
0x00000000003cc3f4: adrp       x8, #0x60ee000
0x00000000003cc3f8: ldr        s0, [x8, #0xdc8]
0x00000000003cc3fc: scvtf      s0, s0
0x00000000003cc400: adrp       x8, #0x4bcd000
0x00000000003cc404: ldr        s1, [x8, #0xce4]
0x00000000003cc408: fmul       s0, s0, s1
0x00000000003cc40c: add        x0, sp, #0x30
0x00000000003cc410: mov        x1, sp
0x00000000003cc414: bl         #0x46acd9c
0x00000000003cc418: b          #0x3cc6cc
0x00000000003cc41c: cmp        x8, x9
0x00000000003cc420: cset       w19, ne
0x00000000003cc424: b          #0x3cc4c8
0x00000000003cc428: ldr        x21, [x20, #0x18]
0x00000000003cc42c: bl         #0x20a0e44
0x00000000003cc430: ldrh       w8, [x21, #0x1b8]
0x00000000003cc434: ldrh       w9, [x0, #0x1b8]
0x00000000003cc438: sub        w21, w8, w9
0x00000000003cc43c: ldrh       w22, [x0, #0x1ba]
0x00000000003cc440: ldr        x23, [x19, #0x18]
0x00000000003cc444: bl         #0x20a0e44
0x00000000003cc448: ldrh       w8, [x23, #0x1b8]
0x00000000003cc44c: ldrh       w9, [x0, #0x1b8]
0x00000000003cc450: sub        w8, w8, w9
0x00000000003cc454: ldrh       w9, [x0, #0x1ba]
0x00000000003cc458: cmp        w21, w22
0x00000000003cc45c: ccmp       w8, w9, #2, ls
0x00000000003cc460: b.ls       #0x3cc56c
0x00000000003cc464: mov        w19, #1
0x00000000003cc468: b          #0x3cc72c
0x00000000003cc46c: adrp       x8, #0x60ee000
0x00000000003cc470: ldrb       w8, [x8, #0xdb0]
0x00000000003cc474: ldur       x22, [x29, #-0xa8]
0x00000000003cc478: cmp        w8, #1
0x00000000003cc47c: b.ne       #0x3cc580
0x00000000003cc480: adrp       x8, #0x5fa8000
0x00000000003cc484: add        x8, x8, #0x508
0x00000000003cc488: ldr        x8, [x8]
0x00000000003cc48c: cmp        x8, x21
0x00000000003cc490: b.ne       #0x3cc580
0x00000000003cc494: bl         #0x440f418
0x00000000003cc498: mov        x19, x0
0x00000000003cc49c: ldr        x20, [sp, #0x68]
0x00000000003cc4a0: bl         #0x440f418
0x00000000003cc4a4: cmp        x22, x19
0x00000000003cc4a8: cset       w8, eq
0x00000000003cc4ac: cmp        x20, x0
0x00000000003cc4b0: cset       w9, eq
0x00000000003cc4b4: eor        w8, w8, w9
0x00000000003cc4b8: tbz        w8, #0, #0x3cc5b8
0x00000000003cc4bc: mov        w19, #0
0x00000000003cc4c0: b          #0x3cc6f8
0x00000000003cc4c4: mov        w19, #1
0x00000000003cc4c8: ldr        x20, [sp, #8]
0x00000000003cc4cc: cbz        x20, #0x3cc500
0x00000000003cc4d0: add        x8, x20, #8
0x00000000003cc4d4: ldaxr      x9, [x8]
0x00000000003cc4d8: sub        x10, x9, #1
0x00000000003cc4dc: stlxr      w11, x10, [x8]
0x00000000003cc4e0: cbnz       w11, #0x3cc4d4
0x00000000003cc4e4: cbnz       x9, #0x3cc500
0x00000000003cc4e8: ldr        x8, [x20]
0x00000000003cc4ec: ldr        x8, [x8, #0x10]
0x00000000003cc4f0: mov        x0, x20
0x00000000003cc4f4: blr        x8
0x00000000003cc4f8: mov        x0, x20
0x00000000003cc4fc: bl         #0x4b9808c
0x00000000003cc500: ldr        x20, [sp, #0x38]
0x00000000003cc504: cbz        x20, #0x3cc538
0x00000000003cc508: add        x8, x20, #8
0x00000000003cc50c: ldaxr      x9, [x8]
0x00000000003cc510: sub        x10, x9, #1
0x00000000003cc514: stlxr      w11, x10, [x8]
0x00000000003cc518: cbnz       w11, #0x3cc50c
0x00000000003cc51c: cbnz       x9, #0x3cc538
0x00000000003cc520: ldr        x8, [x20]
0x00000000003cc524: ldr        x8, [x8, #0x10]
0x00000000003cc528: mov        x0, x20
0x00000000003cc52c: blr        x8
0x00000000003cc530: mov        x0, x20
0x00000000003cc534: bl         #0x4b9808c
0x00000000003cc538: ldr        x8, [sp, #0x70]
0x00000000003cc53c: cbz        x8, #0x3cc550
0x00000000003cc540: ldr        x8, [x8, #0x10]
0x00000000003cc544: add        x9, sp, #0x68
0x00000000003cc548: add        x0, x9, #0x10
0x00000000003cc54c: blr        x8
0x00000000003cc550: ldur       x8, [x29, #-0xa0]
0x00000000003cc554: cbz        x8, #0x3cc72c
0x00000000003cc558: ldr        x8, [x8, #0x10]
0x00000000003cc55c: sub        x9, x29, #0xa8
0x00000000003cc560: add        x0, x9, #0x10
0x00000000003cc564: blr        x8
0x00000000003cc568: b          #0x3cc72c
0x00000000003cc56c: mov        x0, x20
0x00000000003cc570: mov        x1, x19
0x00000000003cc574: bl         #0x20e7aa8
0x00000000003cc578: eor        w19, w0, #1
0x00000000003cc57c: b          #0x3cc72c
0x00000000003cc580: ldr        w8, [x22, #0x30]
0x00000000003cc584: cmp        w8, #0x68
0x00000000003cc588: b.eq       #0x3cc59c
0x00000000003cc58c: ldr        x8, [sp, #0x68]
0x00000000003cc590: ldr        w8, [x8, #0x30]
0x00000000003cc594: cmp        w8, #0x68
0x00000000003cc598: b.ne       #0x3cc6b4
0x00000000003cc59c: bl         #0x3d6964
0x00000000003cc5a0: cmp        x0, x22
0x00000000003cc5a4: b.eq       #0x3cc61c
0x00000000003cc5a8: bl         #0x695394
0x00000000003cc5ac: stp        xzr, xzr, [sp, #0x30]
0x00000000003cc5b0: stp        xzr, x0, [sp, #0x40]
0x00000000003cc5b4: b          #0x3cc628
0x00000000003cc5b8: ldur       x19, [x29, #-0xa8]
0x00000000003cc5bc: bl         #0x440f418
0x00000000003cc5c0: cmp        x19, x0
0x00000000003cc5c4: b.eq       #0x3cc614
0x00000000003cc5c8: adrp       x8, #0x60ee000
0x00000000003cc5cc: ldr        w19, [x8, #0xde0]
0x00000000003cc5d0: sub        x0, x29, #0xa8
0x00000000003cc5d4: bl         #0x1f70c
0x00000000003cc5d8: fmov       s8, s0
0x00000000003cc5dc: fmov       s9, s1
0x00000000003cc5e0: fmov       s10, s2
0x00000000003cc5e4: add        x0, sp, #0x68
0x00000000003cc5e8: bl         #0x1f70c
0x00000000003cc5ec: fsub       s0, s8, s0
0x00000000003cc5f0: fsub       s1, s9, s1
0x00000000003cc5f4: fsub       s2, s10, s2
0x00000000003cc5f8: fmul       s0, s0, s0
0x00000000003cc5fc: fmul       s1, s1, s1
0x00000000003cc600: fadd       s0, s0, s1
0x00000000003cc604: fmul       s1, s2, s2
0x00000000003cc608: fadd       s0, s1, s0
0x00000000003cc60c: fcmp       s0, #0.0
0x00000000003cc610: b.ne       #0x3cc768
0x00000000003cc614: mov        w19, #1
0x00000000003cc618: b          #0x3cc6f8
0x00000000003cc61c: add        x8, sp, #0x30
0x00000000003cc620: sub        x0, x29, #0xa8
0x00000000003cc624: bl         #0x3baf60
0x00000000003cc628: ldr        x19, [sp, #0x68]
0x00000000003cc62c: bl         #0x3d6964
0x00000000003cc630: cmp        x0, x19
0x00000000003cc634: b.eq       #0x3cc658
0x00000000003cc638: movi       v0.16b, #0
0x00000000003cc63c: stp        q0, q0, [sp]
0x00000000003cc640: bl         #0x695394
0x00000000003cc644: mov        x20, #0
0x00000000003cc648: mov        x8, #0
0x00000000003cc64c: stp        xzr, xzr, [sp]
0x00000000003cc650: stp        xzr, x0, [sp, #0x10]
0x00000000003cc654: b          #0x3cc668
0x00000000003cc658: mov        x8, sp
0x00000000003cc65c: add        x0, sp, #0x68
0x00000000003cc660: bl         #0x3baf60
0x00000000003cc664: ldp        x20, x8, [sp]
0x00000000003cc668: ldp        x21, x22, [sp, #0x30]
0x00000000003cc66c: sub        x9, x22, x21
0x00000000003cc670: sub        x8, x8, x20
0x00000000003cc674: cmp        x9, x8
0x00000000003cc678: b.ne       #0x3cc6ac
0x00000000003cc67c: cmp        x21, x22
0x00000000003cc680: b.eq       #0x3cc6d4
0x00000000003cc684: mov        x0, x21
0x00000000003cc688: mov        x1, x20
0x00000000003cc68c: bl         #0x41a1dd8
0x00000000003cc690: mov        x19, x0
0x00000000003cc694: add        x21, x21, #0x10
0x00000000003cc698: add        x20, x20, #0x10
0x00000000003cc69c: cmp        x21, x22
0x00000000003cc6a0: csel       w8, wzr, w0, eq
0x00000000003cc6a4: tbnz       w8, #0, #0x3cc684
0x00000000003cc6a8: b          #0x3cc6d8
0x00000000003cc6ac: mov        w19, #0
0x00000000003cc6b0: b          #0x3cc6d8
0x00000000003cc6b4: ldr        x8, [x21]
0x00000000003cc6b8: ldr        x8, [x8, #0x78]
0x00000000003cc6bc: mov        x0, x21
0x00000000003cc6c0: mov        x1, x20
0x00000000003cc6c4: mov        x2, x19
0x00000000003cc6c8: blr        x8
0x00000000003cc6cc: mov        x19, x0
0x00000000003cc6d0: b          #0x3cc6f8
0x00000000003cc6d4: mov        w19, #1
0x00000000003cc6d8: mov        x8, sp
0x00000000003cc6dc: str        x8, [sp, #0x60]
0x00000000003cc6e0: add        x0, sp, #0x60
0x00000000003cc6e4: bl         #0x1474c4
0x00000000003cc6e8: add        x8, sp, #0x30
0x00000000003cc6ec: str        x8, [sp]
0x00000000003cc6f0: mov        x0, sp
0x00000000003cc6f4: bl         #0x1474c4
0x00000000003cc6f8: ldr        x8, [sp, #0x70]
0x00000000003cc6fc: cbz        x8, #0x3cc710
0x00000000003cc700: ldr        x8, [x8, #0x10]
0x00000000003cc704: add        x9, sp, #0x68
0x00000000003cc708: add        x0, x9, #0x10
0x00000000003cc70c: blr        x8
0x00000000003cc710: ldur       x8, [x29, #-0xa0]
0x00000000003cc714: cbz        x8, #0x3cc728
0x00000000003cc718: ldr        x8, [x8, #0x10]
0x00000000003cc71c: sub        x9, x29, #0xa8
0x00000000003cc720: add        x0, x9, #0x10
0x00000000003cc724: blr        x8
0x00000000003cc728: eor        w19, w19, #1
0x00000000003cc72c: ldur       x8, [x29, #-0x58]
0x00000000003cc730: adrp       x9, #0x5ba4000
0x00000000003cc734: ldr        x9, [x9, #0x338]
0x00000000003cc738: ldr        x9, [x9]
0x00000000003cc73c: cmp        x9, x8
0x00000000003cc740: b.ne       #0x3cc7a4
0x00000000003cc744: mov        x0, x19
0x00000000003cc748: ldp        x29, x30, [sp, #0x160]
0x00000000003cc74c: ldp        x20, x19, [sp, #0x150]
0x00000000003cc750: ldp        x22, x21, [sp, #0x140]
0x00000000003cc754: ldp        x24, x23, [sp, #0x130]
0x00000000003cc758: ldp        d9, d8, [sp, #0x120]
0x00000000003cc75c: ldp        d11, d10, [sp, #0x110]
0x00000000003cc760: add        sp, sp, #0x170
0x00000000003cc764: ret        
0x00000000003cc768: scvtf      s1, w19
0x00000000003cc76c: adrp       x8, #0x4bcd000
0x00000000003cc770: ldr        s2, [x8, #0xce4]
0x00000000003cc774: fmul       s1, s1, s2
0x00000000003cc778: fabs       s0, s0
0x00000000003cc77c: fmov       s2, #1.00000000
0x00000000003cc780: fadd       s3, s0, s2
0x00000000003cc784: mov        w8, #0x7f800000
0x00000000003cc788: fmov       s4, w8
0x00000000003cc78c: fcmp       s3, s4
0x00000000003cc790: fcsel      s2, s2, s3, eq
0x00000000003cc794: fmul       s1, s1, s2
0x00000000003cc798: fcmp       s0, s1
0x00000000003cc79c: cset       w19, ls
0x00000000003cc7a0: b          #0x3cc6f8
0x00000000003cc7a4: bl         #0x4b98620
0x00000000003cc7a8: mov        x19, x0
0x00000000003cc7ac: b          #0x3cc7f4
0x00000000003cc7b0: b          #0x3cc8a0
0x00000000003cc7b4: b          #0x3cc8a0
0x00000000003cc7b8: b          #0x3cc8a0
0x00000000003cc7bc: b          #0x3cc8a0
0x00000000003cc7c0: mov        x19, x0
0x00000000003cc7c4: b          #0x3cc82c
0x00000000003cc7c8: mov        x19, x0
0x00000000003cc7cc: b          #0x3cc860
0x00000000003cc7d0: mov        x19, x0
0x00000000003cc7d4: b          #0x3cc868
0x00000000003cc7d8: mov        x19, x0
0x00000000003cc7dc: b          #0x3cc880
0x00000000003cc7e0: mov        x19, x0
0x00000000003cc7e4: mov        x8, sp
0x00000000003cc7e8: str        x8, [sp, #0x60]
0x00000000003cc7ec: add        x0, sp, #0x60
0x00000000003cc7f0: bl         #0x1474c4
0x00000000003cc7f4: add        x8, sp, #0x30
0x00000000003cc7f8: str        x8, [sp]
0x00000000003cc7fc: mov        x0, sp
0x00000000003cc800: bl         #0x1474c4
0x00000000003cc804: b          #0x3cc814
0x00000000003cc808: mov        x19, x0
0x00000000003cc80c: b          #0x3cc8a8
0x00000000003cc810: mov        x19, x0
0x00000000003cc814: ldr        x8, [sp, #0x70]
0x00000000003cc818: cbz        x8, #0x3cc82c
0x00000000003cc81c: ldr        x8, [x8, #0x10]
0x00000000003cc820: add        x9, sp, #0x68
0x00000000003cc824: add        x0, x9, #0x10
0x00000000003cc828: blr        x8
0x00000000003cc82c: ldur       x8, [x29, #-0xa0]
0x00000000003cc830: cbz        x8, #0x3cc8a8
0x00000000003cc834: ldr        x8, [x8, #0x10]
0x00000000003cc838: sub        x9, x29, #0xa8
0x00000000003cc83c: add        x0, x9, #0x10
0x00000000003cc840: blr        x8
0x00000000003cc844: b          #0x3cc8a8
0x00000000003cc848: b          #0x3cc8a0
0x00000000003cc84c: b          #0x3cc8a0
0x00000000003cc850: b          #0x3cc854
0x00000000003cc854: mov        x19, x0
0x00000000003cc858: mov        x0, sp
0x00000000003cc85c: bl         #0x1df28
0x00000000003cc860: add        x0, sp, #0x30
0x00000000003cc864: bl         #0x1df28
0x00000000003cc868: ldr        x8, [sp, #0x70]
0x00000000003cc86c: cbz        x8, #0x3cc880
0x00000000003cc870: ldr        x8, [x8, #0x10]
0x00000000003cc874: add        x9, sp, #0x68
0x00000000003cc878: add        x0, x9, #0x10
0x00000000003cc87c: blr        x8
0x00000000003cc880: ldur       x8, [x29, #-0xa0]
0x00000000003cc884: cbz        x8, #0x3cc8a8
0x00000000003cc888: ldr        x8, [x8, #0x10]
0x00000000003cc88c: sub        x9, x29, #0xa8
0x00000000003cc890: add        x0, x9, #0x10
0x00000000003cc894: blr        x8
0x00000000003cc898: b          #0x3cc8a8
0x00000000003cc89c: b          #0x3cc8a0
0x00000000003cc8a0: mov        x19, x0
0x00000000003cc8a4: cbnz       w1, #0x3cc8b0
0x00000000003cc8a8: mov        x0, x19
0x00000000003cc8ac: bl         #0x4b97984
0x00000000003cc8b0: mov        x0, x19
0x00000000003cc8b4: bl         #0x18bd8
