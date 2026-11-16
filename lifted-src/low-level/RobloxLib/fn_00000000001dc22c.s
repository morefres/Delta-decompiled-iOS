; instruction-faithful ARM64 fallback for RobloxLib::function_1dc22c
0x00000000001dc22c: sub        sp, sp, #0x120
0x00000000001dc230: stp        x26, x25, [sp, #0xd0]
0x00000000001dc234: stp        x24, x23, [sp, #0xe0]
0x00000000001dc238: stp        x22, x21, [sp, #0xf0]
0x00000000001dc23c: stp        x20, x19, [sp, #0x100]
0x00000000001dc240: stp        x29, x30, [sp, #0x110]
0x00000000001dc244: add        x29, sp, #0x110
0x00000000001dc248: mov        x21, x2
0x00000000001dc24c: mov        x19, x1
0x00000000001dc250: mov        x20, x0
0x00000000001dc254: ldr        x22, [x2]
0x00000000001dc258: ldr        x23, [x22]
0x00000000001dc25c: bl         #0x440fbd4
0x00000000001dc260: cmp        x0, x23
0x00000000001dc264: b.ne       #0x1dc660
0x00000000001dc268: ldr        x8, [x22, #8]
0x00000000001dc26c: add        x9, x22, #0x10
0x00000000001dc270: cmp        x8, #0
0x00000000001dc274: csel       x8, xzr, x9, eq
0x00000000001dc278: ldrsb      w9, [x8, #0x17]
0x00000000001dc27c: tbnz       w9, #0x1f, #0x1dc294
0x00000000001dc280: ldr        q0, [x8]
0x00000000001dc284: stur       q0, [x29, #-0x60]
0x00000000001dc288: ldr        x8, [x8, #0x10]
0x00000000001dc28c: stur       x8, [x29, #-0x50]
0x00000000001dc290: b          #0x1dc2a0
0x00000000001dc294: ldp        x1, x2, [x8]
0x00000000001dc298: sub        x0, x29, #0x60
0x00000000001dc29c: bl         #0x23268
0x00000000001dc2a0: ldr        x22, [x21]
0x00000000001dc2a4: ldr        x23, [x22, #0x50]
0x00000000001dc2a8: bl         #0x440fbd4
0x00000000001dc2ac: cmp        x0, x23
0x00000000001dc2b0: b.ne       #0x1dc66c
0x00000000001dc2b4: ldr        x8, [x22, #0x58]
0x00000000001dc2b8: add        x9, x22, #0x60
0x00000000001dc2bc: cmp        x8, #0
0x00000000001dc2c0: csel       x8, xzr, x9, eq
0x00000000001dc2c4: ldrsb      w9, [x8, #0x17]
0x00000000001dc2c8: tbnz       w9, #0x1f, #0x1dc2e0
0x00000000001dc2cc: ldr        q0, [x8]
0x00000000001dc2d0: stur       q0, [x29, #-0x80]
0x00000000001dc2d4: ldr        x8, [x8, #0x10]
0x00000000001dc2d8: stur       x8, [x29, #-0x70]
0x00000000001dc2dc: b          #0x1dc2ec
0x00000000001dc2e0: ldp        x1, x2, [x8]
0x00000000001dc2e4: sub        x0, x29, #0x80
0x00000000001dc2e8: bl         #0x23268
0x00000000001dc2ec: ldr        x22, [x21]
0x00000000001dc2f0: ldr        x23, [x22, #0xa0]
0x00000000001dc2f4: bl         #0x440fbd4
0x00000000001dc2f8: cmp        x0, x23
0x00000000001dc2fc: b.ne       #0x1dc67c
0x00000000001dc300: ldr        x8, [x22, #0xa8]
0x00000000001dc304: add        x9, x22, #0xb0
0x00000000001dc308: cmp        x8, #0
0x00000000001dc30c: csel       x8, xzr, x9, eq
0x00000000001dc310: ldrsb      w9, [x8, #0x17]
0x00000000001dc314: tbnz       w9, #0x1f, #0x1dc32c
0x00000000001dc318: ldr        q0, [x8]
0x00000000001dc31c: str        q0, [sp, #0x70]
0x00000000001dc320: ldr        x8, [x8, #0x10]
0x00000000001dc324: str        x8, [sp, #0x80]
0x00000000001dc328: b          #0x1dc338
0x00000000001dc32c: ldp        x1, x2, [x8]
0x00000000001dc330: add        x0, sp, #0x70
0x00000000001dc334: bl         #0x23268
0x00000000001dc338: ldr        x22, [x21]
0x00000000001dc33c: ldr        x23, [x22, #0xf0]
0x00000000001dc340: bl         #0x440f580
0x00000000001dc344: cmp        x0, x23
0x00000000001dc348: b.eq       #0x1dc36c
0x00000000001dc34c: ldr        x23, [x22, #0xf0]
0x00000000001dc350: bl         #0x440f634
0x00000000001dc354: cmp        x0, x23
0x00000000001dc358: b.eq       #0x1dc36c
0x00000000001dc35c: ldr        x23, [x22, #0xf0]
0x00000000001dc360: bl         #0x440f4cc
0x00000000001dc364: cmp        x0, x23
0x00000000001dc368: b.ne       #0x1dc640
0x00000000001dc36c: ldr        x8, [x22, #0x100]
0x00000000001dc370: cbz        x8, #0x1dc394
0x00000000001dc374: ldr        x23, [x8, #0x18]
0x00000000001dc378: bl         #0x1ede88
0x00000000001dc37c: ldrh       w8, [x23, #0x1b8]
0x00000000001dc380: ldrh       w9, [x0, #0x1b8]
0x00000000001dc384: sub        w8, w8, w9
0x00000000001dc388: ldrh       w9, [x0, #0x1ba]
0x00000000001dc38c: cmp        w8, w9
0x00000000001dc390: b.hi       #0x1dc640
0x00000000001dc394: add        x8, x22, #0x100
0x00000000001dc398: ldr        x9, [x22, #0xf8]
0x00000000001dc39c: cmp        x9, #0
0x00000000001dc3a0: csel       x8, xzr, x8, eq
0x00000000001dc3a4: ldp        x9, x8, [x8]
0x00000000001dc3a8: stp        x9, x8, [sp, #0x60]
0x00000000001dc3ac: cbz        x8, #0x1dc3c4
0x00000000001dc3b0: add        x8, x8, #8
0x00000000001dc3b4: ldxr       x9, [x8]
0x00000000001dc3b8: add        x9, x9, #1
0x00000000001dc3bc: stxr       w10, x9, [x8]
0x00000000001dc3c0: cbnz       w10, #0x1dc3b4
0x00000000001dc3c4: ldr        x22, [x21]
0x00000000001dc3c8: ldr        x23, [x22, #0x140]
0x00000000001dc3cc: bl         #0x440f580
0x00000000001dc3d0: cmp        x0, x23
0x00000000001dc3d4: b.eq       #0x1dc3f8
0x00000000001dc3d8: ldr        x23, [x22, #0x140]
0x00000000001dc3dc: bl         #0x440f634
0x00000000001dc3e0: cmp        x0, x23
0x00000000001dc3e4: b.eq       #0x1dc3f8
0x00000000001dc3e8: ldr        x23, [x22, #0x140]
0x00000000001dc3ec: bl         #0x440f4cc
0x00000000001dc3f0: cmp        x0, x23
0x00000000001dc3f4: b.ne       #0x1dc650
0x00000000001dc3f8: ldr        x8, [x22, #0x150]
0x00000000001dc3fc: cbz        x8, #0x1dc420
0x00000000001dc400: ldr        x23, [x8, #0x18]
0x00000000001dc404: bl         #0x1b2da8
0x00000000001dc408: ldrh       w8, [x23, #0x1b8]
0x00000000001dc40c: ldrh       w9, [x0, #0x1b8]
0x00000000001dc410: sub        w8, w8, w9
0x00000000001dc414: ldrh       w9, [x0, #0x1ba]
0x00000000001dc418: cmp        w8, w9
0x00000000001dc41c: b.hi       #0x1dc650
0x00000000001dc420: add        x8, x22, #0x150
0x00000000001dc424: ldr        x9, [x22, #0x148]
0x00000000001dc428: cmp        x9, #0
0x00000000001dc42c: csel       x8, xzr, x8, eq
0x00000000001dc430: ldp        x9, x8, [x8]
0x00000000001dc434: stp        x9, x8, [sp, #0x50]
0x00000000001dc438: cbz        x8, #0x1dc450
0x00000000001dc43c: add        x8, x8, #8
0x00000000001dc440: ldxr       x9, [x8]
0x00000000001dc444: add        x9, x9, #1
0x00000000001dc448: stxr       w10, x9, [x8]
0x00000000001dc44c: cbnz       w10, #0x1dc440
0x00000000001dc450: ldr        x22, [x21]
0x00000000001dc454: ldr        x23, [x22, #0x190]
0x00000000001dc458: bl         #0x440f850
0x00000000001dc45c: cmp        x0, x23
0x00000000001dc460: b.ne       #0x1dc630
0x00000000001dc464: ldrb       w22, [x22, #0x1a0]
0x00000000001dc468: ldr        x23, [x21]
0x00000000001dc46c: ldr        x24, [x23, #0x1e0]
0x00000000001dc470: bl         #0x440f850
0x00000000001dc474: cmp        x0, x24
0x00000000001dc478: b.ne       #0x1dc630
0x00000000001dc47c: ldrb       w23, [x23, #0x1f0]
0x00000000001dc480: ldr        x24, [x21]
0x00000000001dc484: ldr        x25, [x24, #0x230]
0x00000000001dc488: bl         #0x440fbd4
0x00000000001dc48c: cmp        x0, x25
0x00000000001dc490: b.ne       #0x1dc630
0x00000000001dc494: ldr        x8, [x24, #0x238]
0x00000000001dc498: add        x9, x24, #0x240
0x00000000001dc49c: cmp        x8, #0
0x00000000001dc4a0: csel       x8, xzr, x9, eq
0x00000000001dc4a4: ldrsb      w9, [x8, #0x17]
0x00000000001dc4a8: tbnz       w9, #0x1f, #0x1dc4c0
0x00000000001dc4ac: ldr        q0, [x8]
0x00000000001dc4b0: str        q0, [sp, #0x30]
0x00000000001dc4b4: ldr        x8, [x8, #0x10]
0x00000000001dc4b8: str        x8, [sp, #0x40]
0x00000000001dc4bc: b          #0x1dc4cc
0x00000000001dc4c0: ldp        x1, x2, [x8]
0x00000000001dc4c4: add        x0, sp, #0x30
0x00000000001dc4c8: bl         #0x23268
0x00000000001dc4cc: ldr        x21, [x21]
0x00000000001dc4d0: ldr        x24, [x21, #0x280]
0x00000000001dc4d4: bl         #0x440fbd4
0x00000000001dc4d8: cmp        x0, x24
0x00000000001dc4dc: b.ne       #0x1dc68c
0x00000000001dc4e0: ldr        x8, [x21, #0x288]
0x00000000001dc4e4: add        x9, x21, #0x290
0x00000000001dc4e8: cmp        x8, #0
0x00000000001dc4ec: csel       x8, xzr, x9, eq
0x00000000001dc4f0: ldrsb      w9, [x8, #0x17]
0x00000000001dc4f4: tbnz       w9, #0x1f, #0x1dc50c
0x00000000001dc4f8: ldr        q0, [x8]
0x00000000001dc4fc: str        q0, [sp, #0x10]
0x00000000001dc500: ldr        x8, [x8, #0x10]
0x00000000001dc504: str        x8, [sp, #0x20]
0x00000000001dc508: b          #0x1dc518
0x00000000001dc50c: ldp        x1, x2, [x8]
0x00000000001dc510: add        x0, sp, #0x10
0x00000000001dc514: bl         #0x23268
0x00000000001dc518: sturb      w22, [x29, #-0x41]
0x00000000001dc51c: sturb      w23, [x29, #-0x42]
0x00000000001dc520: ldr        x8, [x20, #0x90]
0x00000000001dc524: add        x9, sp, #0x10
0x00000000001dc528: add        x10, sp, #0x30
0x00000000001dc52c: stp        x10, x9, [sp]
0x00000000001dc530: add        x0, x19, x8
0x00000000001dc534: sub        x1, x29, #0x60
0x00000000001dc538: sub        x2, x29, #0x80
0x00000000001dc53c: add        x3, sp, #0x70
0x00000000001dc540: add        x4, sp, #0x60
0x00000000001dc544: add        x5, sp, #0x50
0x00000000001dc548: sub        x6, x29, #0x41
0x00000000001dc54c: sub        x7, x29, #0x42
0x00000000001dc550: bl         #0x1dc738
0x00000000001dc554: ldrsb      w8, [sp, #0x27]
0x00000000001dc558: tbz        w8, #0x1f, #0x1dc564
0x00000000001dc55c: ldr        x0, [sp, #0x10]
0x00000000001dc560: bl         #0x47e93a8
0x00000000001dc564: ldrsb      w8, [sp, #0x47]
0x00000000001dc568: tbz        w8, #0x1f, #0x1dc574
0x00000000001dc56c: ldr        x0, [sp, #0x30]
0x00000000001dc570: bl         #0x47e93a8
0x00000000001dc574: ldr        x19, [sp, #0x58]
0x00000000001dc578: cbz        x19, #0x1dc5ac
0x00000000001dc57c: add        x8, x19, #8
0x00000000001dc580: ldaxr      x9, [x8]
0x00000000001dc584: sub        x10, x9, #1
0x00000000001dc588: stlxr      w11, x10, [x8]
0x00000000001dc58c: cbnz       w11, #0x1dc580
0x00000000001dc590: cbnz       x9, #0x1dc5ac
0x00000000001dc594: ldr        x8, [x19]
0x00000000001dc598: ldr        x8, [x8, #0x10]
0x00000000001dc59c: mov        x0, x19
0x00000000001dc5a0: blr        x8
0x00000000001dc5a4: mov        x0, x19
0x00000000001dc5a8: bl         #0x4b9808c
0x00000000001dc5ac: ldr        x19, [sp, #0x68]
0x00000000001dc5b0: cbz        x19, #0x1dc5e4
0x00000000001dc5b4: add        x8, x19, #8
0x00000000001dc5b8: ldaxr      x9, [x8]
0x00000000001dc5bc: sub        x10, x9, #1
0x00000000001dc5c0: stlxr      w11, x10, [x8]
0x00000000001dc5c4: cbnz       w11, #0x1dc5b8
0x00000000001dc5c8: cbnz       x9, #0x1dc5e4
0x00000000001dc5cc: ldr        x8, [x19]
0x00000000001dc5d0: ldr        x8, [x8, #0x10]
0x00000000001dc5d4: mov        x0, x19
0x00000000001dc5d8: blr        x8
0x00000000001dc5dc: mov        x0, x19
0x00000000001dc5e0: bl         #0x4b9808c
0x00000000001dc5e4: ldrsb      w8, [sp, #0x87]
0x00000000001dc5e8: tbz        w8, #0x1f, #0x1dc5f4
0x00000000001dc5ec: ldr        x0, [sp, #0x70]
0x00000000001dc5f0: bl         #0x47e93a8
0x00000000001dc5f4: ldursb     w8, [x29, #-0x69]
0x00000000001dc5f8: tbz        w8, #0x1f, #0x1dc604
0x00000000001dc5fc: ldur       x0, [x29, #-0x80]
0x00000000001dc600: bl         #0x47e93a8
0x00000000001dc604: ldursb     w8, [x29, #-0x49]
0x00000000001dc608: tbz        w8, #0x1f, #0x1dc614
0x00000000001dc60c: ldur       x0, [x29, #-0x60]
0x00000000001dc610: bl         #0x47e93a8
0x00000000001dc614: ldp        x29, x30, [sp, #0x110]
0x00000000001dc618: ldp        x20, x19, [sp, #0x100]
0x00000000001dc61c: ldp        x22, x21, [sp, #0xf0]
0x00000000001dc620: ldp        x24, x23, [sp, #0xe0]
0x00000000001dc624: ldp        x26, x25, [sp, #0xd0]
0x00000000001dc628: add        sp, sp, #0x120
0x00000000001dc62c: ret        
0x00000000001dc630: adrp       x0, #0x5228000
0x00000000001dc634: add        x0, x0, #0x5b2
0x00000000001dc638: bl         #0x47ee168
0x00000000001dc63c: b          #0x1dc698
0x00000000001dc640: adrp       x0, #0x5228000
0x00000000001dc644: add        x0, x0, #0x5b2
0x00000000001dc648: bl         #0x47ee168
0x00000000001dc64c: b          #0x1dc698
0x00000000001dc650: adrp       x0, #0x5228000
0x00000000001dc654: add        x0, x0, #0x5b2
0x00000000001dc658: bl         #0x47ee168
0x00000000001dc65c: b          #0x1dc698
0x00000000001dc660: adrp       x0, #0x5228000
0x00000000001dc664: add        x0, x0, #0x5b2
0x00000000001dc668: bl         #0x47ee168
0x00000000001dc66c: adrp       x0, #0x5228000
0x00000000001dc670: add        x0, x0, #0x5b2
0x00000000001dc674: bl         #0x47ee168
0x00000000001dc678: b          #0x1dc698
0x00000000001dc67c: adrp       x0, #0x5228000
0x00000000001dc680: add        x0, x0, #0x5b2
0x00000000001dc684: bl         #0x47ee168
0x00000000001dc688: b          #0x1dc698
0x00000000001dc68c: adrp       x0, #0x5228000
0x00000000001dc690: add        x0, x0, #0x5b2
0x00000000001dc694: bl         #0x47ee168
0x00000000001dc698: brk        #1
0x00000000001dc69c: mov        x19, x0
0x00000000001dc6a0: ldrsb      w8, [sp, #0x27]
0x00000000001dc6a4: tbz        w8, #0x1f, #0x1dc6b8
0x00000000001dc6a8: ldr        x0, [sp, #0x10]
0x00000000001dc6ac: bl         #0x47e93a8
0x00000000001dc6b0: b          #0x1dc6b8
0x00000000001dc6b4: mov        x19, x0
0x00000000001dc6b8: ldrsb      w8, [sp, #0x47]
0x00000000001dc6bc: tbz        w8, #0x1f, #0x1dc6f0
0x00000000001dc6c0: ldr        x0, [sp, #0x30]
0x00000000001dc6c4: bl         #0x47e93a8
0x00000000001dc6c8: b          #0x1dc6f0
0x00000000001dc6cc: mov        x19, x0
0x00000000001dc6d0: b          #0x1dc710
0x00000000001dc6d4: mov        x19, x0
0x00000000001dc6d8: b          #0x1dc720
0x00000000001dc6dc: mov        x19, x0
0x00000000001dc6e0: b          #0x1dc6f8
0x00000000001dc6e4: mov        x19, x0
0x00000000001dc6e8: b          #0x1dc700
0x00000000001dc6ec: mov        x19, x0
0x00000000001dc6f0: add        x0, sp, #0x50
0x00000000001dc6f4: bl         #0x1df28
0x00000000001dc6f8: add        x0, sp, #0x60
0x00000000001dc6fc: bl         #0x1df28
0x00000000001dc700: ldrsb      w8, [sp, #0x87]
0x00000000001dc704: tbz        w8, #0x1f, #0x1dc710
0x00000000001dc708: ldr        x0, [sp, #0x70]
0x00000000001dc70c: bl         #0x47e93a8
0x00000000001dc710: ldursb     w8, [x29, #-0x69]
0x00000000001dc714: tbz        w8, #0x1f, #0x1dc720
0x00000000001dc718: ldur       x0, [x29, #-0x80]
0x00000000001dc71c: bl         #0x47e93a8
0x00000000001dc720: ldursb     w8, [x29, #-0x49]
0x00000000001dc724: tbz        w8, #0x1f, #0x1dc730
0x00000000001dc728: ldur       x0, [x29, #-0x60]
0x00000000001dc72c: bl         #0x47e93a8
0x00000000001dc730: mov        x0, x19
0x00000000001dc734: bl         #0x4b97984
