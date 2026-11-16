; instruction-faithful ARM64 fallback for RobloxLib::function_7dc2c4
0x00000000007dc2c4: sub        sp, sp, #0x110
0x00000000007dc2c8: stp        x26, x25, [sp, #0xc0]
0x00000000007dc2cc: stp        x24, x23, [sp, #0xd0]
0x00000000007dc2d0: stp        x22, x21, [sp, #0xe0]
0x00000000007dc2d4: stp        x20, x19, [sp, #0xf0]
0x00000000007dc2d8: stp        x29, x30, [sp, #0x100]
0x00000000007dc2dc: add        x29, sp, #0x100
0x00000000007dc2e0: mov        x20, x0
0x00000000007dc2e4: mov        x19, x8
0x00000000007dc2e8: ldrb       w8, [x0, #0x17]
0x00000000007dc2ec: sxtb       w9, w8
0x00000000007dc2f0: ldp        x10, x11, [x0]
0x00000000007dc2f4: cmp        w9, #0
0x00000000007dc2f8: csel       x0, x10, x0, lt
0x00000000007dc2fc: csel       x1, x11, x8, lt
0x00000000007dc300: add        x8, sp, #0x38
0x00000000007dc304: bl         #0x47a6b64
0x00000000007dc308: add        x0, sp, #0x38
0x00000000007dc30c: bl         #0x47a768c
0x00000000007dc310: tbz        w0, #0, #0x7dc4c8
0x00000000007dc314: ldrb       w8, [sp, #0x4f]
0x00000000007dc318: sxtb       w9, w8
0x00000000007dc31c: ldr        x10, [sp, #0x40]
0x00000000007dc320: cmp        w9, #0
0x00000000007dc324: csel       x20, x10, x8, lt
0x00000000007dc328: add        x21, sp, #8
0x00000000007dc32c: add        x0, sp, #8
0x00000000007dc330: add        x1, x20, #3
0x00000000007dc334: sub        x2, x29, #0x41
0x00000000007dc338: bl         #0x20f4d4
0x00000000007dc33c: ldrsb      w8, [sp, #0x1f]
0x00000000007dc340: ldr        x9, [sp, #8]
0x00000000007dc344: cmp        w8, #0
0x00000000007dc348: csel       x21, x9, x21, lt
0x00000000007dc34c: cbz        x20, #0x7dc370
0x00000000007dc350: ldrsb      w8, [sp, #0x4f]
0x00000000007dc354: ldr        x9, [sp, #0x38]
0x00000000007dc358: cmp        w8, #0
0x00000000007dc35c: add        x8, sp, #0x38
0x00000000007dc360: csel       x1, x9, x8, lt
0x00000000007dc364: mov        x0, x21
0x00000000007dc368: mov        x2, x20
0x00000000007dc36c: bl         #0x4b98ef0
0x00000000007dc370: mov        w8, #0x2f3a
0x00000000007dc374: movk       w8, #0x2f, lsl #16
0x00000000007dc378: str        w8, [x21, x20]
0x00000000007dc37c: add        x20, sp, #0x38
0x00000000007dc380: add        x8, x20, #0x18
0x00000000007dc384: ldrb       w9, [sp, #0x67]
0x00000000007dc388: sxtb       w10, w9
0x00000000007dc38c: ldp        x11, x12, [sp, #0x50]
0x00000000007dc390: cmp        w10, #0
0x00000000007dc394: csel       x1, x11, x8, lt
0x00000000007dc398: csel       x2, x12, x9, lt
0x00000000007dc39c: add        x0, sp, #8
0x00000000007dc3a0: bl         #0x4b97c9c
0x00000000007dc3a4: ldr        q0, [x0]
0x00000000007dc3a8: ldr        x8, [x0, #0x10]
0x00000000007dc3ac: str        x8, [sp, #0x30]
0x00000000007dc3b0: str        q0, [sp, #0x20]
0x00000000007dc3b4: stp        xzr, xzr, [x0, #8]
0x00000000007dc3b8: str        xzr, [x0]
0x00000000007dc3bc: add        x8, x20, #0x30
0x00000000007dc3c0: ldrb       w9, [sp, #0x7f]
0x00000000007dc3c4: sxtb       w10, w9
0x00000000007dc3c8: ldp        x11, x12, [sp, #0x68]
0x00000000007dc3cc: cmp        w10, #0
0x00000000007dc3d0: csel       x1, x11, x8, lt
0x00000000007dc3d4: csel       x2, x12, x9, lt
0x00000000007dc3d8: add        x0, sp, #0x20
0x00000000007dc3dc: bl         #0x4b97c9c
0x00000000007dc3e0: ldr        q0, [x0]
0x00000000007dc3e4: ldr        x8, [x0, #0x10]
0x00000000007dc3e8: str        x8, [x19, #0x10]
0x00000000007dc3ec: str        q0, [x19]
0x00000000007dc3f0: stp        xzr, xzr, [x0, #8]
0x00000000007dc3f4: str        xzr, [x0]
0x00000000007dc3f8: ldrsb      w8, [sp, #0x37]
0x00000000007dc3fc: tbz        w8, #0x1f, #0x7dc408
0x00000000007dc400: ldr        x0, [sp, #0x20]
0x00000000007dc404: bl         #0x47e93a8
0x00000000007dc408: ldrsb      w8, [sp, #0x1f]
0x00000000007dc40c: tbz        w8, #0x1f, #0x7dc418
0x00000000007dc410: ldr        x0, [sp, #8]
0x00000000007dc414: bl         #0x47e93a8
0x00000000007dc418: ldrsb      w8, [x19, #0x17]
0x00000000007dc41c: and        x21, x8, #0xff
0x00000000007dc420: cmp        w8, #0
0x00000000007dc424: cset       w8, lt
0x00000000007dc428: ldr        x24, [x19, #8]
0x00000000007dc42c: csel       x9, x24, x21, lt
0x00000000007dc430: cbz        x9, #0x7dc5ac
0x00000000007dc434: mov        x25, #0
0x00000000007dc438: ldr        x20, [x19]
0x00000000007dc43c: mov        w22, #1
0x00000000007dc440: adrp       x23, #0x5ba4000
0x00000000007dc444: ldr        x23, [x23, #0x318]
0x00000000007dc448: tst        w8, #1
0x00000000007dc44c: csel       x8, x20, x19, ne
0x00000000007dc450: ldrsb      x8, [x8, x25]
0x00000000007dc454: tbnz       x8, #0x3f, #0x7dc468
0x00000000007dc458: add        x8, x23, x8, lsl #2
0x00000000007dc45c: ldr        w8, [x8, #0x3c]
0x00000000007dc460: and        w0, w8, #0x8000
0x00000000007dc464: b          #0x7dc474
0x00000000007dc468: and        w0, w8, #0xff
0x00000000007dc46c: mov        w1, #0x8000
0x00000000007dc470: bl         #0x4b985c0
0x00000000007dc474: cbz        w0, #0x7dc4a4
0x00000000007dc478: sxtb       w8, w21
0x00000000007dc47c: cmp        w8, #0
0x00000000007dc480: csel       x8, x20, x19, lt
0x00000000007dc484: ldrb       w0, [x8, x25]
0x00000000007dc488: bl         #0x4b98650
0x00000000007dc48c: sxtb       w8, w21
0x00000000007dc490: cmp        w8, #0
0x00000000007dc494: csel       x8, x20, x19, lt
0x00000000007dc498: strb       w0, [x8, x25]
0x00000000007dc49c: ldrb       w21, [x19, #0x17]
0x00000000007dc4a0: ldp        x20, x24, [x19]
0x00000000007dc4a4: mov        w25, w22
0x00000000007dc4a8: sxtb       w8, w21
0x00000000007dc4ac: cmp        w8, #0
0x00000000007dc4b0: cset       w8, lt
0x00000000007dc4b4: csel       x9, x24, x21, lt
0x00000000007dc4b8: cmp        x9, w22, uxtw
0x00000000007dc4bc: add        w22, w22, #1
0x00000000007dc4c0: b.hi       #0x7dc448
0x00000000007dc4c4: b          #0x7dc5ac
0x00000000007dc4c8: ldrsb      w8, [x20, #0x17]
0x00000000007dc4cc: tbnz       w8, #0x1f, #0x7dc4e4
0x00000000007dc4d0: ldr        q0, [x20]
0x00000000007dc4d4: str        q0, [x19]
0x00000000007dc4d8: ldr        x8, [x20, #0x10]
0x00000000007dc4dc: str        x8, [x19, #0x10]
0x00000000007dc4e0: b          #0x7dc4f0
0x00000000007dc4e4: ldp        x1, x2, [x20]
0x00000000007dc4e8: mov        x0, x19
0x00000000007dc4ec: bl         #0x23268
0x00000000007dc4f0: ldrsb      w9, [x19, #0x17]
0x00000000007dc4f4: and        x8, x9, #0xff
0x00000000007dc4f8: cmp        w9, #0
0x00000000007dc4fc: cset       w9, lt
0x00000000007dc500: ldr        x10, [x19, #8]
0x00000000007dc504: csel       x10, x10, x8, lt
0x00000000007dc508: cbz        x10, #0x7dc5ac
0x00000000007dc50c: mov        x22, #0
0x00000000007dc510: mov        w20, #1
0x00000000007dc514: adrp       x21, #0x5ba4000
0x00000000007dc518: ldr        x21, [x21, #0x318]
0x00000000007dc51c: ldr        x10, [x19]
0x00000000007dc520: tst        w9, #1
0x00000000007dc524: csel       x9, x10, x19, ne
0x00000000007dc528: ldrsb      x9, [x9, x22]
0x00000000007dc52c: tbnz       x9, #0x3f, #0x7dc544
0x00000000007dc530: add        x9, x21, x9, lsl #2
0x00000000007dc534: ldr        w9, [x9, #0x3c]
0x00000000007dc538: and        w0, w9, #0x8000
0x00000000007dc53c: cbnz       w0, #0x7dc558
0x00000000007dc540: b          #0x7dc588
0x00000000007dc544: and        w0, w9, #0xff
0x00000000007dc548: mov        w1, #0x8000
0x00000000007dc54c: bl         #0x4b985c0
0x00000000007dc550: ldrb       w8, [x19, #0x17]
0x00000000007dc554: cbz        w0, #0x7dc588
0x00000000007dc558: sxtb       w8, w8
0x00000000007dc55c: ldr        x9, [x19]
0x00000000007dc560: cmp        w8, #0
0x00000000007dc564: csel       x8, x9, x19, lt
0x00000000007dc568: ldrb       w0, [x8, x22]
0x00000000007dc56c: bl         #0x4b98650
0x00000000007dc570: ldrsb      w8, [x19, #0x17]
0x00000000007dc574: ldr        x9, [x19]
0x00000000007dc578: cmp        w8, #0
0x00000000007dc57c: csel       x8, x9, x19, lt
0x00000000007dc580: strb       w0, [x8, x22]
0x00000000007dc584: ldrb       w8, [x19, #0x17]
0x00000000007dc588: mov        w22, w20
0x00000000007dc58c: sxtb       w9, w8
0x00000000007dc590: cmp        w9, #0
0x00000000007dc594: cset       w9, lt
0x00000000007dc598: ldr        x10, [x19, #8]
0x00000000007dc59c: csel       x10, x10, x8, lt
0x00000000007dc5a0: cmp        x10, w20, uxtw
0x00000000007dc5a4: add        w20, w20, #1
0x00000000007dc5a8: b.hi       #0x7dc51c
0x00000000007dc5ac: ldrsb      w8, [sp, #0xaf]
0x00000000007dc5b0: tbz        w8, #0x1f, #0x7dc5bc
0x00000000007dc5b4: ldr        x0, [sp, #0x98]
0x00000000007dc5b8: bl         #0x47e93a8
0x00000000007dc5bc: ldrsb      w8, [sp, #0x97]
0x00000000007dc5c0: tbz        w8, #0x1f, #0x7dc5cc
0x00000000007dc5c4: ldr        x0, [sp, #0x80]
0x00000000007dc5c8: bl         #0x47e93a8
0x00000000007dc5cc: ldrsb      w8, [sp, #0x7f]
0x00000000007dc5d0: tbz        w8, #0x1f, #0x7dc5dc
0x00000000007dc5d4: ldr        x0, [sp, #0x68]
0x00000000007dc5d8: bl         #0x47e93a8
0x00000000007dc5dc: ldrsb      w8, [sp, #0x67]
0x00000000007dc5e0: tbz        w8, #0x1f, #0x7dc5ec
0x00000000007dc5e4: ldr        x0, [sp, #0x50]
0x00000000007dc5e8: bl         #0x47e93a8
0x00000000007dc5ec: ldrsb      w8, [sp, #0x4f]
0x00000000007dc5f0: tbz        w8, #0x1f, #0x7dc5fc
0x00000000007dc5f4: ldr        x0, [sp, #0x38]
0x00000000007dc5f8: bl         #0x47e93a8
0x00000000007dc5fc: ldp        x29, x30, [sp, #0x100]
0x00000000007dc600: ldp        x20, x19, [sp, #0xf0]
0x00000000007dc604: ldp        x22, x21, [sp, #0xe0]
0x00000000007dc608: ldp        x24, x23, [sp, #0xd0]
0x00000000007dc60c: ldp        x26, x25, [sp, #0xc0]
0x00000000007dc610: add        sp, sp, #0x110
0x00000000007dc614: ret        
0x00000000007dc618: mov        x21, x0
0x00000000007dc61c: ldrsb      w8, [sp, #0x37]
0x00000000007dc620: tbz        w8, #0x1f, #0x7dc634
0x00000000007dc624: ldr        x0, [sp, #0x20]
0x00000000007dc628: bl         #0x47e93a8
0x00000000007dc62c: b          #0x7dc634
0x00000000007dc630: mov        x21, x0
0x00000000007dc634: ldrsb      w8, [sp, #0x1f]
0x00000000007dc638: tbz        w8, #0x1f, #0x7dc678
0x00000000007dc63c: ldr        x0, [sp, #8]
0x00000000007dc640: b          #0x7dc674
0x00000000007dc644: b          #0x7dc648
0x00000000007dc648: mov        x21, x0
0x00000000007dc64c: b          #0x7dc678
0x00000000007dc650: mov        x8, x21
0x00000000007dc654: mov        x21, x0
0x00000000007dc658: tbz        w8, #7, #0x7dc678
0x00000000007dc65c: mov        x0, x20
0x00000000007dc660: b          #0x7dc674
0x00000000007dc664: mov        x21, x0
0x00000000007dc668: ldrsb      w8, [x19, #0x17]
0x00000000007dc66c: tbz        w8, #0x1f, #0x7dc678
0x00000000007dc670: ldr        x0, [x19]
0x00000000007dc674: bl         #0x47e93a8
0x00000000007dc678: add        x0, sp, #0x38
0x00000000007dc67c: bl         #0x207070
0x00000000007dc680: mov        x0, x21
0x00000000007dc684: bl         #0x4b97984
