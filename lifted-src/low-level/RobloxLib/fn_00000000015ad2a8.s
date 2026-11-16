; instruction-faithful ARM64 fallback for RobloxLib::function_15ad2a8
0x00000000015ad2a8: sub        sp, sp, #0xa0
0x00000000015ad2ac: stp        x24, x23, [sp, #0x60]
0x00000000015ad2b0: stp        x22, x21, [sp, #0x70]
0x00000000015ad2b4: stp        x20, x19, [sp, #0x80]
0x00000000015ad2b8: stp        x29, x30, [sp, #0x90]
0x00000000015ad2bc: add        x29, sp, #0x90
0x00000000015ad2c0: mov        x19, x2
0x00000000015ad2c4: mov        x21, x1
0x00000000015ad2c8: mov        x20, x0
0x00000000015ad2cc: ldp        x8, x22, [x1]
0x00000000015ad2d0: stp        x8, x22, [x29, #-0x40]
0x00000000015ad2d4: cbz        x22, #0x15ad2ec
0x00000000015ad2d8: add        x8, x22, #8
0x00000000015ad2dc: ldxr       x9, [x8]
0x00000000015ad2e0: add        x9, x9, #1
0x00000000015ad2e4: stxr       w10, x9, [x8]
0x00000000015ad2e8: cbnz       w10, #0x15ad2dc
0x00000000015ad2ec: adrp       x1, #0x5326000
0x00000000015ad2f0: add        x1, x1, #0x3d5
0x00000000015ad2f4: add        x0, sp, #0x38
0x00000000015ad2f8: bl         #0x18aac
0x00000000015ad2fc: str        xzr, [sp, #0x30]
0x00000000015ad300: sub        x1, x29, #0x40
0x00000000015ad304: add        x2, sp, #0x38
0x00000000015ad308: add        x3, sp, #0x18
0x00000000015ad30c: bl         #0x15ab69c
0x00000000015ad310: mov        x23, x0
0x00000000015ad314: add        x0, sp, #0x18
0x00000000015ad318: bl         #0x18c70
0x00000000015ad31c: ldrsb      w8, [sp, #0x4f]
0x00000000015ad320: tbnz       w8, #0x1f, #0x15ad32c
0x00000000015ad324: cbnz       x22, #0x15ad338
0x00000000015ad328: b          #0x15ad350
0x00000000015ad32c: ldr        x0, [sp, #0x38]
0x00000000015ad330: bl         #0x47e93a8
0x00000000015ad334: cbz        x22, #0x15ad350
0x00000000015ad338: add        x8, x22, #8
0x00000000015ad33c: ldaxr      x9, [x8]
0x00000000015ad340: sub        x10, x9, #1
0x00000000015ad344: stlxr      w11, x10, [x8]
0x00000000015ad348: cbnz       w11, #0x15ad33c
0x00000000015ad34c: cbz        x9, #0x15ad3a8
0x00000000015ad350: tbz        w23, #0, #0x15ad3c4
0x00000000015ad354: mov        x0, x20
0x00000000015ad358: bl         #0x2229b4
0x00000000015ad35c: cbz        x0, #0x15ad4d0
0x00000000015ad360: mov        x22, x0
0x00000000015ad364: mov        x0, x20
0x00000000015ad368: bl         #0x3e7b820
0x00000000015ad36c: cbz        w0, #0x15ad3dc
0x00000000015ad370: ldr        x8, [x21]
0x00000000015ad374: ldr        x9, [x22, #0x108]
0x00000000015ad378: cmp        x8, x9
0x00000000015ad37c: b.eq       #0x15ad3dc
0x00000000015ad380: adrp       x1, #0x5326000
0x00000000015ad384: add        x1, x1, #0x3fb
0x00000000015ad388: mov        w0, #2
0x00000000015ad38c: bl         #0x41f5574
0x00000000015ad390: adrp       x0, #0x65e6000
0x00000000015ad394: add        x0, x0, #0x8f8
0x00000000015ad398: adrp       x1, #0x5326000
0x00000000015ad39c: add        x1, x1, #0x492
0x00000000015ad3a0: mov        w2, #0x10
0x00000000015ad3a4: b          #0x15ad4f4
0x00000000015ad3a8: ldr        x8, [x22]
0x00000000015ad3ac: ldr        x8, [x8, #0x10]
0x00000000015ad3b0: mov        x0, x22
0x00000000015ad3b4: blr        x8
0x00000000015ad3b8: mov        x0, x22
0x00000000015ad3bc: bl         #0x4b9808c
0x00000000015ad3c0: tbnz       w23, #0, #0x15ad354
0x00000000015ad3c4: adrp       x0, #0x65e6000
0x00000000015ad3c8: add        x0, x0, #0x8f8
0x00000000015ad3cc: adrp       x1, #0x5326000
0x00000000015ad3d0: add        x1, x1, #0x3ec
0x00000000015ad3d4: mov        w2, #0xe
0x00000000015ad3d8: b          #0x15ad4f4
0x00000000015ad3dc: cmp        x19, #0
0x00000000015ad3e0: b.le       #0x15ad510
0x00000000015ad3e4: mov        x0, x20
0x00000000015ad3e8: bl         #0x3e79b80
0x00000000015ad3ec: cbz        x0, #0x15ad40c
0x00000000015ad3f0: add        x0, x0, #0x1f0
0x00000000015ad3f4: mov        w1, #0
0x00000000015ad3f8: bl         #0x15ad6b4
0x00000000015ad3fc: cbz        x0, #0x15ad40c
0x00000000015ad400: mov        w1, #2
0x00000000015ad404: bl         #0x19da880
0x00000000015ad408: tbz        w0, #0, #0x15ad548
0x00000000015ad40c: add        x8, sp, #0x38
0x00000000015ad410: mov        x0, x21
0x00000000015ad414: bl         #0xfcc9c
0x00000000015ad418: adrp       x0, #0x65e6000
0x00000000015ad41c: add        x0, x0, #0x880
0x00000000015ad420: adrp       x1, #0x5320000
0x00000000015ad424: add        x1, x1, #0x3ec
0x00000000015ad428: mov        w2, #8
0x00000000015ad42c: bl         #0x15ad744
0x00000000015ad430: ldp        x8, x21, [sp, #0x38]
0x00000000015ad434: stp        x8, x21, [sp, #8]
0x00000000015ad438: cbz        x21, #0x15ad450
0x00000000015ad43c: add        x8, x21, #8
0x00000000015ad440: ldxr       x9, [x8]
0x00000000015ad444: add        x9, x9, #1
0x00000000015ad448: stxr       w10, x9, [x8]
0x00000000015ad44c: cbnz       w10, #0x15ad440
0x00000000015ad450: add        x1, sp, #8
0x00000000015ad454: mov        x0, x20
0x00000000015ad458: mov        x2, x19
0x00000000015ad45c: bl         #0x15acd80
0x00000000015ad460: cbz        x21, #0x15ad494
0x00000000015ad464: add        x8, x21, #8
0x00000000015ad468: ldaxr      x9, [x8]
0x00000000015ad46c: sub        x10, x9, #1
0x00000000015ad470: stlxr      w11, x10, [x8]
0x00000000015ad474: cbnz       w11, #0x15ad468
0x00000000015ad478: cbnz       x9, #0x15ad494
0x00000000015ad47c: ldr        x8, [x21]
0x00000000015ad480: ldr        x8, [x8, #0x10]
0x00000000015ad484: mov        x0, x21
0x00000000015ad488: blr        x8
0x00000000015ad48c: mov        x0, x21
0x00000000015ad490: bl         #0x4b9808c
0x00000000015ad494: ldr        x19, [sp, #0x40]
0x00000000015ad498: cbz        x19, #0x15ad4f8
0x00000000015ad49c: add        x8, x19, #8
0x00000000015ad4a0: ldaxr      x9, [x8]
0x00000000015ad4a4: sub        x10, x9, #1
0x00000000015ad4a8: stlxr      w11, x10, [x8]
0x00000000015ad4ac: cbnz       w11, #0x15ad4a0
0x00000000015ad4b0: cbnz       x9, #0x15ad4f8
0x00000000015ad4b4: ldr        x8, [x19]
0x00000000015ad4b8: ldr        x8, [x8, #0x10]
0x00000000015ad4bc: mov        x0, x19
0x00000000015ad4c0: blr        x8
0x00000000015ad4c4: mov        x0, x19
0x00000000015ad4c8: bl         #0x4b9808c
0x00000000015ad4cc: b          #0x15ad4f8
0x00000000015ad4d0: adrp       x1, #0x5326000
0x00000000015ad4d4: add        x1, x1, #0x4a3
0x00000000015ad4d8: mov        w0, #2
0x00000000015ad4dc: bl         #0x41f5574
0x00000000015ad4e0: adrp       x0, #0x65e6000
0x00000000015ad4e4: add        x0, x0, #0x8f8
0x00000000015ad4e8: adrp       x1, #0x5326000
0x00000000015ad4ec: add        x1, x1, #0x4ef
0x00000000015ad4f0: mov        w2, #0x12
0x00000000015ad4f4: bl         #0x15ad618
0x00000000015ad4f8: ldp        x29, x30, [sp, #0x90]
0x00000000015ad4fc: ldp        x20, x19, [sp, #0x80]
0x00000000015ad500: ldp        x22, x21, [sp, #0x70]
0x00000000015ad504: ldp        x24, x23, [sp, #0x60]
0x00000000015ad508: add        sp, sp, #0xa0
0x00000000015ad50c: ret        
0x00000000015ad510: adrp       x0, #0x65e6000
0x00000000015ad514: add        x0, x0, #0x8f8
0x00000000015ad518: adrp       x1, #0x5326000
0x00000000015ad51c: add        x1, x1, #0x502
0x00000000015ad520: mov        w2, #0x11
0x00000000015ad524: bl         #0x15ad618
0x00000000015ad528: mov        w0, #0x10
0x00000000015ad52c: bl         #0x4b984d0
0x00000000015ad530: mov        x20, x0
0x00000000015ad534: adrp       x0, #0x5326000
0x00000000015ad538: add        x0, x0, #0x514
0x00000000015ad53c: mov        x8, x20
0x00000000015ad540: bl         #0x47ee02c
0x00000000015ad544: b          #0x15ad598
0x00000000015ad548: adrp       x0, #0x65e6000
0x00000000015ad54c: add        x0, x0, #0x8f8
0x00000000015ad550: adrp       x1, #0x5326000
0x00000000015ad554: add        x1, x1, #0x589
0x00000000015ad558: mov        w2, #0x13
0x00000000015ad55c: bl         #0x15ad618
0x00000000015ad560: mov        w0, #0x10
0x00000000015ad564: bl         #0x4b984d0
0x00000000015ad568: mov        x20, x0
0x00000000015ad56c: adrp       x8, #0x6150000
0x00000000015ad570: add        x8, x8, #0x268
0x00000000015ad574: ldrb       w8, [x8]
0x00000000015ad578: adrp       x9, #0x5326000
0x00000000015ad57c: add        x9, x9, #0x5f3
0x00000000015ad580: adrp       x10, #0x5326000
0x00000000015ad584: add        x10, x10, #0x59d
0x00000000015ad588: cmp        w8, #0
0x00000000015ad58c: csel       x0, x10, x9, ne
0x00000000015ad590: mov        x8, x20
0x00000000015ad594: bl         #0x47ee02c
0x00000000015ad598: adrp       x1, #0x5ba4000
0x00000000015ad59c: ldr        x1, [x1, #0x780]
0x00000000015ad5a0: adrp       x2, #0x5ba4000
0x00000000015ad5a4: ldr        x2, [x2, #0x668]
0x00000000015ad5a8: mov        x0, x20
0x00000000015ad5ac: bl         #0x4b98554
0x00000000015ad5b0: b          #0x15ad5b4
0x00000000015ad5b4: mov        x19, x0
0x00000000015ad5b8: mov        x0, x20
0x00000000015ad5bc: bl         #0x4b98524
0x00000000015ad5c0: b          #0x15ad610
0x00000000015ad5c4: mov        x19, x0
0x00000000015ad5c8: add        x0, sp, #8
0x00000000015ad5cc: bl         #0x1df28
0x00000000015ad5d0: b          #0x15ad5d8
0x00000000015ad5d4: mov        x19, x0
0x00000000015ad5d8: add        x0, sp, #0x38
0x00000000015ad5dc: bl         #0x1df28
0x00000000015ad5e0: b          #0x15ad610
0x00000000015ad5e4: mov        x19, x0
0x00000000015ad5e8: add        x0, sp, #0x18
0x00000000015ad5ec: bl         #0x18c70
0x00000000015ad5f0: ldrsb      w8, [sp, #0x4f]
0x00000000015ad5f4: tbz        w8, #0x1f, #0x15ad608
0x00000000015ad5f8: ldr        x0, [sp, #0x38]
0x00000000015ad5fc: bl         #0x47e93a8
0x00000000015ad600: b          #0x15ad608
0x00000000015ad604: mov        x19, x0
0x00000000015ad608: sub        x0, x29, #0x40
0x00000000015ad60c: bl         #0x1df28
0x00000000015ad610: mov        x0, x19
0x00000000015ad614: bl         #0x4b97984
