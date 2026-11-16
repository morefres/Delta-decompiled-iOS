; instruction-faithful ARM64 fallback for RobloxLib::function_1cc340
0x00000000001cc340: stp        x28, x27, [sp, #-0x50]!
0x00000000001cc344: stp        x24, x23, [sp, #0x10]
0x00000000001cc348: stp        x22, x21, [sp, #0x20]
0x00000000001cc34c: stp        x20, x19, [sp, #0x30]
0x00000000001cc350: stp        x29, x30, [sp, #0x40]
0x00000000001cc354: add        x29, sp, #0x40
0x00000000001cc358: sub        sp, sp, #0x220
0x00000000001cc35c: mov        x21, x4
0x00000000001cc360: mov        x24, x3
0x00000000001cc364: mov        x19, x2
0x00000000001cc368: mov        x22, x1
0x00000000001cc36c: mov        x23, x0
0x00000000001cc370: mov        x20, x8
0x00000000001cc374: adrp       x8, #0x5ba4000
0x00000000001cc378: ldr        x8, [x8, #0x338]
0x00000000001cc37c: ldr        x8, [x8]
0x00000000001cc380: stur       x8, [x29, #-0x48]
0x00000000001cc384: add        x8, sp, #0x30
0x00000000001cc388: mov        x0, x3
0x00000000001cc38c: bl         #0x1cc554
0x00000000001cc390: ldr        x8, [sp, #0x30]
0x00000000001cc394: cbz        x8, #0x1cc3d4
0x00000000001cc398: ldr        x9, [sp, #0x38]
0x00000000001cc39c: stp        x8, x9, [x20]
0x00000000001cc3a0: ldur       x8, [x29, #-0x48]
0x00000000001cc3a4: adrp       x9, #0x5ba4000
0x00000000001cc3a8: ldr        x9, [x9, #0x338]
0x00000000001cc3ac: ldr        x9, [x9]
0x00000000001cc3b0: cmp        x9, x8
0x00000000001cc3b4: b.ne       #0x1cc4dc
0x00000000001cc3b8: add        sp, sp, #0x220
0x00000000001cc3bc: ldp        x29, x30, [sp, #0x40]
0x00000000001cc3c0: ldp        x20, x19, [sp, #0x30]
0x00000000001cc3c4: ldp        x22, x21, [sp, #0x20]
0x00000000001cc3c8: ldp        x24, x23, [sp, #0x10]
0x00000000001cc3cc: ldp        x28, x27, [sp], #0x50
0x00000000001cc3d0: ret        
0x00000000001cc3d4: ldr        x9, [x24]
0x00000000001cc3d8: cbz        x9, #0x1cc398
0x00000000001cc3dc: adrp       x8, #0x60f6000
0x00000000001cc3e0: add        x8, x8, #0x6f8
0x00000000001cc3e4: ldrb       w8, [x8]
0x00000000001cc3e8: tbnz       w8, #0, #0x1cc498
0x00000000001cc3ec: adrp       x8, #0x6120000
0x00000000001cc3f0: add        x8, x8, #0x520
0x00000000001cc3f4: ldr        w3, [x8]
0x00000000001cc3f8: add        x0, sp, #0x40
0x00000000001cc3fc: mov        w1, #-1
0x00000000001cc400: mov        w2, #0
0x00000000001cc404: bl         #0x46c3af8
0x00000000001cc408: adrp       x24, #0x520f000
0x00000000001cc40c: add        x24, x24, #0x160
0x00000000001cc410: cmp        x23, #0
0x00000000001cc414: csel       x2, x24, x23, eq
0x00000000001cc418: adrp       x1, #0x520f000
0x00000000001cc41c: add        x1, x1, #0x157
0x00000000001cc420: add        x0, sp, #0x40
0x00000000001cc424: bl         #0x46c6d2c
0x00000000001cc428: cmp        x22, #0
0x00000000001cc42c: csel       x2, x24, x22, eq
0x00000000001cc430: adrp       x1, #0x520f000
0x00000000001cc434: add        x1, x1, #0x16a
0x00000000001cc438: add        x0, sp, #0x40
0x00000000001cc43c: bl         #0x46c6d2c
0x00000000001cc440: adrp       x1, #0x520f000
0x00000000001cc444: add        x1, x1, #0x170
0x00000000001cc448: add        x0, sp, #0x40
0x00000000001cc44c: mov        x2, x19
0x00000000001cc450: bl         #0x46c70f8
0x00000000001cc454: adrp       x1, #0x520f000
0x00000000001cc458: add        x1, x1, #0x176
0x00000000001cc45c: add        x0, sp, #0x18
0x00000000001cc460: bl         #0x18aac
0x00000000001cc464: adrp       x8, #0x6120000
0x00000000001cc468: add        x8, x8, #0x508
0x00000000001cc46c: ldr        w2, [x8]
0x00000000001cc470: add        x0, sp, #0x40
0x00000000001cc474: add        x1, sp, #0x18
0x00000000001cc478: mov        w3, #0
0x00000000001cc47c: bl         #0x46c771c
0x00000000001cc480: ldrsb      w8, [sp, #0x2f]
0x00000000001cc484: tbz        w8, #0x1f, #0x1cc490
0x00000000001cc488: ldr        x0, [sp, #0x18]
0x00000000001cc48c: bl         #0x47e93a8
0x00000000001cc490: add        x0, sp, #0x40
0x00000000001cc494: bl         #0x58b40
0x00000000001cc498: cbnz       w21, #0x1cc4e0
0x00000000001cc49c: stp        xzr, xzr, [x20]
0x00000000001cc4a0: ldr        x19, [sp, #0x38]
0x00000000001cc4a4: cbz        x19, #0x1cc3a0
0x00000000001cc4a8: add        x8, x19, #8
0x00000000001cc4ac: ldaxr      x9, [x8]
0x00000000001cc4b0: sub        x10, x9, #1
0x00000000001cc4b4: stlxr      w11, x10, [x8]
0x00000000001cc4b8: cbnz       w11, #0x1cc4ac
0x00000000001cc4bc: cbnz       x9, #0x1cc3a0
0x00000000001cc4c0: ldr        x8, [x19]
0x00000000001cc4c4: ldr        x8, [x8, #0x10]
0x00000000001cc4c8: mov        x0, x19
0x00000000001cc4cc: blr        x8
0x00000000001cc4d0: mov        x0, x19
0x00000000001cc4d4: bl         #0x4b9808c
0x00000000001cc4d8: b          #0x1cc3a0
0x00000000001cc4dc: bl         #0x4b98620
0x00000000001cc4e0: bl         #0x1c235c
0x00000000001cc4e4: ldr        x8, [x0, #8]
0x00000000001cc4e8: ldrsb      w9, [x8, #0x17]
0x00000000001cc4ec: tbz        w9, #0x1f, #0x1cc4f4
0x00000000001cc4f0: ldr        x8, [x8]
0x00000000001cc4f4: stp        x19, x8, [sp]
0x00000000001cc4f8: adrp       x0, #0x520f000
0x00000000001cc4fc: add        x0, x0, #0x191
0x00000000001cc500: bl         #0x47ee168
0x00000000001cc504: brk        #1
0x00000000001cc508: mov        x19, x0
0x00000000001cc50c: ldrsb      w8, [sp, #0x2f]
0x00000000001cc510: tbz        w8, #0x1f, #0x1cc534
0x00000000001cc514: ldr        x0, [sp, #0x18]
0x00000000001cc518: bl         #0x47e93a8
0x00000000001cc51c: b          #0x1cc534
0x00000000001cc520: b          #0x1cc530
0x00000000001cc524: b          #0x1cc528
0x00000000001cc528: mov        x19, x0
0x00000000001cc52c: b          #0x1cc53c
0x00000000001cc530: mov        x19, x0
0x00000000001cc534: add        x0, sp, #0x40
0x00000000001cc538: bl         #0x58b40
0x00000000001cc53c: add        x0, sp, #0x30
0x00000000001cc540: bl         #0x1df28
0x00000000001cc544: b          #0x1cc54c
0x00000000001cc548: mov        x19, x0
0x00000000001cc54c: mov        x0, x19
0x00000000001cc550: bl         #0x4b97984
