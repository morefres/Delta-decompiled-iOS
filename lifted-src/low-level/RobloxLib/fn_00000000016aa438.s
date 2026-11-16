; instruction-faithful ARM64 fallback for RobloxLib::function_16aa438
0x00000000016aa438: sub        sp, sp, #0x90
0x00000000016aa43c: stp        x24, x23, [sp, #0x50]
0x00000000016aa440: stp        x22, x21, [sp, #0x60]
0x00000000016aa444: stp        x20, x19, [sp, #0x70]
0x00000000016aa448: stp        x29, x30, [sp, #0x80]
0x00000000016aa44c: add        x29, sp, #0x80
0x00000000016aa450: mov        x20, x2
0x00000000016aa454: mov        x21, x1
0x00000000016aa458: mov        x19, x0
0x00000000016aa45c: adrp       x23, #0x611e000
0x00000000016aa460: add        x23, x23, #0x518
0x00000000016aa464: ldr        x0, [x23]
0x00000000016aa468: and        w8, w0, #0xff
0x00000000016aa46c: and        x9, x0, #0xfe00
0x00000000016aa470: cmp        w8, #6
0x00000000016aa474: ccmp       x9, #0, #4, hs
0x00000000016aa478: b.eq       #0x16aa4a0
0x00000000016aa47c: ldr        x1, [x23, #8]
0x00000000016aa480: adrp       x3, #0x5335000
0x00000000016aa484: add        x3, x3, #0x581
0x00000000016aa488: add        x5, x20, #0x18
0x00000000016aa48c: add        x6, x20, #0x20
0x00000000016aa490: add        x7, x20, #0x48
0x00000000016aa494: mov        w2, #2
0x00000000016aa498: mov        w4, #0x4d
0x00000000016aa49c: bl         #0x12ab600
0x00000000016aa4a0: ldr        x0, [x19, #8]
0x00000000016aa4a4: cbz        x0, #0x16aa564
0x00000000016aa4a8: bl         #0x4b98098
0x00000000016aa4ac: cbz        x0, #0x16aa564
0x00000000016aa4b0: mov        x22, x0
0x00000000016aa4b4: ldr        x8, [x19]
0x00000000016aa4b8: stp        x8, x0, [sp, #0x40]
0x00000000016aa4bc: add        x8, x0, #8
0x00000000016aa4c0: ldxr       x9, [x8]
0x00000000016aa4c4: add        x9, x9, #1
0x00000000016aa4c8: stxr       w10, x9, [x8]
0x00000000016aa4cc: cbnz       w10, #0x16aa4c0
0x00000000016aa4d0: ldaxr      x9, [x8]
0x00000000016aa4d4: sub        x10, x9, #1
0x00000000016aa4d8: stlxr      w11, x10, [x8]
0x00000000016aa4dc: cbnz       w11, #0x16aa4d0
0x00000000016aa4e0: cbnz       x9, #0x16aa4fc
0x00000000016aa4e4: ldr        x8, [x22]
0x00000000016aa4e8: ldr        x8, [x8, #0x10]
0x00000000016aa4ec: mov        x0, x22
0x00000000016aa4f0: blr        x8
0x00000000016aa4f4: mov        x0, x22
0x00000000016aa4f8: bl         #0x4b9808c
0x00000000016aa4fc: ldr        x19, [sp, #0x40]
0x00000000016aa500: cbz        x19, #0x16aa568
0x00000000016aa504: cbz        x21, #0x16aa634
0x00000000016aa508: adrp       x8, #0x619c000
0x00000000016aa50c: add        x8, x8, #0xed8
0x00000000016aa510: ldrb       w8, [x8]
0x00000000016aa514: cmp        w8, #1
0x00000000016aa518: b.ne       #0x16aa5a8
0x00000000016aa51c: add        x0, x20, #0x48
0x00000000016aa520: bl         #0x38f9b0
0x00000000016aa524: mov        x20, x0
0x00000000016aa528: mov        x21, x1
0x00000000016aa52c: adrp       x1, #0x5335000
0x00000000016aa530: add        x1, x1, #0x5cf
0x00000000016aa534: add        x0, sp, #8
0x00000000016aa538: bl         #0x18aac
0x00000000016aa53c: add        x8, sp, #0x20
0x00000000016aa540: add        x3, sp, #8
0x00000000016aa544: mov        x0, x19
0x00000000016aa548: mov        x1, x20
0x00000000016aa54c: mov        x2, x21
0x00000000016aa550: bl         #0x1681074
0x00000000016aa554: add        x1, sp, #0x20
0x00000000016aa558: mov        x0, x19
0x00000000016aa55c: bl         #0x1682700
0x00000000016aa560: b          #0x16aa614
0x00000000016aa564: stp        xzr, xzr, [sp, #0x40]
0x00000000016aa568: ldr        x0, [x23]
0x00000000016aa56c: and        w8, w0, #0xff
0x00000000016aa570: and        x9, x0, #0xfe00
0x00000000016aa574: cmp        w8, #6
0x00000000016aa578: ccmp       x9, #0, #4, hs
0x00000000016aa57c: b.eq       #0x16aa634
0x00000000016aa580: ldr        x1, [x23, #8]
0x00000000016aa584: adrp       x3, #0x5335000
0x00000000016aa588: add        x3, x3, #0x52a
0x00000000016aa58c: add        x6, sp, #0x20
0x00000000016aa590: mov        w2, #2
0x00000000016aa594: mov        w4, #0x35
0x00000000016aa598: mov        x5, #0
0x00000000016aa59c: mov        w7, #1
0x00000000016aa5a0: bl         #0x47eec38
0x00000000016aa5a4: b          #0x16aa634
0x00000000016aa5a8: ldur       x0, [x20, #0x48]
0x00000000016aa5ac: cbz        x0, #0x16aa5cc
0x00000000016aa5b0: ldr        x8, [x0]
0x00000000016aa5b4: ldr        x8, [x8, #0x18]
0x00000000016aa5b8: blr        x8
0x00000000016aa5bc: mov        x20, x0
0x00000000016aa5c0: cbnz       x0, #0x16aa5d4
0x00000000016aa5c4: mov        x21, #0
0x00000000016aa5c8: b          #0x16aa5e0
0x00000000016aa5cc: adrp       x20, #0x520c000
0x00000000016aa5d0: add        x20, x20, #0xa35
0x00000000016aa5d4: mov        x0, x20
0x00000000016aa5d8: bl         #0x4b99844
0x00000000016aa5dc: mov        x21, x0
0x00000000016aa5e0: adrp       x1, #0x5335000
0x00000000016aa5e4: add        x1, x1, #0x5cf
0x00000000016aa5e8: add        x0, sp, #8
0x00000000016aa5ec: bl         #0x18aac
0x00000000016aa5f0: add        x8, sp, #0x20
0x00000000016aa5f4: add        x3, sp, #8
0x00000000016aa5f8: mov        x0, x19
0x00000000016aa5fc: mov        x1, x20
0x00000000016aa600: mov        x2, x21
0x00000000016aa604: bl         #0x1681074
0x00000000016aa608: add        x1, sp, #0x20
0x00000000016aa60c: mov        x0, x19
0x00000000016aa610: bl         #0x1682700
0x00000000016aa614: ldrsb      w8, [sp, #0x37]
0x00000000016aa618: tbz        w8, #0x1f, #0x16aa624
0x00000000016aa61c: ldr        x0, [sp, #0x20]
0x00000000016aa620: bl         #0x47e93a8
0x00000000016aa624: ldrsb      w8, [sp, #0x1f]
0x00000000016aa628: tbz        w8, #0x1f, #0x16aa634
0x00000000016aa62c: ldr        x0, [sp, #8]
0x00000000016aa630: bl         #0x47e93a8
0x00000000016aa634: ldr        x19, [sp, #0x48]
0x00000000016aa638: cbz        x19, #0x16aa66c
0x00000000016aa63c: add        x8, x19, #8
0x00000000016aa640: ldaxr      x9, [x8]
0x00000000016aa644: sub        x10, x9, #1
0x00000000016aa648: stlxr      w11, x10, [x8]
0x00000000016aa64c: cbnz       w11, #0x16aa640
0x00000000016aa650: cbnz       x9, #0x16aa66c
0x00000000016aa654: ldr        x8, [x19]
0x00000000016aa658: ldr        x8, [x8, #0x10]
0x00000000016aa65c: mov        x0, x19
0x00000000016aa660: blr        x8
0x00000000016aa664: mov        x0, x19
0x00000000016aa668: bl         #0x4b9808c
0x00000000016aa66c: ldp        x29, x30, [sp, #0x80]
0x00000000016aa670: ldp        x20, x19, [sp, #0x70]
0x00000000016aa674: ldp        x22, x21, [sp, #0x60]
0x00000000016aa678: ldp        x24, x23, [sp, #0x50]
0x00000000016aa67c: add        sp, sp, #0x90
0x00000000016aa680: ret        
0x00000000016aa684: b          #0x16aa688
0x00000000016aa688: mov        x19, x0
0x00000000016aa68c: ldrsb      w8, [sp, #0x37]
0x00000000016aa690: tbz        w8, #0x1f, #0x16aa6a8
0x00000000016aa694: ldr        x0, [sp, #0x20]
0x00000000016aa698: bl         #0x47e93a8
0x00000000016aa69c: b          #0x16aa6a8
0x00000000016aa6a0: b          #0x16aa6a4
0x00000000016aa6a4: mov        x19, x0
0x00000000016aa6a8: ldrsb      w8, [sp, #0x1f]
0x00000000016aa6ac: tbz        w8, #0x1f, #0x16aa6c0
0x00000000016aa6b0: ldr        x0, [sp, #8]
0x00000000016aa6b4: bl         #0x47e93a8
0x00000000016aa6b8: b          #0x16aa6c0
0x00000000016aa6bc: mov        x19, x0
0x00000000016aa6c0: add        x0, sp, #0x40
0x00000000016aa6c4: bl         #0x1df28
0x00000000016aa6c8: mov        x0, x19
0x00000000016aa6cc: bl         #0x4b97984
