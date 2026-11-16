; instruction-faithful ARM64 fallback for RobloxLib::function_17ba3c8
0x00000000017ba3c8: sub        sp, sp, #0x80
0x00000000017ba3cc: stp        x28, x27, [sp, #0x20]
0x00000000017ba3d0: stp        x26, x25, [sp, #0x30]
0x00000000017ba3d4: stp        x24, x23, [sp, #0x40]
0x00000000017ba3d8: stp        x22, x21, [sp, #0x50]
0x00000000017ba3dc: stp        x20, x19, [sp, #0x60]
0x00000000017ba3e0: stp        x29, x30, [sp, #0x70]
0x00000000017ba3e4: add        x29, sp, #0x70
0x00000000017ba3e8: mov        x19, x0
0x00000000017ba3ec: ldrb       w8, [x1, #0x17]
0x00000000017ba3f0: sxtb       w9, w8
0x00000000017ba3f4: ldp        x10, x11, [x1]
0x00000000017ba3f8: cmp        w9, #0
0x00000000017ba3fc: csel       x25, x10, x1, lt
0x00000000017ba400: csel       x15, x11, x8, lt
0x00000000017ba404: str        w2, [sp, #0x10]
0x00000000017ba408: str        x1, [sp]
0x00000000017ba40c: cbz        x15, #0x17ba454
0x00000000017ba410: mov        x8, #0
0x00000000017ba414: mov        w9, #0x79b9
0x00000000017ba418: movk       w9, #0x9e37, lsl #16
0x00000000017ba41c: mov        x10, x15
0x00000000017ba420: mov        x11, x25
0x00000000017ba424: ldrsb      x12, [x11], #1
0x00000000017ba428: lsl        x13, x8, #6
0x00000000017ba42c: add        x13, x13, x8, lsr #2
0x00000000017ba430: add        x13, x13, x9
0x00000000017ba434: add        x12, x13, x12
0x00000000017ba438: eor        x8, x12, x8
0x00000000017ba43c: subs       x10, x10, #1
0x00000000017ba440: b.ne       #0x17ba424
0x00000000017ba444: mov        w9, #0x79b1
0x00000000017ba448: movk       w9, #0x9e37, lsl #16
0x00000000017ba44c: mul        w8, w8, w9
0x00000000017ba450: b          #0x17ba458
0x00000000017ba454: mov        w8, #0
0x00000000017ba458: ldr        w10, [x19, #0x1c]
0x00000000017ba45c: neg        w9, w10
0x00000000017ba460: lsr        w20, w8, w9
0x00000000017ba464: lsl        w22, w8, w10
0x00000000017ba468: and        w21, w20, #0xfffffff0
0x00000000017ba46c: ldr        x26, [x19, #8]
0x00000000017ba470: mov        w28, #-1
0x00000000017ba474: str        x10, [sp, #8]
0x00000000017ba478: lsl        w8, w28, w10
0x00000000017ba47c: mvn        w8, w8
0x00000000017ba480: str        w8, [sp, #0x14]
0x00000000017ba484: mov        x27, #0xaf5c
0x00000000017ba488: movk       x27, #0x136, lsl #16
0x00000000017ba48c: movk       x27, #0xeb98, lsl #32
0x00000000017ba490: movk       x27, #0x4d72, lsl #48
0x00000000017ba494: mov        w2, #0x7fffffff
0x00000000017ba498: str        x19, [sp, #0x18]
0x00000000017ba49c: mov        x23, #0
0x00000000017ba4a0: lsr        x8, x27, x23
0x00000000017ba4a4: add        w8, w20, w8
0x00000000017ba4a8: and        w8, w8, #0xf
0x00000000017ba4ac: add        w24, w8, w21
0x00000000017ba4b0: ldr        w8, [x26, w24, uxtw #2]
0x00000000017ba4b4: cmp        w8, w2
0x00000000017ba4b8: b.eq       #0x17ba528
0x00000000017ba4bc: cmn        w8, #1
0x00000000017ba4c0: b.eq       #0x17ba54c
0x00000000017ba4c4: eor        w10, w8, w22
0x00000000017ba4c8: ldr        w9, [x19, #0x18]
0x00000000017ba4cc: bics       wzr, w10, w9
0x00000000017ba4d0: b.ne       #0x17ba530
0x00000000017ba4d4: ldr        x10, [x19, #0x10]
0x00000000017ba4d8: and        w8, w9, w8
0x00000000017ba4dc: add        x8, x10, x8, lsl #5
0x00000000017ba4e0: ldrb       w9, [x8, #0x17]
0x00000000017ba4e4: sxtb       w10, w9
0x00000000017ba4e8: ldp        x11, x12, [x8]
0x00000000017ba4ec: cmp        w10, #0
0x00000000017ba4f0: csel       x1, x11, x8, lt
0x00000000017ba4f4: csel       x8, x12, x9, lt
0x00000000017ba4f8: cmp        x15, x8
0x00000000017ba4fc: b.ne       #0x17ba530
0x00000000017ba500: cbz        x15, #0x17ba614
0x00000000017ba504: mov        x0, x25
0x00000000017ba508: mov        x2, x15
0x00000000017ba50c: mov        x19, x15
0x00000000017ba510: bl         #0x4b98ed8
0x00000000017ba514: mov        w2, #0x7fffffff
0x00000000017ba518: mov        x15, x19
0x00000000017ba51c: ldr        x19, [sp, #0x18]
0x00000000017ba520: cbnz       w0, #0x17ba530
0x00000000017ba524: b          #0x17ba614
0x00000000017ba528: cmn        w28, #1
0x00000000017ba52c: csel       w28, w24, w28, eq
0x00000000017ba530: add        x23, x23, #4
0x00000000017ba534: cmp        x23, #0x40
0x00000000017ba538: b.ne       #0x17ba4a0
0x00000000017ba53c: add        w8, w21, #0x10
0x00000000017ba540: ldr        w9, [sp, #0x14]
0x00000000017ba544: and        w21, w8, w9
0x00000000017ba548: b          #0x17ba49c
0x00000000017ba54c: ldr        w10, [sp, #0x10]
0x00000000017ba550: cbz        w10, #0x17ba608
0x00000000017ba554: adrp       x8, #0x6912000
0x00000000017ba558: add        x8, x8, #0xd80
0x00000000017ba55c: ldrb       w8, [x8]
0x00000000017ba560: cmp        w8, #1
0x00000000017ba564: b.ne       #0x17ba5a8
0x00000000017ba568: cmp        w10, #1
0x00000000017ba56c: b.ne       #0x17ba5a8
0x00000000017ba570: adrp       x8, #0x61b3000
0x00000000017ba574: add        x8, x8, #0xe88
0x00000000017ba578: ldrb       w8, [x8]
0x00000000017ba57c: tbz        w8, #0, #0x17ba5a8
0x00000000017ba580: ldp        w8, w9, [x19]
0x00000000017ba584: cmp        w8, w9
0x00000000017ba588: b.ne       #0x17ba5a8
0x00000000017ba58c: mov        x0, x19
0x00000000017ba590: ldr        x1, [sp]
0x00000000017ba594: bl         #0x17bab88
0x00000000017ba598: and        x8, x0, #0xffffff0000000000
0x00000000017ba59c: and        x9, x0, #0xff00000000
0x00000000017ba5a0: mov        w24, w0
0x00000000017ba5a4: b          #0x17ba61c
0x00000000017ba5a8: cmn        w28, #1
0x00000000017ba5ac: b.eq       #0x17ba5d0
0x00000000017ba5b0: mov        w8, #1
0x00000000017ba5b4: ldr        x9, [sp, #8]
0x00000000017ba5b8: lsl        x8, x8, x9
0x00000000017ba5bc: add        x8, x26, x8, lsl #2
0x00000000017ba5c0: ldr        w9, [x8, #8]
0x00000000017ba5c4: sub        w9, w9, #1
0x00000000017ba5c8: str        w9, [x8, #8]
0x00000000017ba5cc: mov        w24, w28
0x00000000017ba5d0: str        w22, [x26, x24, lsl #2]
0x00000000017ba5d4: cmp        w10, #1
0x00000000017ba5d8: b.ne       #0x17ba608
0x00000000017ba5dc: mov        x0, x19
0x00000000017ba5e0: bl         #0xe9de8
0x00000000017ba5e4: mov        x8, #0
0x00000000017ba5e8: ldr        x9, [x19, #8]
0x00000000017ba5ec: ldr        w10, [x9, x24, lsl #2]
0x00000000017ba5f0: orr        w10, w10, w0
0x00000000017ba5f4: str        w10, [x9, x24, lsl #2]
0x00000000017ba5f8: ldr        w9, [x19]
0x00000000017ba5fc: add        w9, w9, #1
0x00000000017ba600: str        w9, [x19]
0x00000000017ba604: b          #0x17ba60c
0x00000000017ba608: mov        x8, #0
0x00000000017ba60c: mov        x9, #0x100000000
0x00000000017ba610: b          #0x17ba61c
0x00000000017ba614: mov        x9, #0
0x00000000017ba618: mov        x8, #0
0x00000000017ba61c: orr        x8, x9, x8
0x00000000017ba620: orr        x0, x8, x24
0x00000000017ba624: ldp        x29, x30, [sp, #0x70]
0x00000000017ba628: ldp        x20, x19, [sp, #0x60]
0x00000000017ba62c: ldp        x22, x21, [sp, #0x50]
0x00000000017ba630: ldp        x24, x23, [sp, #0x40]
0x00000000017ba634: ldp        x26, x25, [sp, #0x30]
0x00000000017ba638: ldp        x28, x27, [sp, #0x20]
0x00000000017ba63c: add        sp, sp, #0x80
0x00000000017ba640: ret        
