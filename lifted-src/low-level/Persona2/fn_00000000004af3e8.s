; instruction-faithful ARM64 fallback for Persona2::function_4af3e8
0x00000000004af3e8: stp        x26, x25, [sp, #-0x50]!
0x00000000004af3ec: stp        x24, x23, [sp, #0x10]
0x00000000004af3f0: stp        x22, x21, [sp, #0x20]
0x00000000004af3f4: stp        x20, x19, [sp, #0x30]
0x00000000004af3f8: stp        x29, x30, [sp, #0x40]
0x00000000004af3fc: add        x29, sp, #0x40
0x00000000004af400: mov        x19, x3
0x00000000004af404: mov        x21, x0
0x00000000004af408: tbz        w2, #0, #0x4af438
0x00000000004af40c: ldr        x9, [x19, #0x18]
0x00000000004af410: lsr        x8, x9, #1
0x00000000004af414: cmp        x8, x1
0x00000000004af418: b.ge       #0x4af43c
0x00000000004af41c: mov        x10, #0x4000000000000000
0x00000000004af420: cmn        x8, x10
0x00000000004af424: b.mi       #0x4af558
0x00000000004af428: and        x8, x9, #0xfffffffffffffffe
0x00000000004af42c: cmp        x8, x1
0x00000000004af430: csel       x8, x8, x1, gt
0x00000000004af434: b          #0x4af43c
0x00000000004af438: mov        x8, x1
0x00000000004af43c: ldr        x20, [x19, #0x10]
0x00000000004af440: cmp        x8, x20
0x00000000004af444: csel       x24, x8, x20, gt
0x00000000004af448: cbz        x24, #0x4af4b8
0x00000000004af44c: adrp       x0, #0x6c0000
0x00000000004af450: add        x0, x0, #0x810
0x00000000004af454: bl         #0x92e4
0x00000000004af458: mov        x22, x0
0x00000000004af45c: mov        x0, #0
0x00000000004af460: bl         #0x4ac9b8
0x00000000004af464: ldur       x8, [x0, #-8]
0x00000000004af468: ldr        x23, [x8, #0x48]
0x00000000004af46c: ldrb       w8, [x8, #0x50]
0x00000000004af470: add        x9, x8, #0x20
0x00000000004af474: bic        x25, x9, x8
0x00000000004af478: madd       x1, x23, x24, x25
0x00000000004af47c: orr        x2, x8, #7
0x00000000004af480: mov        x0, x22
0x00000000004af484: bl         #0x4c2500
0x00000000004af488: mov        x22, x0
0x00000000004af48c: bl         #0x4c2254
0x00000000004af490: cbz        x23, #0x4af550
0x00000000004af494: sub        x8, x0, x25
0x00000000004af498: mov        x9, #-0x8000000000000000
0x00000000004af49c: cmp        x8, x9
0x00000000004af4a0: ccmn       x23, #1, #0, eq
0x00000000004af4a4: b.eq       #0x4af554
0x00000000004af4a8: sdiv       x8, x8, x23
0x00000000004af4ac: lsl        x8, x8, #1
0x00000000004af4b0: stp        x20, x8, [x22, #0x10]
0x00000000004af4b4: b          #0x4af4c0
0x00000000004af4b8: adrp       x22, #0x5f2000
0x00000000004af4bc: ldr        x22, [x22, #0x180]
0x00000000004af4c0: mov        x0, #0
0x00000000004af4c4: bl         #0x4ac9b8
0x00000000004af4c8: mov        x3, x0
0x00000000004af4cc: ldur       x8, [x0, #-8]
0x00000000004af4d0: ldrb       w9, [x8, #0x50]
0x00000000004af4d4: add        x10, x9, #0x20
0x00000000004af4d8: bic        x9, x10, x9
0x00000000004af4dc: add        x0, x22, x9
0x00000000004af4e0: add        x1, x19, x9
0x00000000004af4e4: tbz        w21, #0, #0x4af514
0x00000000004af4e8: cmp        x22, x19
0x00000000004af4ec: b.lo       #0x4af520
0x00000000004af4f0: ldr        x8, [x8, #0x48]
0x00000000004af4f4: madd       x8, x8, x20, x1
0x00000000004af4f8: cmp        x0, x8
0x00000000004af4fc: b.hs       #0x4af520
0x00000000004af500: cmp        x22, x19
0x00000000004af504: b.eq       #0x4af528
0x00000000004af508: mov        x2, x20
0x00000000004af50c: bl         #0x4c253c
0x00000000004af510: b          #0x4af528
0x00000000004af514: mov        x2, x20
0x00000000004af518: bl         #0x4c2530
0x00000000004af51c: b          #0x4af52c
0x00000000004af520: mov        x2, x20
0x00000000004af524: bl         #0x4c2548
0x00000000004af528: str        xzr, [x19, #0x10]
0x00000000004af52c: mov        x0, x19
0x00000000004af530: bl         #0x4c2590
0x00000000004af534: mov        x0, x22
0x00000000004af538: ldp        x29, x30, [sp, #0x40]
0x00000000004af53c: ldp        x20, x19, [sp, #0x30]
0x00000000004af540: ldp        x22, x21, [sp, #0x20]
0x00000000004af544: ldp        x24, x23, [sp, #0x10]
0x00000000004af548: ldp        x26, x25, [sp], #0x50
0x00000000004af54c: ret        
0x00000000004af550: brk        #1
0x00000000004af554: brk        #1
0x00000000004af558: brk        #1
