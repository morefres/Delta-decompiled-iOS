; instruction-faithful ARM64 fallback for RobloxLib::function_ecd39c
0x0000000000ecd39c: sub        sp, sp, #0x1f0
0x0000000000ecd3a0: stp        x22, x21, [sp, #0x1c0]
0x0000000000ecd3a4: stp        x20, x19, [sp, #0x1d0]
0x0000000000ecd3a8: stp        x29, x30, [sp, #0x1e0]
0x0000000000ecd3ac: add        x29, sp, #0x1e0
0x0000000000ecd3b0: adrp       x8, #0x5ba4000
0x0000000000ecd3b4: ldr        x8, [x8, #0x338]
0x0000000000ecd3b8: ldr        x8, [x8]
0x0000000000ecd3bc: stur       x8, [x29, #-0x28]
0x0000000000ecd3c0: adrp       x8, #0x60f3000
0x0000000000ecd3c4: add        x8, x8, #0x218
0x0000000000ecd3c8: ldarb      w8, [x8]
0x0000000000ecd3cc: tbnz       w8, #0, #0xecd5d4
0x0000000000ecd3d0: adrp       x0, #0x60f3000
0x0000000000ecd3d4: add        x0, x0, #0x218
0x0000000000ecd3d8: bl         #0x428c
0x0000000000ecd3dc: cbz        w0, #0xecd5d4
0x0000000000ecd3e0: adrp       x1, #0x5246000
0x0000000000ecd3e4: add        x1, x1, #0xb99
0x0000000000ecd3e8: add        x19, sp, #8
0x0000000000ecd3ec: add        x0, sp, #8
0x0000000000ecd3f0: bl         #0x18aac
0x0000000000ecd3f4: add        x19, x19, #0x18
0x0000000000ecd3f8: adrp       x1, #0x5238000
0x0000000000ecd3fc: add        x1, x1, #0xa9b
0x0000000000ecd400: mov        x0, x19
0x0000000000ecd404: bl         #0x18aac
0x0000000000ecd408: add        x20, sp, #8
0x0000000000ecd40c: add        x19, x20, #0x30
0x0000000000ecd410: adrp       x1, #0x5246000
0x0000000000ecd414: add        x1, x1, #0xba6
0x0000000000ecd418: mov        x0, x19
0x0000000000ecd41c: bl         #0x18aac
0x0000000000ecd420: add        x19, x20, #0x48
0x0000000000ecd424: adrp       x1, #0x5246000
0x0000000000ecd428: add        x1, x1, #0xbb0
0x0000000000ecd42c: mov        x0, x19
0x0000000000ecd430: bl         #0x18aac
0x0000000000ecd434: add        x20, sp, #8
0x0000000000ecd438: add        x19, x20, #0x60
0x0000000000ecd43c: adrp       x1, #0x5246000
0x0000000000ecd440: add        x1, x1, #0xbbe
0x0000000000ecd444: mov        x0, x19
0x0000000000ecd448: bl         #0x18aac
0x0000000000ecd44c: add        x19, x20, #0x78
0x0000000000ecd450: adrp       x1, #0x5246000
0x0000000000ecd454: add        x1, x1, #0xbc5
0x0000000000ecd458: mov        x0, x19
0x0000000000ecd45c: bl         #0x18aac
0x0000000000ecd460: add        x20, sp, #8
0x0000000000ecd464: add        x19, x20, #0x90
0x0000000000ecd468: adrp       x1, #0x523e000
0x0000000000ecd46c: add        x1, x1, #0xb3d
0x0000000000ecd470: mov        x0, x19
0x0000000000ecd474: bl         #0x18aac
0x0000000000ecd478: add        x19, x20, #0xa8
0x0000000000ecd47c: adrp       x1, #0x5246000
0x0000000000ecd480: add        x1, x1, #0xbd3
0x0000000000ecd484: mov        x0, x19
0x0000000000ecd488: bl         #0x18aac
0x0000000000ecd48c: add        x20, sp, #8
0x0000000000ecd490: add        x19, x20, #0xc0
0x0000000000ecd494: adrp       x1, #0x5246000
0x0000000000ecd498: add        x1, x1, #0xbdb
0x0000000000ecd49c: mov        x0, x19
0x0000000000ecd4a0: bl         #0x18aac
0x0000000000ecd4a4: add        x19, x20, #0xd8
0x0000000000ecd4a8: adrp       x1, #0x5246000
0x0000000000ecd4ac: add        x1, x1, #0xbe3
0x0000000000ecd4b0: mov        x0, x19
0x0000000000ecd4b4: bl         #0x18aac
0x0000000000ecd4b8: add        x20, sp, #8
0x0000000000ecd4bc: add        x19, x20, #0xf0
0x0000000000ecd4c0: adrp       x1, #0x5246000
0x0000000000ecd4c4: add        x1, x1, #0xbf3
0x0000000000ecd4c8: mov        x0, x19
0x0000000000ecd4cc: bl         #0x18aac
0x0000000000ecd4d0: add        x19, x20, #0x108
0x0000000000ecd4d4: adrp       x1, #0x5246000
0x0000000000ecd4d8: add        x1, x1, #0xc00
0x0000000000ecd4dc: mov        x0, x19
0x0000000000ecd4e0: bl         #0x18aac
0x0000000000ecd4e4: add        x20, sp, #8
0x0000000000ecd4e8: add        x19, x20, #0x120
0x0000000000ecd4ec: adrp       x1, #0x5246000
0x0000000000ecd4f0: add        x1, x1, #0xc0d
0x0000000000ecd4f4: mov        x0, x19
0x0000000000ecd4f8: bl         #0x18aac
0x0000000000ecd4fc: add        x19, x20, #0x138
0x0000000000ecd500: adrp       x1, #0x5246000
0x0000000000ecd504: add        x1, x1, #0xc16
0x0000000000ecd508: mov        x0, x19
0x0000000000ecd50c: bl         #0x18aac
0x0000000000ecd510: add        x20, sp, #8
0x0000000000ecd514: add        x19, x20, #0x150
0x0000000000ecd518: adrp       x1, #0x5246000
0x0000000000ecd51c: add        x1, x1, #0xc1a
0x0000000000ecd520: mov        x0, x19
0x0000000000ecd524: bl         #0x18aac
0x0000000000ecd528: add        x19, x20, #0x168
0x0000000000ecd52c: adrp       x1, #0x5246000
0x0000000000ecd530: add        x1, x1, #0xc23
0x0000000000ecd534: mov        x0, x19
0x0000000000ecd538: bl         #0x18aac
0x0000000000ecd53c: add        x20, sp, #8
0x0000000000ecd540: add        x19, x20, #0x180
0x0000000000ecd544: adrp       x1, #0x5232000
0x0000000000ecd548: add        x1, x1, #0x839
0x0000000000ecd54c: mov        x0, x19
0x0000000000ecd550: bl         #0x18aac
0x0000000000ecd554: add        x19, x20, #0x198
0x0000000000ecd558: adrp       x1, #0x5232000
0x0000000000ecd55c: add        x1, x1, #0x87a
0x0000000000ecd560: mov        x0, x19
0x0000000000ecd564: bl         #0x18aac
0x0000000000ecd568: add        x19, sp, #8
0x0000000000ecd56c: adrp       x0, #0x60f3000
0x0000000000ecd570: add        x0, x0, #0x200
0x0000000000ecd574: stp        xzr, xzr, [x0]
0x0000000000ecd578: str        xzr, [x0, #0x10]
0x0000000000ecd57c: add        x1, sp, #8
0x0000000000ecd580: add        x2, x19, #0x1b0
0x0000000000ecd584: mov        w3, #0x12
0x0000000000ecd588: bl         #0x21f140
0x0000000000ecd58c: mov        w20, #0x1b0
0x0000000000ecd590: add        x8, x19, x20
0x0000000000ecd594: ldursb     w9, [x8, #-1]
0x0000000000ecd598: tbz        w9, #0x1f, #0xecd5a4
0x0000000000ecd59c: ldur       x0, [x8, #-0x18]
0x0000000000ecd5a0: bl         #0x47e93a8
0x0000000000ecd5a4: sub        x20, x20, #0x18
0x0000000000ecd5a8: cbnz       x20, #0xecd590
0x0000000000ecd5ac: adrp       x0, #0x342000
0x0000000000ecd5b0: add        x0, x0, #0x168
0x0000000000ecd5b4: adrp       x1, #0x60f3000
0x0000000000ecd5b8: add        x1, x1, #0x200
0x0000000000ecd5bc: adrp       x2, #0
0x0000000000ecd5c0: add        x2, x2, #0
0x0000000000ecd5c4: bl         #0x4b984dc
0x0000000000ecd5c8: adrp       x0, #0x60f3000
0x0000000000ecd5cc: add        x0, x0, #0x218
0x0000000000ecd5d0: bl         #0x43e8
0x0000000000ecd5d4: ldur       x8, [x29, #-0x28]
0x0000000000ecd5d8: adrp       x9, #0x5ba4000
0x0000000000ecd5dc: ldr        x9, [x9, #0x338]
0x0000000000ecd5e0: ldr        x9, [x9]
0x0000000000ecd5e4: cmp        x9, x8
0x0000000000ecd5e8: b.ne       #0xecd600
0x0000000000ecd5ec: ldp        x29, x30, [sp, #0x1e0]
0x0000000000ecd5f0: ldp        x20, x19, [sp, #0x1d0]
0x0000000000ecd5f4: ldp        x22, x21, [sp, #0x1c0]
0x0000000000ecd5f8: add        sp, sp, #0x1f0
0x0000000000ecd5fc: ret        
0x0000000000ecd600: bl         #0x4b98620
0x0000000000ecd604: mov        x20, x0
0x0000000000ecd608: add        x8, x19, #0x1af
0x0000000000ecd60c: mov        x19, #-0x1b0
0x0000000000ecd610: mov        x21, x8
0x0000000000ecd614: ldrsb      w9, [x21], #0xffffffffffffffe8
0x0000000000ecd618: tbz        w9, #0x1f, #0xecd624
0x0000000000ecd61c: ldur       x0, [x8, #-0x17]
0x0000000000ecd620: bl         #0x47e93a8
0x0000000000ecd624: mov        x8, x21
0x0000000000ecd628: adds       x19, x19, #0x18
0x0000000000ecd62c: b.ne       #0xecd614
0x0000000000ecd630: b          #0xecd660
0x0000000000ecd634: mov        x20, x0
0x0000000000ecd638: b          #0xecd660
0x0000000000ecd63c: mov        x20, x0
0x0000000000ecd640: add        x21, sp, #8
0x0000000000ecd644: ldursb     w8, [x19, #-1]
0x0000000000ecd648: sub        x19, x19, #0x18
0x0000000000ecd64c: tbz        w8, #0x1f, #0xecd658
0x0000000000ecd650: ldr        x0, [x19]
0x0000000000ecd654: bl         #0x47e93a8
0x0000000000ecd658: cmp        x19, x21
0x0000000000ecd65c: b.ne       #0xecd644
0x0000000000ecd660: adrp       x0, #0x60f3000
0x0000000000ecd664: add        x0, x0, #0x218
0x0000000000ecd668: bl         #0x4450
0x0000000000ecd66c: mov        x0, x20
0x0000000000ecd670: bl         #0x4b97984
