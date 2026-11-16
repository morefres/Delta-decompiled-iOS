; instruction-faithful ARM64 fallback for RobloxLib::function_d2e64c
0x0000000000d2e64c: sub        sp, sp, #0x80
0x0000000000d2e650: stp        d9, d8, [sp, #0x10]
0x0000000000d2e654: stp        x28, x27, [sp, #0x20]
0x0000000000d2e658: stp        x26, x25, [sp, #0x30]
0x0000000000d2e65c: stp        x24, x23, [sp, #0x40]
0x0000000000d2e660: stp        x22, x21, [sp, #0x50]
0x0000000000d2e664: stp        x20, x19, [sp, #0x60]
0x0000000000d2e668: stp        x29, x30, [sp, #0x70]
0x0000000000d2e66c: add        x29, sp, #0x70
0x0000000000d2e670: mov        x23, x4
0x0000000000d2e674: mov        x21, x2
0x0000000000d2e678: mov        x19, x1
0x0000000000d2e67c: mov        x20, x0
0x0000000000d2e680: sub        x22, x19, #8
0x0000000000d2e684: sub        x9, x19, #0x10
0x0000000000d2e688: sub        x8, x19, #0x18
0x0000000000d2e68c: stp        x8, x9, [sp]
0x0000000000d2e690: mov        x27, x20
0x0000000000d2e694: mov        w8, #1
0x0000000000d2e698: sub        x8, x8, x3
0x0000000000d2e69c: mov        x20, x27
0x0000000000d2e6a0: mov        x24, x8
0x0000000000d2e6a4: sub        x8, x19, x27
0x0000000000d2e6a8: asr        x8, x8, #3
0x0000000000d2e6ac: cmp        x8, #2
0x0000000000d2e6b0: b.gt       #0xd2e6c4
0x0000000000d2e6b4: b.lo       #0xd2ea88
0x0000000000d2e6b8: cmp        x8, #2
0x0000000000d2e6bc: b.ne       #0xd2e6dc
0x0000000000d2e6c0: b          #0xd2e91c
0x0000000000d2e6c4: cmp        x8, #3
0x0000000000d2e6c8: b.eq       #0xd2e8ac
0x0000000000d2e6cc: cmp        x8, #4
0x0000000000d2e6d0: b.eq       #0xd2e954
0x0000000000d2e6d4: cmp        x8, #5
0x0000000000d2e6d8: b.eq       #0xd2e8e0
0x0000000000d2e6dc: cmp        x8, #0x17
0x0000000000d2e6e0: b.le       #0xd2e98c
0x0000000000d2e6e4: cmp        x24, #1
0x0000000000d2e6e8: b.eq       #0xd2e9c0
0x0000000000d2e6ec: lsr        x25, x8, #1
0x0000000000d2e6f0: add        x26, x20, x25, lsl #3
0x0000000000d2e6f4: cmp        x8, #0x81
0x0000000000d2e6f8: b.lo       #0xd2e770
0x0000000000d2e6fc: mov        x0, x20
0x0000000000d2e700: mov        x1, x26
0x0000000000d2e704: mov        x2, x22
0x0000000000d2e708: mov        x3, x21
0x0000000000d2e70c: bl         #0xd2eaac
0x0000000000d2e710: add        x27, x20, #8
0x0000000000d2e714: sub        x28, x26, #8
0x0000000000d2e718: mov        x0, x27
0x0000000000d2e71c: mov        x1, x28
0x0000000000d2e720: ldr        x2, [sp, #8]
0x0000000000d2e724: mov        x3, x21
0x0000000000d2e728: bl         #0xd2eaac
0x0000000000d2e72c: add        x27, x27, x25, lsl #3
0x0000000000d2e730: add        x0, x20, #0x10
0x0000000000d2e734: mov        x1, x27
0x0000000000d2e738: ldr        x2, [sp]
0x0000000000d2e73c: mov        x3, x21
0x0000000000d2e740: bl         #0xd2eaac
0x0000000000d2e744: mov        x0, x28
0x0000000000d2e748: mov        x1, x26
0x0000000000d2e74c: mov        x2, x27
0x0000000000d2e750: mov        x3, x21
0x0000000000d2e754: bl         #0xd2eaac
0x0000000000d2e758: ldr        x8, [x20]
0x0000000000d2e75c: ldr        x9, [x26]
0x0000000000d2e760: str        x9, [x20]
0x0000000000d2e764: str        x8, [x26]
0x0000000000d2e768: tbz        w23, #0, #0xd2e788
0x0000000000d2e76c: b          #0xd2e810
0x0000000000d2e770: mov        x0, x26
0x0000000000d2e774: mov        x1, x20
0x0000000000d2e778: mov        x2, x22
0x0000000000d2e77c: mov        x3, x21
0x0000000000d2e780: bl         #0xd2eaac
0x0000000000d2e784: tbnz       w23, #0, #0xd2e810
0x0000000000d2e788: ldp        x27, x26, [x20, #-8]
0x0000000000d2e78c: ldr        x28, [x21]
0x0000000000d2e790: mov        x0, x28
0x0000000000d2e794: mov        x1, x27
0x0000000000d2e798: bl         #0xd30158
0x0000000000d2e79c: fmov       s8, s0
0x0000000000d2e7a0: mov        x0, x28
0x0000000000d2e7a4: mov        x1, x26
0x0000000000d2e7a8: bl         #0xd30158
0x0000000000d2e7ac: fcmp       s8, s0
0x0000000000d2e7b0: b.eq       #0xd2e7bc
0x0000000000d2e7b4: b.gt       #0xd2e810
0x0000000000d2e7b8: b          #0xd2e87c
0x0000000000d2e7bc: ldrb       w8, [x26, #0x17]
0x0000000000d2e7c0: sxtb       w9, w8
0x0000000000d2e7c4: ldp        x10, x11, [x26]
0x0000000000d2e7c8: ldrb       w12, [x27, #0x17]
0x0000000000d2e7cc: sxtb       w13, w12
0x0000000000d2e7d0: ldp        x15, x14, [x27]
0x0000000000d2e7d4: cmp        w13, #0
0x0000000000d2e7d8: csel       x25, x14, x12, lt
0x0000000000d2e7dc: csel       x0, x15, x27, lt
0x0000000000d2e7e0: cmp        w9, #0
0x0000000000d2e7e4: csel       x27, x11, x8, lt
0x0000000000d2e7e8: csel       x1, x10, x26, lt
0x0000000000d2e7ec: cmp        x27, x25
0x0000000000d2e7f0: csel       x2, x27, x25, lo
0x0000000000d2e7f4: bl         #0x4b98ed8
0x0000000000d2e7f8: cmp        x25, x27
0x0000000000d2e7fc: cset       w8, lo
0x0000000000d2e800: cmp        w0, #0
0x0000000000d2e804: cset       w9, lt
0x0000000000d2e808: csel       w8, w8, w9, eq
0x0000000000d2e80c: tbz        w8, #0, #0xd2e87c
0x0000000000d2e810: mov        x0, x20
0x0000000000d2e814: mov        x1, x19
0x0000000000d2e818: mov        x2, x21
0x0000000000d2e81c: bl         #0xd2fa80
0x0000000000d2e820: mov        x26, x0
0x0000000000d2e824: tbz        w1, #0, #0xd2e85c
0x0000000000d2e828: mov        x0, x20
0x0000000000d2e82c: mov        x1, x26
0x0000000000d2e830: mov        x2, x21
0x0000000000d2e834: bl         #0xd2fe04
0x0000000000d2e838: mov        x28, x0
0x0000000000d2e83c: add        x27, x26, #8
0x0000000000d2e840: mov        x0, x27
0x0000000000d2e844: mov        x1, x19
0x0000000000d2e848: mov        x2, x21
0x0000000000d2e84c: bl         #0xd2fe04
0x0000000000d2e850: cbnz       w0, #0xd2e89c
0x0000000000d2e854: add        x8, x24, #1
0x0000000000d2e858: tbnz       w28, #0, #0xd2e69c
0x0000000000d2e85c: neg        x3, x24
0x0000000000d2e860: and        w4, w23, #1
0x0000000000d2e864: mov        x0, x20
0x0000000000d2e868: mov        x1, x26
0x0000000000d2e86c: mov        x2, x21
0x0000000000d2e870: bl         #0xd2e64c
0x0000000000d2e874: add        x27, x26, #8
0x0000000000d2e878: b          #0xd2e890
0x0000000000d2e87c: mov        x0, x20
0x0000000000d2e880: mov        x1, x19
0x0000000000d2e884: mov        x2, x21
0x0000000000d2e888: bl         #0xd2f69c
0x0000000000d2e88c: mov        x27, x0
0x0000000000d2e890: mov        w23, #0
0x0000000000d2e894: neg        x3, x24
0x0000000000d2e898: b          #0xd2e694
0x0000000000d2e89c: neg        x3, x24
0x0000000000d2e8a0: mov        x19, x26
0x0000000000d2e8a4: tbz        w28, #0, #0xd2e680
0x0000000000d2e8a8: b          #0xd2ea88
0x0000000000d2e8ac: add        x1, x20, #8
0x0000000000d2e8b0: mov        x0, x20
0x0000000000d2e8b4: mov        x2, x22
0x0000000000d2e8b8: mov        x3, x21
0x0000000000d2e8bc: ldp        x29, x30, [sp, #0x70]
0x0000000000d2e8c0: ldp        x20, x19, [sp, #0x60]
0x0000000000d2e8c4: ldp        x22, x21, [sp, #0x50]
0x0000000000d2e8c8: ldp        x24, x23, [sp, #0x40]
0x0000000000d2e8cc: ldp        x26, x25, [sp, #0x30]
0x0000000000d2e8d0: ldp        x28, x27, [sp, #0x20]
0x0000000000d2e8d4: ldp        d9, d8, [sp, #0x10]
0x0000000000d2e8d8: add        sp, sp, #0x80
0x0000000000d2e8dc: b          #0xd2eaac
0x0000000000d2e8e0: add        x1, x20, #8
0x0000000000d2e8e4: add        x2, x20, #0x10
0x0000000000d2e8e8: add        x3, x20, #0x18
0x0000000000d2e8ec: mov        x0, x20
0x0000000000d2e8f0: mov        x4, x22
0x0000000000d2e8f4: mov        x5, x21
0x0000000000d2e8f8: ldp        x29, x30, [sp, #0x70]
0x0000000000d2e8fc: ldp        x20, x19, [sp, #0x60]
0x0000000000d2e900: ldp        x22, x21, [sp, #0x50]
0x0000000000d2e904: ldp        x24, x23, [sp, #0x40]
0x0000000000d2e908: ldp        x26, x25, [sp, #0x30]
0x0000000000d2e90c: ldp        x28, x27, [sp, #0x20]
0x0000000000d2e910: ldp        d9, d8, [sp, #0x10]
0x0000000000d2e914: add        sp, sp, #0x80
0x0000000000d2e918: b          #0xd2f02c
0x0000000000d2e91c: ldur       x23, [x19, #-8]
0x0000000000d2e920: ldr        x22, [x20]
0x0000000000d2e924: ldr        x21, [x21]
0x0000000000d2e928: mov        x0, x21
0x0000000000d2e92c: mov        x1, x23
0x0000000000d2e930: bl         #0xd30158
0x0000000000d2e934: fmov       s8, s0
0x0000000000d2e938: mov        x0, x21
0x0000000000d2e93c: mov        x1, x22
0x0000000000d2e940: bl         #0xd30158
0x0000000000d2e944: fcmp       s8, s0
0x0000000000d2e948: b.eq       #0xd2ea20
0x0000000000d2e94c: b.gt       #0xd2ea78
0x0000000000d2e950: b          #0xd2ea88
0x0000000000d2e954: add        x1, x20, #8
0x0000000000d2e958: add        x2, x20, #0x10
0x0000000000d2e95c: mov        x0, x20
0x0000000000d2e960: mov        x3, x22
0x0000000000d2e964: mov        x4, x21
0x0000000000d2e968: ldp        x29, x30, [sp, #0x70]
0x0000000000d2e96c: ldp        x20, x19, [sp, #0x60]
0x0000000000d2e970: ldp        x22, x21, [sp, #0x50]
0x0000000000d2e974: ldp        x24, x23, [sp, #0x40]
0x0000000000d2e978: ldp        x26, x25, [sp, #0x30]
0x0000000000d2e97c: ldp        x28, x27, [sp, #0x20]
0x0000000000d2e980: ldp        d9, d8, [sp, #0x10]
0x0000000000d2e984: add        sp, sp, #0x80
0x0000000000d2e988: b          #0xd2edf8
0x0000000000d2e98c: mov        x0, x20
0x0000000000d2e990: mov        x1, x19
0x0000000000d2e994: mov        x2, x21
0x0000000000d2e998: tbz        w23, #0, #0xd2e9fc
0x0000000000d2e99c: ldp        x29, x30, [sp, #0x70]
0x0000000000d2e9a0: ldp        x20, x19, [sp, #0x60]
0x0000000000d2e9a4: ldp        x22, x21, [sp, #0x50]
0x0000000000d2e9a8: ldp        x24, x23, [sp, #0x40]
0x0000000000d2e9ac: ldp        x26, x25, [sp, #0x30]
0x0000000000d2e9b0: ldp        x28, x27, [sp, #0x20]
0x0000000000d2e9b4: ldp        d9, d8, [sp, #0x10]
0x0000000000d2e9b8: add        sp, sp, #0x80
0x0000000000d2e9bc: b          #0xd2f30c
0x0000000000d2e9c0: cmp        x20, x19
0x0000000000d2e9c4: b.eq       #0xd2ea88
0x0000000000d2e9c8: mov        x0, x20
0x0000000000d2e9cc: mov        x1, x19
0x0000000000d2e9d0: mov        x2, x19
0x0000000000d2e9d4: mov        x3, x21
0x0000000000d2e9d8: ldp        x29, x30, [sp, #0x70]
0x0000000000d2e9dc: ldp        x20, x19, [sp, #0x60]
0x0000000000d2e9e0: ldp        x22, x21, [sp, #0x50]
0x0000000000d2e9e4: ldp        x24, x23, [sp, #0x40]
0x0000000000d2e9e8: ldp        x26, x25, [sp, #0x30]
0x0000000000d2e9ec: ldp        x28, x27, [sp, #0x20]
0x0000000000d2e9f0: ldp        d9, d8, [sp, #0x10]
0x0000000000d2e9f4: add        sp, sp, #0x80
0x0000000000d2e9f8: b          #0xd3020c
0x0000000000d2e9fc: ldp        x29, x30, [sp, #0x70]
0x0000000000d2ea00: ldp        x20, x19, [sp, #0x60]
0x0000000000d2ea04: ldp        x22, x21, [sp, #0x50]
0x0000000000d2ea08: ldp        x24, x23, [sp, #0x40]
0x0000000000d2ea0c: ldp        x26, x25, [sp, #0x30]
0x0000000000d2ea10: ldp        x28, x27, [sp, #0x20]
0x0000000000d2ea14: ldp        d9, d8, [sp, #0x10]
0x0000000000d2ea18: add        sp, sp, #0x80
0x0000000000d2ea1c: b          #0xd2f500
0x0000000000d2ea20: ldrb       w8, [x22, #0x17]
0x0000000000d2ea24: sxtb       w9, w8
0x0000000000d2ea28: ldp        x10, x11, [x22]
0x0000000000d2ea2c: ldrb       w12, [x23, #0x17]
0x0000000000d2ea30: sxtb       w13, w12
0x0000000000d2ea34: ldp        x15, x14, [x23]
0x0000000000d2ea38: cmp        w13, #0
0x0000000000d2ea3c: csel       x21, x14, x12, lt
0x0000000000d2ea40: csel       x0, x15, x23, lt
0x0000000000d2ea44: cmp        w9, #0
0x0000000000d2ea48: csel       x23, x11, x8, lt
0x0000000000d2ea4c: csel       x1, x10, x22, lt
0x0000000000d2ea50: cmp        x23, x21
0x0000000000d2ea54: csel       x2, x23, x21, lo
0x0000000000d2ea58: bl         #0x4b98ed8
0x0000000000d2ea5c: cmp        x21, x23
0x0000000000d2ea60: cset       w8, lo
0x0000000000d2ea64: cmp        w0, #0
0x0000000000d2ea68: cset       w9, lt
0x0000000000d2ea6c: csel       w8, w8, w9, eq
0x0000000000d2ea70: cmp        w8, #1
0x0000000000d2ea74: b.ne       #0xd2ea88
0x0000000000d2ea78: ldr        x8, [x20]
0x0000000000d2ea7c: ldur       x9, [x19, #-8]
0x0000000000d2ea80: str        x9, [x20]
0x0000000000d2ea84: stur       x8, [x19, #-8]
0x0000000000d2ea88: ldp        x29, x30, [sp, #0x70]
0x0000000000d2ea8c: ldp        x20, x19, [sp, #0x60]
0x0000000000d2ea90: ldp        x22, x21, [sp, #0x50]
0x0000000000d2ea94: ldp        x24, x23, [sp, #0x40]
0x0000000000d2ea98: ldp        x26, x25, [sp, #0x30]
0x0000000000d2ea9c: ldp        x28, x27, [sp, #0x20]
0x0000000000d2eaa0: ldp        d9, d8, [sp, #0x10]
0x0000000000d2eaa4: add        sp, sp, #0x80
0x0000000000d2eaa8: ret        
