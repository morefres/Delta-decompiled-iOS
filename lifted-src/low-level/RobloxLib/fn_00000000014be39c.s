; instruction-faithful ARM64 fallback for RobloxLib::function_14be39c
0x00000000014be39c: sub        sp, sp, #0x40
0x00000000014be3a0: stp        x20, x19, [sp, #0x20]
0x00000000014be3a4: stp        x29, x30, [sp, #0x30]
0x00000000014be3a8: add        x29, sp, #0x30
0x00000000014be3ac: mov        x19, x0
0x00000000014be3b0: strb       w1, [sp, #0xf]
0x00000000014be3b4: adrp       x8, #0x6119000
0x00000000014be3b8: add        x8, x8, #0x248
0x00000000014be3bc: ldr        x0, [x8]
0x00000000014be3c0: and        w9, w0, #0xff
0x00000000014be3c4: lsr        x10, x0, #8
0x00000000014be3c8: cmp        w9, #6
0x00000000014be3cc: and        w9, w10, #0xff
0x00000000014be3d0: ccmp       w9, #5, #0, hs
0x00000000014be3d4: b.lo       #0x14be40c
0x00000000014be3d8: ldr        x1, [x8, #8]
0x00000000014be3dc: adrp       x8, #0x14be000
0x00000000014be3e0: add        x8, x8, #0x97c
0x00000000014be3e4: add        x9, sp, #0xf
0x00000000014be3e8: stp        x9, x8, [sp, #0x10]
0x00000000014be3ec: adrp       x3, #0x531a000
0x00000000014be3f0: add        x3, x3, #0x945
0x00000000014be3f4: add        x6, sp, #0x10
0x00000000014be3f8: mov        w2, #5
0x00000000014be3fc: mov        w4, #0x39
0x00000000014be400: mov        w5, #0xf
0x00000000014be404: mov        w7, #1
0x00000000014be408: bl         #0x47eec38
0x00000000014be40c: add        x8, x19, #4
0x00000000014be410: ldarb      w9, [x8]
0x00000000014be414: ldrb       w10, [sp, #0xf]
0x00000000014be418: ldxrb      w11, [x8]
0x00000000014be41c: cmp        w11, w9
0x00000000014be420: b.ne       #0x14be430
0x00000000014be424: stlxrb     w11, w10, [x8]
0x00000000014be428: cbnz       w11, #0x14be418
0x00000000014be42c: b          #0x14be438
0x00000000014be430: clrex      
0x00000000014be434: b          #0x14be410
0x00000000014be438: ldp        x29, x30, [sp, #0x30]
0x00000000014be43c: ldp        x20, x19, [sp, #0x20]
0x00000000014be440: add        sp, sp, #0x40
0x00000000014be444: ret        
0x00000000014be448: sub        sp, sp, #0x50
0x00000000014be44c: stp        x20, x19, [sp, #0x30]
0x00000000014be450: stp        x29, x30, [sp, #0x40]
0x00000000014be454: add        x29, sp, #0x40
0x00000000014be458: strb       w2, [sp, #0xf]
0x00000000014be45c: cmp        w2, #0x1e
0x00000000014be460: b.ne       #0x14be46c
0x00000000014be464: mov        w19, #0
0x00000000014be468: b          #0x14be680
0x00000000014be46c: strb       w2, [sp, #0xe]
0x00000000014be470: sub        w9, w2, #1
0x00000000014be474: mov        x8, x2
0x00000000014be478: cmp        w9, #0x1c
0x00000000014be47c: b.hi       #0x14be574
0x00000000014be480: adrp       x8, #0x4c3b000
0x00000000014be484: add        x8, x8, #0x3c4
0x00000000014be488: adr        x10, #0x14be49c
0x00000000014be48c: ldrb       w11, [x8, x9]
0x00000000014be490: add        x10, x10, x11, lsl #2
0x00000000014be494: mov        x8, x2
0x00000000014be498: br         x10
0x00000000014be49c: mov        w8, #0x18
0x00000000014be4a0: b          #0x14be570
0x00000000014be4a4: mov        w8, #0x14
0x00000000014be4a8: b          #0x14be570
0x00000000014be4ac: mov        w8, #0x1c
0x00000000014be4b0: b          #0x14be570
0x00000000014be4b4: mov        w8, #0x1a
0x00000000014be4b8: b          #0x14be570
0x00000000014be4bc: mov        w8, #0xe
0x00000000014be4c0: b          #0x14be570
0x00000000014be4c4: mov        w8, #0xd
0x00000000014be4c8: b          #0x14be570
0x00000000014be4cc: mov        w8, #0x19
0x00000000014be4d0: b          #0x14be570
0x00000000014be4d4: mov        w8, #0x16
0x00000000014be4d8: b          #0x14be570
0x00000000014be4dc: mov        w8, #8
0x00000000014be4e0: b          #0x14be570
0x00000000014be4e4: mov        w8, #9
0x00000000014be4e8: b          #0x14be570
0x00000000014be4ec: mov        w8, #5
0x00000000014be4f0: b          #0x14be570
0x00000000014be4f4: mov        w8, #6
0x00000000014be4f8: b          #0x14be570
0x00000000014be4fc: mov        w8, #3
0x00000000014be500: b          #0x14be570
0x00000000014be504: mov        w8, #2
0x00000000014be508: b          #0x14be570
0x00000000014be50c: mov        w8, #0x1b
0x00000000014be510: b          #0x14be570
0x00000000014be514: mov        w8, #0xb
0x00000000014be518: b          #0x14be570
0x00000000014be51c: mov        w8, #0xa
0x00000000014be520: b          #0x14be570
0x00000000014be524: mov        w8, #0x10
0x00000000014be528: b          #0x14be570
0x00000000014be52c: mov        w8, #4
0x00000000014be530: b          #0x14be570
0x00000000014be534: mov        w8, #0x11
0x00000000014be538: b          #0x14be570
0x00000000014be53c: mov        w8, #7
0x00000000014be540: b          #0x14be570
0x00000000014be544: mov        w8, #0x13
0x00000000014be548: b          #0x14be570
0x00000000014be54c: mov        w8, #0xc
0x00000000014be550: b          #0x14be570
0x00000000014be554: mov        w8, #0x12
0x00000000014be558: b          #0x14be570
0x00000000014be55c: mov        w8, #0xf
0x00000000014be560: b          #0x14be570
0x00000000014be564: mov        w8, #0x1e
0x00000000014be568: b          #0x14be570
0x00000000014be56c: mov        w8, #0x1d
0x00000000014be570: strb       w8, [sp, #0xe]
0x00000000014be574: add        x9, x0, #4
0x00000000014be578: ldarb      w10, [x9]
0x00000000014be57c: cmp        w10, #0x10
0x00000000014be580: b.lo       #0x14be594
0x00000000014be584: ldarb      w10, [x9]
0x00000000014be588: cmp        w10, #0x16
0x00000000014be58c: b.hi       #0x14be594
0x00000000014be590: ldarb      w2, [x9]
0x00000000014be594: mov        w8, w8
0x00000000014be598: ldaxrb     w10, [x9]
0x00000000014be59c: cmp        w10, w2
0x00000000014be5a0: b.ne       #0x14be60c
0x00000000014be5a4: stlxrb     w10, w8, [x9]
0x00000000014be5a8: cbnz       w10, #0x14be598
0x00000000014be5ac: mov        w19, #1
0x00000000014be5b0: cbnz       w19, #0x14be618
0x00000000014be5b4: adrp       x8, #0x6119000
0x00000000014be5b8: add        x8, x8, #0x248
0x00000000014be5bc: ldr        x0, [x8]
0x00000000014be5c0: and        w9, w0, #0xff
0x00000000014be5c4: lsr        x10, x0, #8
0x00000000014be5c8: cmp        w9, #6
0x00000000014be5cc: and        w9, w10, #0xff
0x00000000014be5d0: ccmp       w9, #5, #0, hs
0x00000000014be5d4: b.lo       #0x14be680
0x00000000014be5d8: ldr        x1, [x8, #8]
0x00000000014be5dc: adrp       x8, #0x14be000
0x00000000014be5e0: add        x8, x8, #0x97c
0x00000000014be5e4: add        x9, sp, #0xf
0x00000000014be5e8: stp        x9, x8, [sp, #0x10]
0x00000000014be5ec: add        x9, sp, #0xe
0x00000000014be5f0: stp        x9, x8, [sp, #0x20]
0x00000000014be5f4: adrp       x3, #0x531a000
0x00000000014be5f8: add        x3, x3, #0x9c5
0x00000000014be5fc: add        x6, sp, #0x10
0x00000000014be600: mov        w2, #5
0x00000000014be604: mov        w4, #0x42
0x00000000014be608: b          #0x14be674
0x00000000014be60c: mov        w19, #0
0x00000000014be610: clrex      
0x00000000014be614: cbz        w19, #0x14be5b4
0x00000000014be618: add        x8, x0, #8
0x00000000014be61c: stlr       wzr, [x8]
0x00000000014be620: adrp       x8, #0x6119000
0x00000000014be624: add        x8, x8, #0x248
0x00000000014be628: ldr        x0, [x8]
0x00000000014be62c: and        w9, w0, #0xff
0x00000000014be630: lsr        x10, x0, #8
0x00000000014be634: cmp        w9, #6
0x00000000014be638: and        w9, w10, #0xff
0x00000000014be63c: ccmp       w9, #5, #0, hs
0x00000000014be640: b.lo       #0x14be680
0x00000000014be644: ldr        x1, [x8, #8]
0x00000000014be648: adrp       x8, #0x14be000
0x00000000014be64c: add        x8, x8, #0x97c
0x00000000014be650: add        x9, sp, #0xf
0x00000000014be654: stp        x9, x8, [sp, #0x10]
0x00000000014be658: add        x9, sp, #0xe
0x00000000014be65c: stp        x9, x8, [sp, #0x20]
0x00000000014be660: adrp       x3, #0x531a000
0x00000000014be664: add        x3, x3, #0x97f
0x00000000014be668: add        x6, sp, #0x10
0x00000000014be66c: mov        w2, #5
0x00000000014be670: mov        w4, #0x45
0x00000000014be674: mov        w5, #0xff
0x00000000014be678: mov        w7, #1
0x00000000014be67c: bl         #0x47eec38
0x00000000014be680: mov        x0, x19
0x00000000014be684: ldp        x29, x30, [sp, #0x40]
0x00000000014be688: ldp        x20, x19, [sp, #0x30]
0x00000000014be68c: add        sp, sp, #0x50
0x00000000014be690: ret        
