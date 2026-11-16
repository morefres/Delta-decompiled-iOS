; instruction-faithful ARM64 fallback for RobloxLib::function_2dc1e8
0x00000000002dc1e8: stp        x28, x27, [sp, #-0x60]!
0x00000000002dc1ec: stp        x26, x25, [sp, #0x10]
0x00000000002dc1f0: stp        x24, x23, [sp, #0x20]
0x00000000002dc1f4: stp        x22, x21, [sp, #0x30]
0x00000000002dc1f8: stp        x20, x19, [sp, #0x40]
0x00000000002dc1fc: stp        x29, x30, [sp, #0x50]
0x00000000002dc200: add        x29, sp, #0x50
0x00000000002dc204: sub        sp, sp, #0x280
0x00000000002dc208: mov        x20, x1
0x00000000002dc20c: mov        x19, x0
0x00000000002dc210: bl         #0x22ac0c
0x00000000002dc214: cbz        x0, #0x2dc3b8
0x00000000002dc218: bl         #0x21e6f8
0x00000000002dc21c: cbz        x0, #0x2dc3b8
0x00000000002dc220: mov        x21, x0
0x00000000002dc224: adrp       x8, #0x60ec000
0x00000000002dc228: ldrb       w8, [x8, #0x8b8]
0x00000000002dc22c: cmp        w8, #1
0x00000000002dc230: b.ne       #0x2dc36c
0x00000000002dc234: bl         #0x2ed9c4
0x00000000002dc238: cbz        x0, #0x2dc36c
0x00000000002dc23c: mov        x22, x0
0x00000000002dc240: adrp       x8, #0x60ec000
0x00000000002dc244: ldr        w8, [x8, #0x8d0]
0x00000000002dc248: cmp        w8, #5
0x00000000002dc24c: mov        w9, #2
0x00000000002dc250: csel       w8, w8, w9, lo
0x00000000002dc254: adrp       x25, #0x4bcf000
0x00000000002dc258: add        x25, x25, #0x70
0x00000000002dc25c: ldr        w23, [x25, w8, uxtw #2]
0x00000000002dc260: ldr        x0, [x0, #0x18]
0x00000000002dc264: mov        x1, #0
0x00000000002dc268: bl         #0x3b29d28
0x00000000002dc26c: mov        x24, x0
0x00000000002dc270: adrp       x8, #0x60ec000
0x00000000002dc274: ldr        w8, [x8, #0x8e8]
0x00000000002dc278: cmp        w8, #4
0x00000000002dc27c: b.hi       #0x2dc284
0x00000000002dc280: ldr        w24, [x25, x8, lsl #2]
0x00000000002dc284: cmp        w24, w23
0x00000000002dc288: b.le       #0x2dc354
0x00000000002dc28c: adrp       x8, #0x614f000
0x00000000002dc290: add        x8, x8, #0x658
0x00000000002dc294: ldr        x25, [x8]
0x00000000002dc298: and        w9, w25, #0xff
0x00000000002dc29c: lsr        x10, x25, #8
0x00000000002dc2a0: cmp        w9, #6
0x00000000002dc2a4: and        w9, w10, #0xff
0x00000000002dc2a8: ccmp       w9, #3, #0, hs
0x00000000002dc2ac: b.lo       #0x2dc2f8
0x00000000002dc2b0: ldr        x26, [x8, #8]
0x00000000002dc2b4: mov        x0, x24
0x00000000002dc2b8: bl         #0x4726fd4
0x00000000002dc2bc: mov        x27, x0
0x00000000002dc2c0: mov        x0, x23
0x00000000002dc2c4: bl         #0x4726fd4
0x00000000002dc2c8: stp        x27, xzr, [sp, #0x10]
0x00000000002dc2cc: stp        x0, xzr, [sp, #0x20]
0x00000000002dc2d0: adrp       x3, #0x5220000
0x00000000002dc2d4: add        x3, x3, #0x8a3
0x00000000002dc2d8: add        x6, sp, #0x10
0x00000000002dc2dc: mov        x0, x25
0x00000000002dc2e0: mov        x1, x26
0x00000000002dc2e4: mov        w2, #3
0x00000000002dc2e8: mov        w4, #0x4d
0x00000000002dc2ec: mov        w5, #0xcc
0x00000000002dc2f0: mov        w7, #1
0x00000000002dc2f4: bl         #0x47eec38
0x00000000002dc2f8: adrp       x1, #0x65d0000
0x00000000002dc2fc: add        x1, x1, #0x930
0x00000000002dc300: add        x0, sp, #0x10
0x00000000002dc304: bl         #0x254d30
0x00000000002dc308: add        x0, sp, #0x10
0x00000000002dc30c: bl         #0x687eb0
0x00000000002dc310: tbnz       w0, #0, #0x2dc344
0x00000000002dc314: mov        x0, x24
0x00000000002dc318: bl         #0x4726fd4
0x00000000002dc31c: mov        x3, x0
0x00000000002dc320: add        x8, sp, #0x10
0x00000000002dc324: adrp       x1, #0x5220000
0x00000000002dc328: add        x1, x1, #0x8f1
0x00000000002dc32c: add        x0, x8, #0x58
0x00000000002dc330: mov        w2, #5
0x00000000002dc334: mov        w4, #1
0x00000000002dc338: bl         #0x66f9e4
0x00000000002dc33c: add        x0, sp, #0x10
0x00000000002dc340: bl         #0x6851ac
0x00000000002dc344: adrp       x1, #0x5c52000
0x00000000002dc348: add        x1, x1, #0xe10
0x00000000002dc34c: add        x0, sp, #0x10
0x00000000002dc350: bl         #0x231f78
0x00000000002dc354: ldr        x8, [x22]
0x00000000002dc358: ldr        x8, [x8, #0x10]
0x00000000002dc35c: mov        x0, x22
0x00000000002dc360: blr        x8
0x00000000002dc364: cmp        w24, w23
0x00000000002dc368: b.gt       #0x2dc3fc
0x00000000002dc36c: ldr        x22, [x20]
0x00000000002dc370: adrp       x8, #0x60ec000
0x00000000002dc374: add        x8, x8, #0x518
0x00000000002dc378: ldrb       w8, [x8]
0x00000000002dc37c: cmp        w8, #1
0x00000000002dc380: b.ne       #0x2dc450
0x00000000002dc384: ldp        x8, x9, [x19, #0xe0]
0x00000000002dc388: cmp        x8, x9
0x00000000002dc38c: b.eq       #0x2dc424
0x00000000002dc390: adrp       x10, #0x521f000
0x00000000002dc394: add        x10, x10, #0x49d
0x00000000002dc398: adrp       x3, #0x521e000
0x00000000002dc39c: add        x3, x3, #0x82a
0x00000000002dc3a0: ldr        x11, [x8, #0x18]
0x00000000002dc3a4: cbz        x11, #0x2dc430
0x00000000002dc3a8: add        x8, x8, #0x290
0x00000000002dc3ac: cmp        x8, x9
0x00000000002dc3b0: b.ne       #0x2dc3a0
0x00000000002dc3b4: b          #0x2dc434
0x00000000002dc3b8: adrp       x8, #0x614f000
0x00000000002dc3bc: add        x8, x8, #0x658
0x00000000002dc3c0: ldr        x0, [x8]
0x00000000002dc3c4: and        w9, w0, #0xff
0x00000000002dc3c8: and        x10, x0, #0xfe00
0x00000000002dc3cc: cmp        w9, #6
0x00000000002dc3d0: ccmp       x10, #0, #4, hs
0x00000000002dc3d4: b.eq       #0x2dc3fc
0x00000000002dc3d8: ldr        x1, [x8, #8]
0x00000000002dc3dc: adrp       x3, #0x521f000
0x00000000002dc3e0: add        x3, x3, #0x456
0x00000000002dc3e4: add        x6, sp, #0x10
0x00000000002dc3e8: mov        w2, #2
0x00000000002dc3ec: mov        w4, #0x3e
0x00000000002dc3f0: mov        x5, #0
0x00000000002dc3f4: mov        w7, #1
0x00000000002dc3f8: bl         #0x47eec38
0x00000000002dc3fc: mov        x22, #-1
0x00000000002dc400: mov        x0, x22
0x00000000002dc404: add        sp, sp, #0x280
0x00000000002dc408: ldp        x29, x30, [sp, #0x50]
0x00000000002dc40c: ldp        x20, x19, [sp, #0x40]
0x00000000002dc410: ldp        x22, x21, [sp, #0x30]
0x00000000002dc414: ldp        x24, x23, [sp, #0x20]
0x00000000002dc418: ldp        x26, x25, [sp, #0x10]
0x00000000002dc41c: ldp        x28, x27, [sp], #0x60
0x00000000002dc420: ret        
0x00000000002dc424: adrp       x3, #0x521e000
0x00000000002dc428: add        x3, x3, #0x82a
0x00000000002dc42c: b          #0x2dc434
0x00000000002dc430: mov        x3, x10
0x00000000002dc434: adrp       x2, #0x521f000
0x00000000002dc438: add        x2, x2, #0x495
0x00000000002dc43c: add        x0, x20, #0x220
0x00000000002dc440: add        x1, x20, #0xd8
0x00000000002dc444: mov        x4, #0
0x00000000002dc448: mov        x5, #0
0x00000000002dc44c: bl         #0x2dc694
0x00000000002dc450: adrp       x8, #0x60ec000
0x00000000002dc454: ldrb       w8, [x8, #0x828]
0x00000000002dc458: cmp        w8, #1
0x00000000002dc45c: b.ne       #0x2dc490
0x00000000002dc460: adrp       x8, #0x619a000
0x00000000002dc464: add        x8, x8, #0xe48
0x00000000002dc468: ldrb       w8, [x8]
0x00000000002dc46c: tbz        w8, #0, #0x2dc490
0x00000000002dc470: strb       wzr, [sp, #0x1c]
0x00000000002dc474: strb       wzr, [sp, #0x30]
0x00000000002dc478: strb       wzr, [sp, #0x48]
0x00000000002dc47c: adrp       x8, #0x60ec000
0x00000000002dc480: ldrb       w8, [x8, #0x858]
0x00000000002dc484: tbz        w8, #0, #0x2dc4d0
0x00000000002dc488: mov        w8, #7
0x00000000002dc48c: b          #0x2dc4ec
0x00000000002dc490: adrp       x8, #0x60ec000
0x00000000002dc494: ldrb       w8, [x8, #0x870]
0x00000000002dc498: cmp        w8, #1
0x00000000002dc49c: b.ne       #0x2dc4ac
0x00000000002dc4a0: ldr        x8, [x20, #0x250]
0x00000000002dc4a4: str        x8, [sp, #0x10]
0x00000000002dc4a8: b          #0x2dc4b4
0x00000000002dc4ac: strb       wzr, [sp, #0x10]
0x00000000002dc4b0: strb       wzr, [sp, #0x14]
0x00000000002dc4b4: add        x0, x19, #0xe0
0x00000000002dc4b8: mov        x1, x20
0x00000000002dc4bc: bl         #0x2dc854
0x00000000002dc4c0: add        x0, x21, #0x810
0x00000000002dc4c4: add        x1, sp, #0x10
0x00000000002dc4c8: bl         #0x2ef938
0x00000000002dc4cc: b          #0x2dc400
0x00000000002dc4d0: ldrb       w8, [x20, #0x281]
0x00000000002dc4d4: cmp        w8, #1
0x00000000002dc4d8: b.ne       #0x2dc4e8
0x00000000002dc4dc: ldrb       w8, [x20, #0x280]
0x00000000002dc4e0: cmp        w8, #1
0x00000000002dc4e4: b.eq       #0x2dc488
0x00000000002dc4e8: mov        w8, #1
0x00000000002dc4ec: str        w8, [sp, #0x10]
0x00000000002dc4f0: adrp       x9, #0x6108000
0x00000000002dc4f4: add        x9, x9, #0x2e8
0x00000000002dc4f8: ldrb       w9, [x9]
0x00000000002dc4fc: cmp        w9, #1
0x00000000002dc500: b.ne       #0x2dc560
0x00000000002dc504: add        x9, x20, #0x68
0x00000000002dc508: ldrsb      w10, [x20, #0x7f]
0x00000000002dc50c: tbnz       w10, #0x1f, #0x2dc51c
0x00000000002dc510: cmp        w10, #0xc
0x00000000002dc514: b.eq       #0x2dc52c
0x00000000002dc518: b          #0x2dc560
0x00000000002dc51c: ldr        x10, [x20, #0x70]
0x00000000002dc520: cmp        x10, #0xc
0x00000000002dc524: b.ne       #0x2dc560
0x00000000002dc528: ldr        x9, [x9]
0x00000000002dc52c: ldr        x10, [x9]
0x00000000002dc530: ldr        w9, [x9, #8]
0x00000000002dc534: mov        x11, #0x6142
0x00000000002dc538: movk       x11, #0x5364, lsl #16
0x00000000002dc53c: movk       x11, #0x6563, lsl #32
0x00000000002dc540: movk       x11, #0x656e, lsl #48
0x00000000002dc544: cmp        x10, x11
0x00000000002dc548: mov        w10, #0x4673
0x00000000002dc54c: movk       w10, #0x5353, lsl #16
0x00000000002dc550: ccmp       w9, w10, #0, eq
0x00000000002dc554: b.ne       #0x2dc560
0x00000000002dc558: orr        w8, w8, #8
0x00000000002dc55c: str        w8, [sp, #0x10]
0x00000000002dc560: add        x8, sp, #0x10
0x00000000002dc564: adrp       x9, #0x60ec000
0x00000000002dc568: ldrb       w9, [x9, #0x870]
0x00000000002dc56c: cmp        w9, #1
0x00000000002dc570: b.ne       #0x2dc594
0x00000000002dc574: ldrb       w9, [x20, #0x250]
0x00000000002dc578: add        x10, x20, #0x251
0x00000000002dc57c: ldrb       w11, [x20, #0x253]
0x00000000002dc580: strb       w11, [sp, #0xe]
0x00000000002dc584: ldrh       w10, [x10]
0x00000000002dc588: strh       w10, [sp, #0xc]
0x00000000002dc58c: ldrb       w10, [x20, #0x254]
0x00000000002dc590: b          #0x2dc59c
0x00000000002dc594: mov        w10, #0
0x00000000002dc598: mov        w9, #0
0x00000000002dc59c: strb       w9, [sp, #0x14]
0x00000000002dc5a0: ldrh       w9, [sp, #0xc]
0x00000000002dc5a4: sturh      w9, [sp, #0x15]
0x00000000002dc5a8: ldrb       w9, [sp, #0xe]
0x00000000002dc5ac: strb       w9, [sp, #0x17]
0x00000000002dc5b0: strb       w10, [sp, #0x18]
0x00000000002dc5b4: ldr        w9, [x20, #0x250]
0x00000000002dc5b8: stur       w9, [x8, #0xc]
0x00000000002dc5bc: ldrb       w9, [x20, #0x254]
0x00000000002dc5c0: sturb      w9, [x8, #0x10]
0x00000000002dc5c4: ldr        w9, [x20, #0x258]
0x00000000002dc5c8: stur       w9, [x8, #0x14]
0x00000000002dc5cc: ldrb       w9, [x20, #0x25c]
0x00000000002dc5d0: sturb      w9, [x8, #0x18]
0x00000000002dc5d4: adrp       x9, #0x60ec000
0x00000000002dc5d8: ldrb       w9, [x9, #0x888]
0x00000000002dc5dc: cmp        w9, #1
0x00000000002dc5e0: b.ne       #0x2dc5f0
0x00000000002dc5e4: add        x0, x8, #0x20
0x00000000002dc5e8: add        x1, x20, #0x260
0x00000000002dc5ec: bl         #0x1a4364
0x00000000002dc5f0: add        x0, x19, #0xe0
0x00000000002dc5f4: mov        x1, x20
0x00000000002dc5f8: bl         #0x2dc854
0x00000000002dc5fc: add        x0, x19, #0xa8
0x00000000002dc600: add        x1, sp, #0x10
0x00000000002dc604: bl         #0x2ef504
0x00000000002dc608: ldrb       w8, [sp, #0x48]
0x00000000002dc60c: cmp        w8, #1
0x00000000002dc610: b.ne       #0x2dc400
0x00000000002dc614: ldrsb      w8, [sp, #0x47]
0x00000000002dc618: tbz        w8, #0x1f, #0x2dc400
0x00000000002dc61c: ldr        x0, [sp, #0x30]
0x00000000002dc620: bl         #0x47e93a8
0x00000000002dc624: b          #0x2dc400
0x00000000002dc628: b          #0x2dc638
0x00000000002dc62c: b          #0x2dc638
0x00000000002dc630: b          #0x2dc638
0x00000000002dc634: bl         #0x18bd8
0x00000000002dc638: mov        x19, x0
0x00000000002dc63c: b          #0x2dc654
0x00000000002dc640: mov        x19, x0
0x00000000002dc644: adrp       x1, #0x5c52000
0x00000000002dc648: add        x1, x1, #0xe10
0x00000000002dc64c: add        x0, sp, #0x10
0x00000000002dc650: bl         #0x231f78
0x00000000002dc654: ldr        x8, [x22]
0x00000000002dc658: ldr        x8, [x8, #0x10]
0x00000000002dc65c: mov        x0, x22
0x00000000002dc660: blr        x8
0x00000000002dc664: b          #0x2dc68c
0x00000000002dc668: bl         #0x18bd8
0x00000000002dc66c: mov        x19, x0
0x00000000002dc670: ldrb       w8, [sp, #0x48]
0x00000000002dc674: cmp        w8, #1
0x00000000002dc678: b.ne       #0x2dc68c
0x00000000002dc67c: ldrsb      w8, [sp, #0x47]
0x00000000002dc680: tbz        w8, #0x1f, #0x2dc68c
0x00000000002dc684: ldr        x0, [sp, #0x30]
0x00000000002dc688: bl         #0x47e93a8
0x00000000002dc68c: mov        x0, x19
0x00000000002dc690: bl         #0x4b97984
