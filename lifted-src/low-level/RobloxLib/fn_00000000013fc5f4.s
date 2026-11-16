; instruction-faithful ARM64 fallback for RobloxLib::function_13fc5f4
0x00000000013fc5f4: sub        sp, sp, #0x60
0x00000000013fc5f8: stp        x26, x25, [sp, #0x10]
0x00000000013fc5fc: stp        x24, x23, [sp, #0x20]
0x00000000013fc600: stp        x22, x21, [sp, #0x30]
0x00000000013fc604: stp        x20, x19, [sp, #0x40]
0x00000000013fc608: stp        x29, x30, [sp, #0x50]
0x00000000013fc60c: add        x29, sp, #0x50
0x00000000013fc610: mov        x19, x8
0x00000000013fc614: stp        xzr, xzr, [x8]
0x00000000013fc618: str        xzr, [x8, #0x10]
0x00000000013fc61c: ldp        x8, x9, [x1]
0x00000000013fc620: sub        x9, x9, x8
0x00000000013fc624: asr        x9, x9, #3
0x00000000013fc628: mov        x10, #-0x5555555555555556
0x00000000013fc62c: movk       x10, #0xaaab
0x00000000013fc630: mul        x9, x9, x10
0x00000000013fc634: cmp        x9, x0
0x00000000013fc638: b.ls       #0x13fc700
0x00000000013fc63c: mov        x22, x0
0x00000000013fc640: mov        w9, #0x18
0x00000000013fc644: madd       x8, x0, x9, x8
0x00000000013fc648: ldp        x23, x24, [x8]
0x00000000013fc64c: cmp        x23, x24
0x00000000013fc650: b.eq       #0x13fc700
0x00000000013fc654: mov        x20, x3
0x00000000013fc658: mov        x21, x2
0x00000000013fc65c: mov        w25, #0x18
0x00000000013fc660: ldr        x11, [x23]
0x00000000013fc664: str        x11, [sp, #8]
0x00000000013fc668: ldp        x8, x9, [x20]
0x00000000013fc66c: sub        x9, x9, x8
0x00000000013fc670: cmp        x11, x9
0x00000000013fc674: b.hi       #0x13fc6f4
0x00000000013fc678: ldrb       w8, [x8, x11]
0x00000000013fc67c: cmp        w8, #1
0x00000000013fc680: b.eq       #0x13fc6f4
0x00000000013fc684: ldr        x12, [x21]
0x00000000013fc688: madd       x9, x22, x25, x12
0x00000000013fc68c: ldp        x8, x9, [x9]
0x00000000013fc690: cmp        x8, x9
0x00000000013fc694: b.eq       #0x13fc6f4
0x00000000013fc698: mov        w10, #0
0x00000000013fc69c: madd       x12, x11, x25, x12
0x00000000013fc6a0: ldp        x11, x12, [x12]
0x00000000013fc6a4: cmp        x11, x12
0x00000000013fc6a8: b.eq       #0x13fc6d4
0x00000000013fc6ac: ldr        x13, [x8]
0x00000000013fc6b0: mov        x14, x11
0x00000000013fc6b4: ldr        x15, [x14]
0x00000000013fc6b8: cmp        x13, x15
0x00000000013fc6bc: b.eq       #0x13fc6d0
0x00000000013fc6c0: add        x14, x14, #8
0x00000000013fc6c4: cmp        x14, x12
0x00000000013fc6c8: b.ne       #0x13fc6b4
0x00000000013fc6cc: b          #0x13fc6d4
0x00000000013fc6d0: add        w10, w10, #1
0x00000000013fc6d4: add        x8, x8, #8
0x00000000013fc6d8: cmp        x8, x9
0x00000000013fc6dc: b.ne       #0x13fc6a4
0x00000000013fc6e0: cmp        w10, #1
0x00000000013fc6e4: b.ne       #0x13fc6f4
0x00000000013fc6e8: add        x1, sp, #8
0x00000000013fc6ec: mov        x0, x19
0x00000000013fc6f0: bl         #0x2229d4
0x00000000013fc6f4: add        x23, x23, #8
0x00000000013fc6f8: cmp        x23, x24
0x00000000013fc6fc: b.ne       #0x13fc660
0x00000000013fc700: ldp        x29, x30, [sp, #0x50]
0x00000000013fc704: ldp        x20, x19, [sp, #0x40]
0x00000000013fc708: ldp        x22, x21, [sp, #0x30]
0x00000000013fc70c: ldp        x24, x23, [sp, #0x20]
0x00000000013fc710: ldp        x26, x25, [sp, #0x10]
0x00000000013fc714: add        sp, sp, #0x60
0x00000000013fc718: ret        
0x00000000013fc71c: mov        x20, x0
0x00000000013fc720: ldr        x0, [x19]
0x00000000013fc724: cbz        x0, #0x13fc730
0x00000000013fc728: str        x0, [x19, #8]
0x00000000013fc72c: bl         #0x47e93a8
0x00000000013fc730: mov        x0, x20
0x00000000013fc734: bl         #0x4b97984
