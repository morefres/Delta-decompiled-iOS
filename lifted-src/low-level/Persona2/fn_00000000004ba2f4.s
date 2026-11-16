; instruction-faithful ARM64 fallback for Persona2::function_4ba2f4
0x00000000004ba2f4: stp        x24, x23, [sp, #-0x40]!
0x00000000004ba2f8: stp        x22, x21, [sp, #0x10]
0x00000000004ba2fc: stp        x20, x19, [sp, #0x20]
0x00000000004ba300: stp        x29, x30, [sp, #0x30]
0x00000000004ba304: add        x29, sp, #0x30
0x00000000004ba308: ldr        x22, [x0, #0x10]
0x00000000004ba30c: ldr        x21, [x20]
0x00000000004ba310: ldr        x23, [x21, #0x10]
0x00000000004ba314: adds       x24, x23, x22
0x00000000004ba318: b.vs       #0x4ba3cc
0x00000000004ba31c: mov        x19, x0
0x00000000004ba320: mov        x0, x21
0x00000000004ba324: bl         #0x4c2860
0x00000000004ba328: cbz        w0, #0x4ba388
0x00000000004ba32c: ldr        x8, [x21, #0x18]
0x00000000004ba330: cmp        x24, x8, lsr #1
0x00000000004ba334: b.gt       #0x4ba388
0x00000000004ba338: ldr        x8, [x19, #0x10]
0x00000000004ba33c: cbz        x8, #0x4ba3a8
0x00000000004ba340: ldp        x8, x9, [x21, #0x10]
0x00000000004ba344: lsr        x9, x9, #1
0x00000000004ba348: sub        x9, x9, x8
0x00000000004ba34c: cmp        x9, x22
0x00000000004ba350: b.lt       #0x4ba3d4
0x00000000004ba354: add        x8, x21, x8, lsl #4
0x00000000004ba358: add        x0, x8, #0x20
0x00000000004ba35c: add        x1, x19, #0x20
0x00000000004ba360: adrp       x3, #0x5f1000
0x00000000004ba364: ldr        x3, [x3, #0x728]
0x00000000004ba368: mov        x2, x22
0x00000000004ba36c: bl         #0x4c2530
0x00000000004ba370: cbz        x22, #0x4ba3ac
0x00000000004ba374: ldr        x8, [x21, #0x10]
0x00000000004ba378: adds       x8, x8, x22
0x00000000004ba37c: b.vs       #0x4ba3d8
0x00000000004ba380: str        x8, [x21, #0x10]
0x00000000004ba384: b          #0x4ba3ac
0x00000000004ba388: cmp        x23, x24
0x00000000004ba38c: csel       x1, x23, x24, gt
0x00000000004ba390: mov        w2, #1
0x00000000004ba394: mov        x3, x21
0x00000000004ba398: bl         #0x4b62b8
0x00000000004ba39c: mov        x21, x0
0x00000000004ba3a0: ldr        x8, [x19, #0x10]
0x00000000004ba3a4: cbnz       x8, #0x4ba340
0x00000000004ba3a8: cbnz       x22, #0x4ba3d0
0x00000000004ba3ac: mov        x0, x19
0x00000000004ba3b0: bl         #0x4c2590
0x00000000004ba3b4: str        x21, [x20]
0x00000000004ba3b8: ldp        x29, x30, [sp, #0x30]
0x00000000004ba3bc: ldp        x20, x19, [sp, #0x20]
0x00000000004ba3c0: ldp        x22, x21, [sp, #0x10]
0x00000000004ba3c4: ldp        x24, x23, [sp], #0x40
0x00000000004ba3c8: ret        
0x00000000004ba3cc: brk        #1
0x00000000004ba3d0: brk        #1
0x00000000004ba3d4: brk        #1
0x00000000004ba3d8: brk        #1
0x00000000004ba3dc: stp        x24, x23, [sp, #-0x40]!
0x00000000004ba3e0: stp        x22, x21, [sp, #0x10]
0x00000000004ba3e4: stp        x20, x19, [sp, #0x20]
0x00000000004ba3e8: stp        x29, x30, [sp, #0x30]
0x00000000004ba3ec: add        x29, sp, #0x30
0x00000000004ba3f0: ldr        x22, [x0, #0x10]
0x00000000004ba3f4: ldr        x21, [x20]
0x00000000004ba3f8: ldr        x23, [x21, #0x10]
0x00000000004ba3fc: adds       x24, x23, x22
0x00000000004ba400: b.vs       #0x4ba4b8
0x00000000004ba404: mov        x19, x0
0x00000000004ba408: mov        x0, x21
0x00000000004ba40c: bl         #0x4c2860
0x00000000004ba410: cbz        w0, #0x4ba474
0x00000000004ba414: ldr        x8, [x21, #0x18]
0x00000000004ba418: cmp        x24, x8, lsr #1
0x00000000004ba41c: b.gt       #0x4ba474
0x00000000004ba420: ldr        x8, [x19, #0x10]
0x00000000004ba424: cbz        x8, #0x4ba494
0x00000000004ba428: ldp        x8, x9, [x21, #0x10]
0x00000000004ba42c: lsr        x9, x9, #1
0x00000000004ba430: sub        x9, x9, x8
0x00000000004ba434: cmp        x9, x22
0x00000000004ba438: b.lt       #0x4ba4c0
0x00000000004ba43c: mov        w9, #0x30
0x00000000004ba440: madd       x8, x8, x9, x21
0x00000000004ba444: add        x0, x8, #0x20
0x00000000004ba448: add        x1, x19, #0x20
0x00000000004ba44c: adrp       x3, #0x63d000
0x00000000004ba450: add        x3, x3, #0x7a8
0x00000000004ba454: mov        x2, x22
0x00000000004ba458: bl         #0x4c2530
0x00000000004ba45c: cbz        x22, #0x4ba498
0x00000000004ba460: ldr        x8, [x21, #0x10]
0x00000000004ba464: adds       x8, x8, x22
0x00000000004ba468: b.vs       #0x4ba4c4
0x00000000004ba46c: str        x8, [x21, #0x10]
0x00000000004ba470: b          #0x4ba498
0x00000000004ba474: cmp        x23, x24
0x00000000004ba478: csel       x1, x23, x24, gt
0x00000000004ba47c: mov        w2, #1
0x00000000004ba480: mov        x3, x21
0x00000000004ba484: bl         #0x4b63b8
0x00000000004ba488: mov        x21, x0
0x00000000004ba48c: ldr        x8, [x19, #0x10]
0x00000000004ba490: cbnz       x8, #0x4ba428
0x00000000004ba494: cbnz       x22, #0x4ba4bc
0x00000000004ba498: mov        x0, x19
0x00000000004ba49c: bl         #0x4c2590
0x00000000004ba4a0: str        x21, [x20]
0x00000000004ba4a4: ldp        x29, x30, [sp, #0x30]
0x00000000004ba4a8: ldp        x20, x19, [sp, #0x20]
0x00000000004ba4ac: ldp        x22, x21, [sp, #0x10]
0x00000000004ba4b0: ldp        x24, x23, [sp], #0x40
0x00000000004ba4b4: ret        
0x00000000004ba4b8: brk        #1
0x00000000004ba4bc: brk        #1
0x00000000004ba4c0: brk        #1
0x00000000004ba4c4: brk        #1
