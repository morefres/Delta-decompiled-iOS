; instruction-faithful ARM64 fallback for Persona2::function_1ca260
0x00000000001ca260: str        x28, [sp, #-0x60]!
0x00000000001ca264: stp        x27, x26, [sp, #0x10]
0x00000000001ca268: stp        x25, x24, [sp, #0x20]
0x00000000001ca26c: stp        x23, x22, [sp, #0x30]
0x00000000001ca270: stp        x20, x19, [sp, #0x40]
0x00000000001ca274: stp        x29, x30, [sp, #0x50]
0x00000000001ca278: add        x29, sp, #0x50
0x00000000001ca27c: sub        sp, sp, #0x90
0x00000000001ca280: mov        x19, x21
0x00000000001ca284: mov        x25, x0
0x00000000001ca288: mov        x24, x8
0x00000000001ca28c: adrp       x0, #0x6a7000
0x00000000001ca290: add        x0, x0, #0xa8
0x00000000001ca294: bl         #0x92e4
0x00000000001ca298: mov        x26, x0
0x00000000001ca29c: ldur       x27, [x0, #-8]
0x00000000001ca2a0: ldr        x8, [x27, #0x40]
0x00000000001ca2a4: mov        x9, x8
0x00000000001ca2a8: adrp       x16, #0x5f2000
0x00000000001ca2ac: ldr        x16, [x16, #0x160]
0x00000000001ca2b0: blr        x16
0x00000000001ca2b4: bl         #0x16328
0x00000000001ca2b8: sub        x28, x9, x8
0x00000000001ca2bc: mov        sp, x28
0x00000000001ca2c0: ldp        x22, x23, [x25, #0x18]
0x00000000001ca2c4: mov        x0, x25
0x00000000001ca2c8: mov        x1, x22
0x00000000001ca2cc: bl         #0x92c0
0x00000000001ca2d0: mov        x20, x0
0x00000000001ca2d4: bl         #0x1cab78
0x00000000001ca2d8: mov        x2, x0
0x00000000001ca2dc: adrp       x0, #0x60a000
0x00000000001ca2e0: add        x0, x0, #0x670
0x00000000001ca2e4: mov        x8, x28
0x00000000001ca2e8: mov        x1, x0
0x00000000001ca2ec: mov        x21, x19
0x00000000001ca2f0: mov        x3, x22
0x00000000001ca2f4: mov        x4, x23
0x00000000001ca2f8: bl         #0x4c17b0
0x00000000001ca2fc: mov        x19, x21
0x00000000001ca300: cbz        x21, #0x1ca310
0x00000000001ca304: mov        x0, x25
0x00000000001ca308: bl         #0x9324
0x00000000001ca30c: b          #0x1ca790
0x00000000001ca310: stur       x27, [x29, #-0x80]
0x00000000001ca314: sturb      wzr, [x29, #-0x41]
0x00000000001ca318: bl         #0x1cabb4
0x00000000001ca31c: mov        x4, x0
0x00000000001ca320: adrp       x0, #0x60a000
0x00000000001ca324: add        x0, x0, #0x820
0x00000000001ca328: sub        x8, x29, #0x58
0x00000000001ca32c: sub        x1, x29, #0x41
0x00000000001ca330: mov        x2, x26
0x00000000001ca334: mov        x3, x0
0x00000000001ca338: mov        x20, x28
0x00000000001ca33c: bl         #0x1cc008
0x00000000001ca340: mov        x19, x21
0x00000000001ca344: cbz        x21, #0x1ca35c
0x00000000001ca348: mov        x0, x19
0x00000000001ca34c: bl         #0x4c2698
0x00000000001ca350: mov        x19, #0
0x00000000001ca354: mov        w8, #2
0x00000000001ca358: b          #0x1ca360
0x00000000001ca35c: ldurb      w8, [x29, #-0x58]
0x00000000001ca360: stur       w8, [x29, #-0x84]
0x00000000001ca364: adrp       x0, #0x6a7000
0x00000000001ca368: add        x0, x0, #0xc0
0x00000000001ca36c: bl         #0x92e4
0x00000000001ca370: mov        x22, x0
0x00000000001ca374: mov        w8, #1
0x00000000001ca378: sturb      w8, [x29, #-0x41]
0x00000000001ca37c: bl         #0x1cabf0
0x00000000001ca380: mov        x4, x0
0x00000000001ca384: sub        x8, x29, #0x58
0x00000000001ca388: sub        x1, x29, #0x41
0x00000000001ca38c: mov        x0, x22
0x00000000001ca390: mov        x2, x26
0x00000000001ca394: mov        x3, x22
0x00000000001ca398: bl         #0x1cc008
0x00000000001ca39c: cbz        x21, #0x1ca3b0
0x00000000001ca3a0: bl         #0x10e298
0x00000000001ca3a4: stur       xzr, [x29, #-0x90]
0x00000000001ca3a8: mov        x21, #0
0x00000000001ca3ac: b          #0x1ca3b8
0x00000000001ca3b0: ldur       x8, [x29, #-0x58]
0x00000000001ca3b4: stur       x8, [x29, #-0x90]
0x00000000001ca3b8: mov        w8, #2
0x00000000001ca3bc: bl         #0x1cbfcc
0x00000000001ca3c0: cbz        x21, #0x1ca3d4
0x00000000001ca3c4: bl         #0x10e298
0x00000000001ca3c8: stp        xzr, xzr, [x29, #-0xa0]
0x00000000001ca3cc: mov        x21, #0
0x00000000001ca3d0: b          #0x1ca3d8
0x00000000001ca3d4: stp        x1, x0, [x29, #-0xa0]
0x00000000001ca3d8: mov        w8, #3
0x00000000001ca3dc: bl         #0x1cbfcc
0x00000000001ca3e0: cbz        x21, #0x1ca3f4
0x00000000001ca3e4: bl         #0x10e298
0x00000000001ca3e8: stp        xzr, xzr, [x29, #-0xb0]
0x00000000001ca3ec: mov        x21, #0
0x00000000001ca3f0: b          #0x1ca3f8
0x00000000001ca3f4: stp        x1, x0, [x29, #-0xb0]
0x00000000001ca3f8: mov        w8, #5
0x00000000001ca3fc: sturb      w8, [x29, #-0x58]
0x00000000001ca400: sub        x0, x29, #0x58
0x00000000001ca404: mov        x1, x26
0x00000000001ca408: bl         #0x4c1300
0x00000000001ca40c: mov        x19, x21
0x00000000001ca410: cbz        x21, #0x1ca42c
0x00000000001ca414: mov        x0, x19
0x00000000001ca418: bl         #0x4c2698
0x00000000001ca41c: stur       xzr, [x29, #-0xb8]
0x00000000001ca420: mov        x19, #0
0x00000000001ca424: mov        w22, #1
0x00000000001ca428: b          #0x1ca434
0x00000000001ca42c: stur       x0, [x29, #-0xb8]
0x00000000001ca430: and        w22, w1, #1
0x00000000001ca434: sturb      w22, [x29, #-0x48]
0x00000000001ca438: adrp       x0, #0x6a7000
0x00000000001ca43c: add        x0, x0, #0xe0
0x00000000001ca440: bl         #0x92e4
0x00000000001ca444: mov        x23, x0
0x00000000001ca448: mov        w8, #4
0x00000000001ca44c: sturb      w8, [x29, #-0x41]
0x00000000001ca450: bl         #0x1cacd4
0x00000000001ca454: mov        x4, x0
0x00000000001ca458: sub        x8, x29, #0x58
0x00000000001ca45c: sub        x1, x29, #0x41
0x00000000001ca460: mov        x0, x23
0x00000000001ca464: mov        x2, x26
0x00000000001ca468: mov        x3, x23
0x00000000001ca46c: bl         #0x1cc008
0x00000000001ca470: cbz        x21, #0x1ca498
0x00000000001ca474: bl         #0x10e298
0x00000000001ca478: stur       xzr, [x29, #-0xc0]
0x00000000001ca47c: ldur       x8, [x29, #-0x80]
0x00000000001ca480: ldr        x8, [x8, #8]
0x00000000001ca484: mov        x0, x20
0x00000000001ca488: mov        x1, x26
0x00000000001ca48c: blr        x8
0x00000000001ca490: mov        x20, #0
0x00000000001ca494: b          #0x1ca754
0x00000000001ca498: stur       x21, [x29, #-0xc0]
0x00000000001ca49c: ldur       x0, [x29, #-0x58]
0x00000000001ca4a0: ldur       x8, [x29, #-0x80]
0x00000000001ca4a4: cbz        x0, #0x1ca480
0x00000000001ca4a8: stp        x26, x25, [x29, #-0xd8]
0x00000000001ca4ac: stur       x24, [x29, #-0xc8]
0x00000000001ca4b0: mov        x12, #0
0x00000000001ca4b4: mov        x9, x0
0x00000000001ca4b8: ldr        x8, [x9, #0x40]!
0x00000000001ca4bc: stp        x20, x9, [x29, #-0x78]
0x00000000001ca4c0: ldurb      w9, [x9, #-0x20]
0x00000000001ca4c4: mov        w10, #1
0x00000000001ca4c8: lsl        x9, x10, x9
0x00000000001ca4cc: mov        x10, #-1
0x00000000001ca4d0: lsl        x11, x10, x9
0x00000000001ca4d4: cmp        x9, #0x40
0x00000000001ca4d8: csinv      x10, x10, x11, ge
0x00000000001ca4dc: and        x27, x10, x8
0x00000000001ca4e0: add        x8, x9, #0x3f
0x00000000001ca4e4: adrp       x20, #0x5f2000
0x00000000001ca4e8: ldr        x20, [x20, #0x188]
0x00000000001ca4ec: lsr        x8, x8, #6
0x00000000001ca4f0: stur       x8, [x29, #-0x68]
0x00000000001ca4f4: cbz        x27, #0x1ca514
0x00000000001ca4f8: rbit       x8, x27
0x00000000001ca4fc: clz        x8, x8
0x00000000001ca500: sub        x9, x27, #1
0x00000000001ca504: and        x27, x9, x27
0x00000000001ca508: stur       x12, [x29, #-0x60]
0x00000000001ca50c: orr        x8, x8, x12, lsl #6
0x00000000001ca510: b          #0x1ca5e4
0x00000000001ca514: adds       x8, x12, #1
0x00000000001ca518: b.vs       #0x1ca7a8
0x00000000001ca51c: ldur       x9, [x29, #-0x68]
0x00000000001ca520: cmp        x8, x9
0x00000000001ca524: ldur       x19, [x29, #-0x78]
0x00000000001ca528: b.ge       #0x1ca734
0x00000000001ca52c: ldur       x9, [x29, #-0x70]
0x00000000001ca530: ldr        x9, [x9, x8, lsl #3]
0x00000000001ca534: mov        x11, x8
0x00000000001ca538: cbnz       x9, #0x1ca5cc
0x00000000001ca53c: add        x11, x8, #1
0x00000000001ca540: bl         #0x1cbfe8
0x00000000001ca544: b.ge       #0x1ca734
0x00000000001ca548: bl         #0x1cbfdc
0x00000000001ca54c: cbnz       x9, #0x1ca5cc
0x00000000001ca550: add        x11, x8, #2
0x00000000001ca554: bl         #0x1cbfe8
0x00000000001ca558: b.ge       #0x1ca734
0x00000000001ca55c: bl         #0x1cbfdc
0x00000000001ca560: cbnz       x9, #0x1ca5cc
0x00000000001ca564: add        x11, x8, #3
0x00000000001ca568: bl         #0x1cbfe8
0x00000000001ca56c: b.ge       #0x1ca734
0x00000000001ca570: bl         #0x1cbfdc
0x00000000001ca574: cbnz       x9, #0x1ca5cc
0x00000000001ca578: add        x11, x8, #4
0x00000000001ca57c: bl         #0x1cbfe8
0x00000000001ca580: b.ge       #0x1ca734
0x00000000001ca584: bl         #0x1cbfdc
0x00000000001ca588: cbnz       x9, #0x1ca5cc
0x00000000001ca58c: add        x8, x8, #5
0x00000000001ca590: ldur       x9, [x29, #-0x68]
0x00000000001ca594: cmp        x8, x9
0x00000000001ca598: b.ge       #0x1ca734
0x00000000001ca59c: ldur       x9, [x29, #-0x70]
0x00000000001ca5a0: ldr        x9, [x9, x8, lsl #3]
0x00000000001ca5a4: cbz        x9, #0x1ca5b0
0x00000000001ca5a8: mov        x11, x8
0x00000000001ca5ac: b          #0x1ca5cc
0x00000000001ca5b0: adds       x11, x8, #1
0x00000000001ca5b4: b.vs       #0x1ca7ac
0x00000000001ca5b8: bl         #0x1cbfe8
0x00000000001ca5bc: b.ge       #0x1ca734
0x00000000001ca5c0: bl         #0x1cbfdc
0x00000000001ca5c4: add        x8, x8, #1
0x00000000001ca5c8: cbz        x9, #0x1ca5b0
0x00000000001ca5cc: rbit       x8, x9
0x00000000001ca5d0: clz        x8, x8
0x00000000001ca5d4: sub        x10, x9, #1
0x00000000001ca5d8: and        x27, x10, x9
0x00000000001ca5dc: stur       x11, [x29, #-0x60]
0x00000000001ca5e0: add        x8, x8, x11, lsl #6
0x00000000001ca5e4: ldp        x9, x10, [x0, #0x30]
0x00000000001ca5e8: mov        x26, x0
0x00000000001ca5ec: add        x9, x9, x8, lsl #4
0x00000000001ca5f0: ldp        x19, x22, [x9]
0x00000000001ca5f4: ldr        x28, [x10, x8, lsl #3]
0x00000000001ca5f8: adrp       x0, #0x69d000
0x00000000001ca5fc: add        x0, x0, #0xb60
0x00000000001ca600: bl         #0x92e4
0x00000000001ca604: adrp       x1, #0x699000
0x00000000001ca608: add        x1, x1, #0xa98
0x00000000001ca60c: bl         #0x4c280c
0x00000000001ca610: mov        x21, x0
0x00000000001ca614: mov        x0, x22
0x00000000001ca618: bl         #0x4c25a8
0x00000000001ca61c: mov        x0, x28
0x00000000001ca620: bl         #0x4c25a8
0x00000000001ca624: mov        x0, x21
0x00000000001ca628: mov        x1, x19
0x00000000001ca62c: mov        x2, x22
0x00000000001ca630: bl         #0x4c12a0
0x00000000001ca634: mov        x19, x0
0x00000000001ca638: mov        x0, x22
0x00000000001ca63c: bl         #0x4c2590
0x00000000001ca640: cmp        x19, #4
0x00000000001ca644: mov        w8, #3
0x00000000001ca648: csel       w25, w19, w8, lo
0x00000000001ca64c: mov        x0, x20
0x00000000001ca650: bl         #0x4c2860
0x00000000001ca654: mov        x22, x0
0x00000000001ca658: stur       x20, [x29, #-0x58]
0x00000000001ca65c: mov        x0, x25
0x00000000001ca660: bl         #0x1a33bc
0x00000000001ca664: ldr        x8, [x20, #0x10]
0x00000000001ca668: mvn        w9, w1
0x00000000001ca66c: and        x9, x9, #1
0x00000000001ca670: adds       x24, x8, x9
0x00000000001ca674: b.vs       #0x1ca7a0
0x00000000001ca678: mov        x19, x0
0x00000000001ca67c: mov        x23, x1
0x00000000001ca680: adrp       x0, #0x6a7000
0x00000000001ca684: add        x0, x0, #0x108
0x00000000001ca688: bl         #0x92e4
0x00000000001ca68c: mov        x2, x0
0x00000000001ca690: sub        x20, x29, #0x58
0x00000000001ca694: mov        x0, x22
0x00000000001ca698: mov        x1, x24
0x00000000001ca69c: bl         #0x4c11d4
0x00000000001ca6a0: tbz        w0, #0, #0x1ca6c4
0x00000000001ca6a4: ldur       x20, [x29, #-0x58]
0x00000000001ca6a8: mov        x0, x25
0x00000000001ca6ac: bl         #0x1a33bc
0x00000000001ca6b0: and        w8, w1, #1
0x00000000001ca6b4: and        w9, w23, #1
0x00000000001ca6b8: cmp        w9, w8
0x00000000001ca6bc: b.ne       #0x1ca7b0
0x00000000001ca6c0: mov        x19, x0
0x00000000001ca6c4: ldur       x20, [x29, #-0x58]
0x00000000001ca6c8: tbz        w23, #0, #0x1ca6e0
0x00000000001ca6cc: ldr        x22, [x20, #0x38]
0x00000000001ca6d0: ldr        x0, [x22, x19, lsl #3]
0x00000000001ca6d4: bl         #0x4c2590
0x00000000001ca6d8: str        x28, [x22, x19, lsl #3]
0x00000000001ca6dc: b          #0x1ca71c
0x00000000001ca6e0: lsr        x8, x19, #6
0x00000000001ca6e4: add        x8, x20, x8, lsl #3
0x00000000001ca6e8: mov        w9, #1
0x00000000001ca6ec: lsl        x9, x9, x19
0x00000000001ca6f0: ldr        x10, [x8, #0x40]
0x00000000001ca6f4: orr        x9, x10, x9
0x00000000001ca6f8: str        x9, [x8, #0x40]
0x00000000001ca6fc: ldr        x8, [x20, #0x30]
0x00000000001ca700: strb       w25, [x8, x19]
0x00000000001ca704: ldr        x8, [x20, #0x38]
0x00000000001ca708: str        x28, [x8, x19, lsl #3]
0x00000000001ca70c: ldr        x8, [x20, #0x10]
0x00000000001ca710: adds       x8, x8, #1
0x00000000001ca714: b.vs       #0x1ca7a4
0x00000000001ca718: str        x8, [x20, #0x10]
0x00000000001ca71c: mov        x0, #-0x8000000000000000
0x00000000001ca720: bl         #0x4c2590
0x00000000001ca724: mov        x0, x26
0x00000000001ca728: ldur       x12, [x29, #-0x60]
0x00000000001ca72c: cbnz       x27, #0x1ca4f8
0x00000000001ca730: b          #0x1ca514
0x00000000001ca734: bl         #0x4c2890
0x00000000001ca738: ldur       x8, [x29, #-0x80]
0x00000000001ca73c: ldr        x8, [x8, #8]
0x00000000001ca740: mov        x0, x19
0x00000000001ca744: ldur       x1, [x29, #-0xd8]
0x00000000001ca748: blr        x8
0x00000000001ca74c: ldurb      w22, [x29, #-0x48]
0x00000000001ca750: ldp        x25, x24, [x29, #-0xd0]
0x00000000001ca754: mov        x0, x25
0x00000000001ca758: bl         #0x9324
0x00000000001ca75c: ldur       w8, [x29, #-0x84]
0x00000000001ca760: strb       w8, [x24]
0x00000000001ca764: ldur       x9, [x29, #-0x90]
0x00000000001ca768: ldur       x8, [x29, #-0x98]
0x00000000001ca76c: stp        x9, x8, [x24, #8]
0x00000000001ca770: ldur       x9, [x29, #-0xa0]
0x00000000001ca774: ldur       x8, [x29, #-0xa8]
0x00000000001ca778: stp        x9, x8, [x24, #0x18]
0x00000000001ca77c: ldur       x8, [x29, #-0xb0]
0x00000000001ca780: stp        x8, x20, [x24, #0x28]
0x00000000001ca784: ldp        x19, x8, [x29, #-0xc0]
0x00000000001ca788: str        x8, [x24, #0x38]
0x00000000001ca78c: strb       w22, [x24, #0x40]
0x00000000001ca790: mov        x21, x19
0x00000000001ca794: sub        sp, x29, #0x50
0x00000000001ca798: ldp        x29, x30, [sp, #0x50]
0x00000000001ca79c: b          #0x17ffc
0x00000000001ca7a0: brk        #1
0x00000000001ca7a4: brk        #1
0x00000000001ca7a8: brk        #1
0x00000000001ca7ac: brk        #1
0x00000000001ca7b0: adrp       x0, #0x60a000
0x00000000001ca7b4: add        x0, x0, #0x8b0
0x00000000001ca7b8: bl         #0x4c1678
0x00000000001ca7bc: brk        #1
