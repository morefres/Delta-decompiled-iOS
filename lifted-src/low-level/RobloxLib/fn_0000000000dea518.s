; instruction-faithful ARM64 fallback for RobloxLib::function_dea518
0x0000000000dea518: sub        sp, sp, #0x60
0x0000000000dea51c: stp        x26, x25, [sp, #0x10]
0x0000000000dea520: stp        x24, x23, [sp, #0x20]
0x0000000000dea524: stp        x22, x21, [sp, #0x30]
0x0000000000dea528: stp        x20, x19, [sp, #0x40]
0x0000000000dea52c: stp        x29, x30, [sp, #0x50]
0x0000000000dea530: add        x29, sp, #0x50
0x0000000000dea534: mov        x20, x3
0x0000000000dea538: mov        x22, x2
0x0000000000dea53c: mov        x21, x1
0x0000000000dea540: mov        x19, x0
0x0000000000dea544: add        x2, x1, #0xd0
0x0000000000dea548: mov        x1, #0
0x0000000000dea54c: bl         #0xdea65c
0x0000000000dea550: mov        x23, x0
0x0000000000dea554: ldp        x8, x9, [x21, #0xe0]
0x0000000000dea558: cmp        x9, x8
0x0000000000dea55c: b.eq       #0xdea5ac
0x0000000000dea560: mov        x24, #0
0x0000000000dea564: mov        w25, #0xc0
0x0000000000dea568: mov        x26, #0x4ec5
0x0000000000dea56c: movk       x26, #0xc4ec, lsl #16
0x0000000000dea570: movk       x26, #0xec4e, lsl #32
0x0000000000dea574: movk       x26, #0x4ec4, lsl #48
0x0000000000dea578: add        x24, x24, #1
0x0000000000dea57c: add        x2, x8, x25
0x0000000000dea580: mov        x0, x19
0x0000000000dea584: mov        x1, x24
0x0000000000dea588: bl         #0xdea65c
0x0000000000dea58c: orr        w23, w0, w23
0x0000000000dea590: ldp        x8, x9, [x21, #0xe0]
0x0000000000dea594: sub        x9, x9, x8
0x0000000000dea598: asr        x9, x9, #4
0x0000000000dea59c: mul        x9, x9, x26
0x0000000000dea5a0: add        x25, x25, #0xd0
0x0000000000dea5a4: cmp        x24, x9
0x0000000000dea5a8: b.lo       #0xdea578
0x0000000000dea5ac: cbz        w22, #0xdea640
0x0000000000dea5b0: tbz        w23, #0, #0xdea640
0x0000000000dea5b4: add        x3, x21, #0x10
0x0000000000dea5b8: mov        x0, x19
0x0000000000dea5bc: mov        x1, x20
0x0000000000dea5c0: mov        x2, #0
0x0000000000dea5c4: bl         #0xdea6f0
0x0000000000dea5c8: ldp        x8, x9, [x21, #0xe0]
0x0000000000dea5cc: cmp        x9, x8
0x0000000000dea5d0: b.eq       #0xdea620
0x0000000000dea5d4: mov        x23, #0
0x0000000000dea5d8: mov        x22, #0
0x0000000000dea5dc: mov        x24, #0x4ec5
0x0000000000dea5e0: movk       x24, #0xc4ec, lsl #16
0x0000000000dea5e4: movk       x24, #0xec4e, lsl #32
0x0000000000dea5e8: movk       x24, #0x4ec4, lsl #48
0x0000000000dea5ec: add        x22, x22, #1
0x0000000000dea5f0: add        x3, x8, x23
0x0000000000dea5f4: mov        x0, x19
0x0000000000dea5f8: mov        x1, x20
0x0000000000dea5fc: mov        x2, x22
0x0000000000dea600: bl         #0xdea6f0
0x0000000000dea604: ldp        x8, x9, [x21, #0xe0]
0x0000000000dea608: sub        x9, x9, x8
0x0000000000dea60c: asr        x9, x9, #4
0x0000000000dea610: mul        x9, x9, x24
0x0000000000dea614: add        x23, x23, #0xd0
0x0000000000dea618: cmp        x22, x9
0x0000000000dea61c: b.lo       #0xdea5ec
0x0000000000dea620: ldr        w8, [x21, #8]
0x0000000000dea624: str        w8, [sp, #0xc]
0x0000000000dea628: adrp       x1, #0x52cc000
0x0000000000dea62c: add        x1, x1, #0x4bf
0x0000000000dea630: add        x3, sp, #0xc
0x0000000000dea634: mov        x0, x19
0x0000000000dea638: mov        w2, #0xd
0x0000000000dea63c: bl         #0xdea7d4
0x0000000000dea640: ldp        x29, x30, [sp, #0x50]
0x0000000000dea644: ldp        x20, x19, [sp, #0x40]
0x0000000000dea648: ldp        x22, x21, [sp, #0x30]
0x0000000000dea64c: ldp        x24, x23, [sp, #0x20]
0x0000000000dea650: ldp        x26, x25, [sp, #0x10]
0x0000000000dea654: add        sp, sp, #0x60
0x0000000000dea658: ret        
