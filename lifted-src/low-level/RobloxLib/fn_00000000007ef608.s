; instruction-faithful ARM64 fallback for RobloxLib::function_7ef608
0x00000000007ef608: sub        sp, sp, #0x1f0
0x00000000007ef60c: stp        x28, x27, [sp, #0x190]
0x00000000007ef610: stp        x26, x25, [sp, #0x1a0]
0x00000000007ef614: stp        x24, x23, [sp, #0x1b0]
0x00000000007ef618: stp        x22, x21, [sp, #0x1c0]
0x00000000007ef61c: stp        x20, x19, [sp, #0x1d0]
0x00000000007ef620: stp        x29, x30, [sp, #0x1e0]
0x00000000007ef624: add        x29, sp, #0x1e0
0x00000000007ef628: mov        x26, x0
0x00000000007ef62c: mov        x19, x8
0x00000000007ef630: bl         #0x4785984
0x00000000007ef634: ldrb       w8, [x0, #0x17]
0x00000000007ef638: sxtb       w9, w8
0x00000000007ef63c: ldp        x10, x11, [x0]
0x00000000007ef640: cmp        w9, #0
0x00000000007ef644: csel       x0, x10, x0, lt
0x00000000007ef648: csel       x1, x11, x8, lt
0x00000000007ef64c: add        x20, sp, #0xf0
0x00000000007ef650: add        x8, sp, #0xf0
0x00000000007ef654: bl         #0x47a6b64
0x00000000007ef658: ldrsb      w8, [sp, #0x11f]
0x00000000007ef65c: tbnz       w8, #0x1f, #0x7ef674
0x00000000007ef660: ldur       q0, [x20, #0x18]
0x00000000007ef664: stur       q0, [x29, #-0x70]
0x00000000007ef668: ldur       x8, [x20, #0x28]
0x00000000007ef66c: stur       x8, [x29, #-0x60]
0x00000000007ef670: b          #0x7ef680
0x00000000007ef674: ldp        x1, x2, [sp, #0x108]
0x00000000007ef678: sub        x0, x29, #0x70
0x00000000007ef67c: bl         #0x23268
0x00000000007ef680: ldrsb      w8, [sp, #0x167]
0x00000000007ef684: tbz        w8, #0x1f, #0x7ef690
0x00000000007ef688: ldr        x0, [sp, #0x150]
0x00000000007ef68c: bl         #0x47e93a8
0x00000000007ef690: ldrsb      w8, [sp, #0x14f]
0x00000000007ef694: tbz        w8, #0x1f, #0x7ef6a0
0x00000000007ef698: ldr        x0, [sp, #0x138]
0x00000000007ef69c: bl         #0x47e93a8
0x00000000007ef6a0: ldrsb      w8, [sp, #0x137]
0x00000000007ef6a4: tbz        w8, #0x1f, #0x7ef6b0
0x00000000007ef6a8: ldr        x0, [sp, #0x120]
0x00000000007ef6ac: bl         #0x47e93a8
0x00000000007ef6b0: ldrsb      w8, [sp, #0x11f]
0x00000000007ef6b4: tbz        w8, #0x1f, #0x7ef6c0
0x00000000007ef6b8: ldr        x0, [sp, #0x108]
0x00000000007ef6bc: bl         #0x47e93a8
0x00000000007ef6c0: ldrsb      w8, [sp, #0x107]
0x00000000007ef6c4: tbz        w8, #0x1f, #0x7ef6d0
0x00000000007ef6c8: ldr        x0, [sp, #0xf0]
0x00000000007ef6cc: bl         #0x47e93a8
0x00000000007ef6d0: ldrb       w8, [x26, #0x17]
0x00000000007ef6d4: sxtb       w9, w8
0x00000000007ef6d8: ldp        x10, x11, [x26]
0x00000000007ef6dc: cmp        w9, #0
0x00000000007ef6e0: csel       x0, x10, x26, lt
0x00000000007ef6e4: csel       x1, x11, x8, lt
0x00000000007ef6e8: add        x22, sp, #0xf0
0x00000000007ef6ec: add        x8, sp, #0xf0
0x00000000007ef6f0: bl         #0x47a6b64
0x00000000007ef6f4: ldrb       w8, [sp, #0x107]
0x00000000007ef6f8: sxtb       w9, w8
0x00000000007ef6fc: ldp        x10, x11, [sp, #0xf0]
0x00000000007ef700: cmp        w9, #0
0x00000000007ef704: csel       x21, x10, x22, lt
0x00000000007ef708: csel       x20, x11, x8, lt
0x00000000007ef70c: add        x8, x22, #0x18
0x00000000007ef710: ldrb       w9, [sp, #0x11f]
0x00000000007ef714: sxtb       w10, w9
0x00000000007ef718: ldp        x11, x12, [sp, #0x108]
0x00000000007ef71c: cmp        w10, #0
0x00000000007ef720: csel       x25, x11, x8, lt
0x00000000007ef724: csel       x24, x12, x9, lt
0x00000000007ef728: add        x8, x22, #0x30
0x00000000007ef72c: ldrb       w9, [sp, #0x137]
0x00000000007ef730: sxtb       w10, w9
0x00000000007ef734: ldp        x11, x12, [sp, #0x120]
0x00000000007ef738: cmp        w10, #0
0x00000000007ef73c: csel       x23, x11, x8, lt
0x00000000007ef740: csel       x22, x12, x9, lt
0x00000000007ef744: adrp       x8, #0x60fa000
0x00000000007ef748: ldr        x0, [x8, #0xb50]
0x00000000007ef74c: and        w8, w0, #0xff
0x00000000007ef750: cmp        w8, #6
0x00000000007ef754: b.lo       #0x7ef7a4
0x00000000007ef758: and        x8, x0, #0xfc00
0x00000000007ef75c: cbz        x8, #0x7ef7a4
0x00000000007ef760: adrp       x8, #0x60fa000
0x00000000007ef764: ldr        x1, [x8, #0xb58]
0x00000000007ef768: ldrsb      x8, [x26, #0x17]
0x00000000007ef76c: cmp        x8, #0
0x00000000007ef770: ldp        x9, x10, [x26]
0x00000000007ef774: csel       x9, x9, x26, lt
0x00000000007ef778: cmp        w8, #0
0x00000000007ef77c: csel       x8, x10, x8, lt
0x00000000007ef780: stp        x9, x8, [sp, #0x90]
0x00000000007ef784: adrp       x3, #0x5272000
0x00000000007ef788: add        x3, x3, #0x406
0x00000000007ef78c: add        x6, sp, #0x90
0x00000000007ef790: mov        w2, #4
0x00000000007ef794: mov        w4, #0x30
0x00000000007ef798: mov        w5, #0xd
0x00000000007ef79c: mov        w7, #1
0x00000000007ef7a0: bl         #0x47eec38
0x00000000007ef7a4: adrp       x8, #0x6246000
0x00000000007ef7a8: add        x8, x8, #0x440
0x00000000007ef7ac: ldrb       w9, [x8, #0x17]
0x00000000007ef7b0: sxtb       w10, w9
0x00000000007ef7b4: ldp        x11, x12, [x8]
0x00000000007ef7b8: cmp        w10, #0
0x00000000007ef7bc: csel       x1, x11, x8, lt
0x00000000007ef7c0: csel       x8, x12, x9, lt
0x00000000007ef7c4: cmp        x20, x8
0x00000000007ef7c8: b.ne       #0x7ef854
0x00000000007ef7cc: cbz        x20, #0x7ef7e0
0x00000000007ef7d0: mov        x0, x21
0x00000000007ef7d4: mov        x2, x20
0x00000000007ef7d8: bl         #0x4b98ed8
0x00000000007ef7dc: cbnz       w0, #0x7ef854
0x00000000007ef7e0: ldurb      w8, [x29, #-0x59]
0x00000000007ef7e4: sxtb       w9, w8
0x00000000007ef7e8: ldp        x10, x11, [x29, #-0x70]
0x00000000007ef7ec: cmp        w9, #0
0x00000000007ef7f0: sub        x9, x29, #0x70
0x00000000007ef7f4: csel       x1, x10, x9, lt
0x00000000007ef7f8: csel       x8, x11, x8, lt
0x00000000007ef7fc: cmp        x24, x8
0x00000000007ef800: b.ne       #0x7ef854
0x00000000007ef804: cbz        x24, #0x7ef818
0x00000000007ef808: mov        x0, x25
0x00000000007ef80c: mov        x2, x24
0x00000000007ef810: bl         #0x4b98ed8
0x00000000007ef814: cbnz       w0, #0x7ef854
0x00000000007ef818: adrp       x8, #0x6246000
0x00000000007ef81c: add        x8, x8, #0x428
0x00000000007ef820: ldrb       w9, [x8, #0x17]
0x00000000007ef824: sxtb       w10, w9
0x00000000007ef828: ldp        x11, x12, [x8]
0x00000000007ef82c: cmp        w10, #0
0x00000000007ef830: csel       x1, x11, x8, lt
0x00000000007ef834: csel       x8, x12, x9, lt
0x00000000007ef838: cmp        x22, x8
0x00000000007ef83c: b.ne       #0x7ef854
0x00000000007ef840: cbz        x22, #0x7ef908
0x00000000007ef844: mov        x0, x23
0x00000000007ef848: mov        x2, x22
0x00000000007ef84c: bl         #0x4b98ed8
0x00000000007ef850: cbz        w0, #0x7ef908
0x00000000007ef854: adrp       x8, #0x6246000
0x00000000007ef858: add        x8, x8, #0x458
0x00000000007ef85c: ldrb       w9, [x8, #0x17]
0x00000000007ef860: sxtb       w10, w9
0x00000000007ef864: ldp        x11, x12, [x8]
0x00000000007ef868: cmp        w10, #0
0x00000000007ef86c: csel       x1, x11, x8, lt
0x00000000007ef870: csel       x8, x12, x9, lt
0x00000000007ef874: cmp        x20, x8
0x00000000007ef878: b.ne       #0x7eff94
0x00000000007ef87c: cbz        x20, #0x7ef890
0x00000000007ef880: mov        x0, x21
0x00000000007ef884: mov        x2, x20
0x00000000007ef888: bl         #0x4b98ed8
0x00000000007ef88c: cbnz       w0, #0x7eff94
0x00000000007ef890: adrp       x8, #0x6246000
0x00000000007ef894: add        x8, x8, #0x470
0x00000000007ef898: ldrb       w9, [x8, #0x17]
0x00000000007ef89c: sxtb       w10, w9
0x00000000007ef8a0: ldp        x11, x12, [x8]
0x00000000007ef8a4: cmp        w10, #0
0x00000000007ef8a8: csel       x1, x11, x8, lt
0x00000000007ef8ac: csel       x8, x12, x9, lt
0x00000000007ef8b0: cmp        x24, x8
0x00000000007ef8b4: b.ne       #0x7eff94
0x00000000007ef8b8: cbz        x24, #0x7ef8cc
0x00000000007ef8bc: mov        x0, x25
0x00000000007ef8c0: mov        x2, x24
0x00000000007ef8c4: bl         #0x4b98ed8
0x00000000007ef8c8: cbnz       w0, #0x7eff94
0x00000000007ef8cc: adrp       x8, #0x6246000
0x00000000007ef8d0: add        x8, x8, #0x488
0x00000000007ef8d4: ldrb       w9, [x8, #0x17]
0x00000000007ef8d8: sxtb       w10, w9
0x00000000007ef8dc: ldp        x11, x12, [x8]
0x00000000007ef8e0: cmp        w10, #0
0x00000000007ef8e4: csel       x1, x11, x8, lt
0x00000000007ef8e8: csel       x8, x12, x9, lt
0x00000000007ef8ec: cmp        x22, x8
0x00000000007ef8f0: b.ne       #0x7eff94
0x00000000007ef8f4: cbz        x22, #0x7ef908
0x00000000007ef8f8: mov        x0, x23
0x00000000007ef8fc: mov        x2, x22
0x00000000007ef900: bl         #0x4b98ed8
0x00000000007ef904: cbnz       w0, #0x7eff94
0x00000000007ef908: add        x8, sp, #0xd0
0x00000000007ef90c: add        x0, sp, #0xf0
0x00000000007ef910: mov        w1, #1
0x00000000007ef914: bl         #0x47a8528
0x00000000007ef918: ldp        x8, x9, [sp, #0xd0]
0x00000000007ef91c: cmp        x8, x9
0x00000000007ef920: b.eq       #0x7efad4
0x00000000007ef924: mov        w10, #0
0x00000000007ef928: mov        x25, #0
0x00000000007ef92c: mov        x24, #0
0x00000000007ef930: mov        x23, #0
0x00000000007ef934: mov        x22, #0
0x00000000007ef938: mov        w11, #0x7974
0x00000000007ef93c: movk       w11, #0x6570, lsl #16
0x00000000007ef940: mov        w12, #0x6f63
0x00000000007ef944: movk       w12, #0x6564, lsl #16
0x00000000007ef948: mov        w13, #0x3276
0x00000000007ef94c: ldrb       w0, [x8, #0x17]
0x00000000007ef950: sxtb       w15, w0
0x00000000007ef954: ldp        x14, x16, [x8]
0x00000000007ef958: cmp        w15, #0
0x00000000007ef95c: csel       x17, x14, x8, lt
0x00000000007ef960: csel       x0, x16, x0, lt
0x00000000007ef964: cmp        x0, #4
0x00000000007ef968: b.ne       #0x7ef984
0x00000000007ef96c: ldr        w0, [x17]
0x00000000007ef970: cmp        w0, w11
0x00000000007ef974: b.eq       #0x7ef9c4
0x00000000007ef978: ldr        w17, [x17]
0x00000000007ef97c: cmp        w17, w12
0x00000000007ef980: b.eq       #0x7ef9e8
0x00000000007ef984: tbnz       w15, #0x1f, #0x7ef998
0x00000000007ef988: mov        x14, x8
0x00000000007ef98c: cmp        w15, #1
0x00000000007ef990: b.eq       #0x7ef9a0
0x00000000007ef994: b          #0x7efa2c
0x00000000007ef998: cmp        x16, #1
0x00000000007ef99c: b.ne       #0x7efa2c
0x00000000007ef9a0: ldrb       w14, [x14]
0x00000000007ef9a4: cmp        w14, #0x76
0x00000000007ef9a8: b.ne       #0x7efa2c
0x00000000007ef9ac: add        x14, x8, #0x18
0x00000000007ef9b0: ldrsb      w15, [x8, #0x2f]
0x00000000007ef9b4: tbnz       w15, #0x1f, #0x7efa0c
0x00000000007ef9b8: cmp        w15, #2
0x00000000007ef9bc: b.eq       #0x7efa1c
0x00000000007ef9c0: b          #0x7efa2c
0x00000000007ef9c4: mov        x14, x8
0x00000000007ef9c8: ldr        x15, [x14, #0x18]!
0x00000000007ef9cc: ldrb       w16, [x14, #0x17]
0x00000000007ef9d0: sxtb       w17, w16
0x00000000007ef9d4: ldr        x0, [x14, #8]
0x00000000007ef9d8: cmp        w17, #0
0x00000000007ef9dc: csel       x25, x15, x14, lt
0x00000000007ef9e0: csel       x24, x0, x16, lt
0x00000000007ef9e4: b          #0x7efa2c
0x00000000007ef9e8: mov        x14, x8
0x00000000007ef9ec: ldr        x15, [x14, #0x18]!
0x00000000007ef9f0: ldrb       w16, [x14, #0x17]
0x00000000007ef9f4: sxtb       w17, w16
0x00000000007ef9f8: ldr        x0, [x14, #8]
0x00000000007ef9fc: cmp        w17, #0
0x00000000007efa00: csel       x23, x15, x14, lt
0x00000000007efa04: csel       x22, x0, x16, lt
0x00000000007efa08: b          #0x7efa2c
0x00000000007efa0c: ldr        x15, [x8, #0x20]
0x00000000007efa10: cmp        x15, #2
0x00000000007efa14: b.ne       #0x7efa2c
0x00000000007efa18: ldr        x14, [x14]
0x00000000007efa1c: ldrh       w14, [x14]
0x00000000007efa20: cmp        w14, w13
0x00000000007efa24: cset       w14, eq
0x00000000007efa28: orr        w10, w14, w10
0x00000000007efa2c: add        x8, x8, #0x30
0x00000000007efa30: cmp        x8, x9
0x00000000007efa34: b.ne       #0x7ef94c
0x00000000007efa38: tbz        w10, #0, #0x7efae4
0x00000000007efa3c: ldurb      w8, [x29, #-0x59]
0x00000000007efa40: sxtb       w9, w8
0x00000000007efa44: ldp        x10, x11, [x29, #-0x70]
0x00000000007efa48: cmp        w9, #0
0x00000000007efa4c: sub        x9, x29, #0x70
0x00000000007efa50: csel       x0, x10, x9, lt
0x00000000007efa54: csel       x1, x11, x8, lt
0x00000000007efa58: add        x8, sp, #0xc0
0x00000000007efa5c: mov        x2, x23
0x00000000007efa60: mov        x3, x22
0x00000000007efa64: bl         #0x7eddf0
0x00000000007efa68: add        x0, sp, #0xc0
0x00000000007efa6c: bl         #0x7f0168
0x00000000007efa70: add        x0, sp, #0xc0
0x00000000007efa74: bl         #0x5bb2a4
0x00000000007efa78: ldp        x8, x9, [x0]
0x00000000007efa7c: stp        x8, x9, [sp, #0xb0]
0x00000000007efa80: cbz        x9, #0x7efa98
0x00000000007efa84: add        x9, x9, #8
0x00000000007efa88: ldxr       x10, [x9]
0x00000000007efa8c: add        x10, x10, #1
0x00000000007efa90: stxr       w11, x10, [x9]
0x00000000007efa94: cbnz       w11, #0x7efa88
0x00000000007efa98: adrp       x9, #0x60fa000
0x00000000007efa9c: add        x9, x9, #0xb50
0x00000000007efaa0: ldr        x22, [x9]
0x00000000007efaa4: and        w10, w22, #0xff
0x00000000007efaa8: and        x11, x22, #0xfc00
0x00000000007efaac: cmp        w10, #6
0x00000000007efab0: ccmp       x11, #0, #4, hs
0x00000000007efab4: b.eq       #0x7efd98
0x00000000007efab8: ldr        x23, [x9, #8]
0x00000000007efabc: ldr        x0, [x8, #0x48]
0x00000000007efac0: cbz        x0, #0x7efd60
0x00000000007efac4: ldr        x8, [x0]
0x00000000007efac8: ldr        x8, [x8, #0x18]
0x00000000007efacc: blr        x8
0x00000000007efad0: b          #0x7efd68
0x00000000007efad4: mov        x22, #0
0x00000000007efad8: mov        x23, #0
0x00000000007efadc: mov        x24, #0
0x00000000007efae0: b          #0x7efafc
0x00000000007efae4: cbz        x25, #0x7efafc
0x00000000007efae8: add        x0, sp, #0x90
0x00000000007efaec: mov        x1, x25
0x00000000007efaf0: mov        x2, x24
0x00000000007efaf4: bl         #0x207c60
0x00000000007efaf8: b          #0x7efb08
0x00000000007efafc: mov        x25, #0
0x00000000007efb00: stp        xzr, xzr, [sp, #0x90]
0x00000000007efb04: str        xzr, [sp, #0xa0]
0x00000000007efb08: adrp       x0, #0x6246000
0x00000000007efb0c: add        x0, x0, #0x4d0
0x00000000007efb10: add        x1, sp, #0x90
0x00000000007efb14: bl         #0x7f1a7c
0x00000000007efb18: mov        w8, w1
0x00000000007efb1c: orr        x8, x0, x8
0x00000000007efb20: cmp        x8, #0
0x00000000007efb24: cset       w26, ne
0x00000000007efb28: ldrsb      w8, [sp, #0xa7]
0x00000000007efb2c: tbz        w8, #0x1f, #0x7efb38
0x00000000007efb30: ldr        x0, [sp, #0x90]
0x00000000007efb34: bl         #0x47e93a8
0x00000000007efb38: cbz        w26, #0x7eff84
0x00000000007efb3c: ldurb      w8, [x29, #-0x59]
0x00000000007efb40: sxtb       w9, w8
0x00000000007efb44: ldp        x10, x11, [x29, #-0x70]
0x00000000007efb48: cmp        w9, #0
0x00000000007efb4c: sub        x9, x29, #0x70
0x00000000007efb50: csel       x0, x10, x9, lt
0x00000000007efb54: csel       x1, x11, x8, lt
0x00000000007efb58: add        x8, sp, #0x68
0x00000000007efb5c: mov        x2, x25
0x00000000007efb60: mov        x3, x24
0x00000000007efb64: mov        x4, x23
0x00000000007efb68: mov        x5, x22
0x00000000007efb6c: bl         #0x7edf70
0x00000000007efb70: add        x0, sp, #0x68
0x00000000007efb74: bl         #0x7f0168
0x00000000007efb78: add        x0, sp, #0x68
0x00000000007efb7c: bl         #0x5bb2a4
0x00000000007efb80: ldp        x8, x9, [x0]
0x00000000007efb84: stp        x8, x9, [sp, #0x40]
0x00000000007efb88: cbz        x9, #0x7efba0
0x00000000007efb8c: add        x9, x9, #8
0x00000000007efb90: ldxr       x10, [x9]
0x00000000007efb94: add        x10, x10, #1
0x00000000007efb98: stxr       w11, x10, [x9]
0x00000000007efb9c: cbnz       w11, #0x7efb90
0x00000000007efba0: adrp       x9, #0x60fa000
0x00000000007efba4: add        x9, x9, #0xb50
0x00000000007efba8: ldr        x22, [x9]
0x00000000007efbac: and        w10, w22, #0xff
0x00000000007efbb0: and        x11, x22, #0xfc00
0x00000000007efbb4: cmp        w10, #6
0x00000000007efbb8: ccmp       x11, #0, #4, hs
0x00000000007efbbc: b.eq       #0x7efc14
0x00000000007efbc0: ldr        x23, [x9, #8]
0x00000000007efbc4: ldr        x0, [x8, #0x48]
0x00000000007efbc8: cbz        x0, #0x7efbdc
0x00000000007efbcc: ldr        x8, [x0]
0x00000000007efbd0: ldr        x8, [x8, #0x18]
0x00000000007efbd4: blr        x8
0x00000000007efbd8: b          #0x7efbe4
0x00000000007efbdc: adrp       x0, #0x520c000
0x00000000007efbe0: add        x0, x0, #0xa35
0x00000000007efbe4: stp        x0, xzr, [sp, #0x90]
0x00000000007efbe8: adrp       x3, #0x5272000
0x00000000007efbec: add        x3, x3, #0x47b
0x00000000007efbf0: add        x6, sp, #0x90
0x00000000007efbf4: mov        x0, x22
0x00000000007efbf8: mov        x1, x23
0x00000000007efbfc: mov        w2, #4
0x00000000007efc00: mov        w4, #0x3e
0x00000000007efc04: mov        w5, #0xc
0x00000000007efc08: mov        w7, #1
0x00000000007efc0c: bl         #0x47eec38
0x00000000007efc10: ldr        x8, [sp, #0x40]
0x00000000007efc14: ldr        w9, [x8, #0x18]
0x00000000007efc18: cmp        w9, #0xc8
0x00000000007efc1c: b.ne       #0x7efd08
0x00000000007efc20: ldr        x0, [x8, #0x48]
0x00000000007efc24: cbz        x0, #0x7efc44
0x00000000007efc28: ldr        x8, [x0]
0x00000000007efc2c: ldr        x8, [x8, #0x18]
0x00000000007efc30: blr        x8
0x00000000007efc34: mov        x22, x0
0x00000000007efc38: cbnz       x0, #0x7efc4c
0x00000000007efc3c: mov        x1, #0
0x00000000007efc40: b          #0x7efc58
0x00000000007efc44: adrp       x22, #0x520c000
0x00000000007efc48: add        x22, x22, #0xa35
0x00000000007efc4c: mov        x0, x22
0x00000000007efc50: bl         #0x4b99844
0x00000000007efc54: mov        x1, x0
0x00000000007efc58: add        x8, sp, #0x90
0x00000000007efc5c: mov        x0, x22
0x00000000007efc60: bl         #0x47fe324
0x00000000007efc64: adrp       x1, #0x5272000
0x00000000007efc68: add        x1, x1, #0x4ba
0x00000000007efc6c: add        x0, sp, #0x90
0x00000000007efc70: mov        w2, #0x14
0x00000000007efc74: bl         #0x47fd628
0x00000000007efc78: str        x0, [sp, #0xc0]
0x00000000007efc7c: strb       w1, [sp, #0xc8]
0x00000000007efc80: add        x0, sp, #0xc0
0x00000000007efc84: bl         #0x3781a34
0x00000000007efc88: cbz        w0, #0x7efd00
0x00000000007efc8c: ldurb      w8, [x29, #-0x59]
0x00000000007efc90: sxtb       w9, w8
0x00000000007efc94: ldp        x10, x11, [x29, #-0x70]
0x00000000007efc98: cmp        w9, #0
0x00000000007efc9c: sub        x9, x29, #0x70
0x00000000007efca0: csel       x1, x10, x9, lt
0x00000000007efca4: csel       x2, x11, x8, lt
0x00000000007efca8: ldr        q0, [sp, #0xd0]
0x00000000007efcac: str        q0, [sp]
0x00000000007efcb0: ldr        x8, [sp, #0xe0]
0x00000000007efcb4: str        x8, [sp, #0x10]
0x00000000007efcb8: stp        xzr, xzr, [sp, #0xd8]
0x00000000007efcbc: str        xzr, [sp, #0xd0]
0x00000000007efcc0: mov        x22, sp
0x00000000007efcc4: add        x0, sp, #0xc0
0x00000000007efcc8: mov        x3, sp
0x00000000007efccc: mov        x8, x19
0x00000000007efcd0: mov        x4, x21
0x00000000007efcd4: mov        x5, x20
0x00000000007efcd8: bl         #0x7eec04
0x00000000007efcdc: str        x22, [sp, #0xb0]
0x00000000007efce0: add        x0, sp, #0xb0
0x00000000007efce4: bl         #0x207864
0x00000000007efce8: add        x0, sp, #0x90
0x00000000007efcec: bl         #0x47fdfac
0x00000000007efcf0: add        x0, sp, #0x40
0x00000000007efcf4: bl         #0x1df28
0x00000000007efcf8: add        x0, sp, #0x68
0x00000000007efcfc: b          #0x7efef4
0x00000000007efd00: add        x0, sp, #0x90
0x00000000007efd04: bl         #0x47fdfac
0x00000000007efd08: ldr        x20, [sp, #0x48]
0x00000000007efd0c: cbz        x20, #0x7efd40
0x00000000007efd10: add        x8, x20, #8
0x00000000007efd14: ldaxr      x9, [x8]
0x00000000007efd18: sub        x10, x9, #1
0x00000000007efd1c: stlxr      w11, x10, [x8]
0x00000000007efd20: cbnz       w11, #0x7efd14
0x00000000007efd24: cbnz       x9, #0x7efd40
0x00000000007efd28: ldr        x8, [x20]
0x00000000007efd2c: ldr        x8, [x8, #0x10]
0x00000000007efd30: mov        x0, x20
0x00000000007efd34: blr        x8
0x00000000007efd38: mov        x0, x20
0x00000000007efd3c: bl         #0x4b9808c
0x00000000007efd40: ldr        x20, [sp, #0x70]
0x00000000007efd44: cbz        x20, #0x7eff84
0x00000000007efd48: add        x8, x20, #8
0x00000000007efd4c: ldaxr      x9, [x8]
0x00000000007efd50: sub        x10, x9, #1
0x00000000007efd54: stlxr      w11, x10, [x8]
0x00000000007efd58: cbnz       w11, #0x7efd4c
0x00000000007efd5c: b          #0x7eff68
0x00000000007efd60: adrp       x0, #0x520c000
0x00000000007efd64: add        x0, x0, #0xa35
0x00000000007efd68: stp        x0, xzr, [sp, #0x90]
0x00000000007efd6c: adrp       x3, #0x5272000
0x00000000007efd70: add        x3, x3, #0x437
0x00000000007efd74: add        x6, sp, #0x90
0x00000000007efd78: mov        x0, x22
0x00000000007efd7c: mov        x1, x23
0x00000000007efd80: mov        w2, #4
0x00000000007efd84: mov        w4, #0x43
0x00000000007efd88: mov        w5, #0xc
0x00000000007efd8c: mov        w7, #1
0x00000000007efd90: bl         #0x47eec38
0x00000000007efd94: ldr        x8, [sp, #0xb0]
0x00000000007efd98: ldr        w9, [x8, #0x18]
0x00000000007efd9c: cmp        w9, #0xc8
0x00000000007efda0: b.ne       #0x7eff14
0x00000000007efda4: ldr        x0, [x8, #0x48]
0x00000000007efda8: cbz        x0, #0x7efdc8
0x00000000007efdac: ldr        x8, [x0]
0x00000000007efdb0: ldr        x8, [x8, #0x18]
0x00000000007efdb4: blr        x8
0x00000000007efdb8: mov        x22, x0
0x00000000007efdbc: cbnz       x0, #0x7efdd0
0x00000000007efdc0: mov        x1, #0
0x00000000007efdc4: b          #0x7efddc
0x00000000007efdc8: adrp       x22, #0x520c000
0x00000000007efdcc: add        x22, x22, #0xa35
0x00000000007efdd0: mov        x0, x22
0x00000000007efdd4: bl         #0x4b99844
0x00000000007efdd8: mov        x1, x0
0x00000000007efddc: add        x8, sp, #0x90
0x00000000007efde0: mov        x0, x22
0x00000000007efde4: bl         #0x47fe324
0x00000000007efde8: adrp       x1, #0x5272000
0x00000000007efdec: add        x1, x1, #0x4fc
0x00000000007efdf0: add        x0, sp, #0x90
0x00000000007efdf4: mov        w2, #8
0x00000000007efdf8: bl         #0x47fd628
0x00000000007efdfc: str        x0, [sp, #0x80]
0x00000000007efe00: strb       w1, [sp, #0x88]
0x00000000007efe04: add        x0, sp, #0x80
0x00000000007efe08: bl         #0x47fc2e8
0x00000000007efe0c: cbz        w0, #0x7eff0c
0x00000000007efe10: adrp       x1, #0x5272000
0x00000000007efe14: add        x1, x1, #0x4fc
0x00000000007efe18: add        x0, sp, #0x90
0x00000000007efe1c: mov        w2, #8
0x00000000007efe20: bl         #0x47fd628
0x00000000007efe24: stp        xzr, x0, [sp, #0x50]
0x00000000007efe28: strb       w1, [sp, #0x60]
0x00000000007efe2c: stp        xzr, xzr, [sp, #0x40]
0x00000000007efe30: add        x8, sp, #0x68
0x00000000007efe34: add        x0, sp, #0x58
0x00000000007efe38: add        x1, sp, #0x40
0x00000000007efe3c: bl         #0x47fd874
0x00000000007efe40: adrp       x0, #0x6246000
0x00000000007efe44: add        x0, x0, #0x5c8
0x00000000007efe48: add        x1, sp, #0x68
0x00000000007efe4c: bl         #0x7f1a14
0x00000000007efe50: mov        w8, w1
0x00000000007efe54: orr        x8, x0, x8
0x00000000007efe58: cmp        x8, #0
0x00000000007efe5c: cset       w22, ne
0x00000000007efe60: ldrsb      w8, [sp, #0x7f]
0x00000000007efe64: tbz        w8, #0x1f, #0x7efe70
0x00000000007efe68: ldr        x0, [sp, #0x68]
0x00000000007efe6c: bl         #0x47e93a8
0x00000000007efe70: ldrsb      w8, [sp, #0x57]
0x00000000007efe74: tbz        w8, #0x1f, #0x7efe80
0x00000000007efe78: ldr        x0, [sp, #0x40]
0x00000000007efe7c: bl         #0x47e93a8
0x00000000007efe80: cbz        w22, #0x7eff0c
0x00000000007efe84: ldurb      w8, [x29, #-0x59]
0x00000000007efe88: sxtb       w9, w8
0x00000000007efe8c: ldp        x10, x11, [x29, #-0x70]
0x00000000007efe90: cmp        w9, #0
0x00000000007efe94: sub        x9, x29, #0x70
0x00000000007efe98: csel       x1, x10, x9, lt
0x00000000007efe9c: csel       x2, x11, x8, lt
0x00000000007efea0: ldr        q0, [sp, #0xd0]
0x00000000007efea4: str        q0, [sp, #0x20]
0x00000000007efea8: ldr        x8, [sp, #0xe0]
0x00000000007efeac: str        x8, [sp, #0x30]
0x00000000007efeb0: stp        xzr, xzr, [sp, #0xd8]
0x00000000007efeb4: str        xzr, [sp, #0xd0]
0x00000000007efeb8: add        x22, sp, #0x20
0x00000000007efebc: add        x0, sp, #0x90
0x00000000007efec0: add        x3, sp, #0x20
0x00000000007efec4: mov        x8, x19
0x00000000007efec8: mov        x4, x21
0x00000000007efecc: mov        x5, x20
0x00000000007efed0: bl         #0x7ee114
0x00000000007efed4: str        x22, [sp, #0x68]
0x00000000007efed8: add        x0, sp, #0x68
0x00000000007efedc: bl         #0x207864
0x00000000007efee0: add        x0, sp, #0x90
0x00000000007efee4: bl         #0x47fdfac
0x00000000007efee8: add        x0, sp, #0xb0
0x00000000007efeec: bl         #0x1df28
0x00000000007efef0: add        x0, sp, #0xc0
0x00000000007efef4: bl         #0x1df28
0x00000000007efef8: add        x8, sp, #0xd0
0x00000000007efefc: str        x8, [sp, #0x90]
0x00000000007eff00: add        x0, sp, #0x90
0x00000000007eff04: bl         #0x207864
0x00000000007eff08: b          #0x7effa4
0x00000000007eff0c: add        x0, sp, #0x90
0x00000000007eff10: bl         #0x47fdfac
0x00000000007eff14: ldr        x20, [sp, #0xb8]
0x00000000007eff18: cbz        x20, #0x7eff4c
0x00000000007eff1c: add        x8, x20, #8
0x00000000007eff20: ldaxr      x9, [x8]
0x00000000007eff24: sub        x10, x9, #1
0x00000000007eff28: stlxr      w11, x10, [x8]
0x00000000007eff2c: cbnz       w11, #0x7eff20
0x00000000007eff30: cbnz       x9, #0x7eff4c
0x00000000007eff34: ldr        x8, [x20]
0x00000000007eff38: ldr        x8, [x8, #0x10]
0x00000000007eff3c: mov        x0, x20
0x00000000007eff40: blr        x8
0x00000000007eff44: mov        x0, x20
0x00000000007eff48: bl         #0x4b9808c
0x00000000007eff4c: ldr        x20, [sp, #0xc8]
0x00000000007eff50: cbz        x20, #0x7eff84
0x00000000007eff54: add        x8, x20, #8
0x00000000007eff58: ldaxr      x9, [x8]
0x00000000007eff5c: sub        x10, x9, #1
0x00000000007eff60: stlxr      w11, x10, [x8]
0x00000000007eff64: cbnz       w11, #0x7eff58
0x00000000007eff68: cbnz       x9, #0x7eff84
0x00000000007eff6c: ldr        x8, [x20]
0x00000000007eff70: ldr        x8, [x8, #0x10]
0x00000000007eff74: mov        x0, x20
0x00000000007eff78: blr        x8
0x00000000007eff7c: mov        x0, x20
0x00000000007eff80: bl         #0x4b9808c
0x00000000007eff84: add        x8, sp, #0xd0
0x00000000007eff88: str        x8, [sp, #0x90]
0x00000000007eff8c: add        x0, sp, #0x90
0x00000000007eff90: bl         #0x207864
0x00000000007eff94: adrp       x1, #0x520c000
0x00000000007eff98: add        x1, x1, #0xa35
0x00000000007eff9c: mov        x0, x19
0x00000000007effa0: bl         #0x18aac
0x00000000007effa4: ldrsb      w8, [sp, #0x167]
0x00000000007effa8: tbz        w8, #0x1f, #0x7effb4
0x00000000007effac: ldr        x0, [sp, #0x150]
0x00000000007effb0: bl         #0x47e93a8
0x00000000007effb4: ldrsb      w8, [sp, #0x14f]
0x00000000007effb8: tbz        w8, #0x1f, #0x7effc4
0x00000000007effbc: ldr        x0, [sp, #0x138]
0x00000000007effc0: bl         #0x47e93a8
0x00000000007effc4: ldrsb      w8, [sp, #0x137]
0x00000000007effc8: tbz        w8, #0x1f, #0x7effd4
0x00000000007effcc: ldr        x0, [sp, #0x120]
0x00000000007effd0: bl         #0x47e93a8
0x00000000007effd4: ldrsb      w8, [sp, #0x11f]
0x00000000007effd8: tbz        w8, #0x1f, #0x7effe4
0x00000000007effdc: ldr        x0, [sp, #0x108]
0x00000000007effe0: bl         #0x47e93a8
0x00000000007effe4: ldrsb      w8, [sp, #0x107]
0x00000000007effe8: tbz        w8, #0x1f, #0x7efff4
0x00000000007effec: ldr        x0, [sp, #0xf0]
0x00000000007efff0: bl         #0x47e93a8
0x00000000007efff4: ldursb     w8, [x29, #-0x59]
0x00000000007efff8: tbz        w8, #0x1f, #0x7f0004
0x00000000007efffc: ldur       x0, [x29, #-0x70]
0x00000000007f0000: bl         #0x47e93a8
0x00000000007f0004: ldp        x29, x30, [sp, #0x1e0]
0x00000000007f0008: ldp        x20, x19, [sp, #0x1d0]
0x00000000007f000c: ldp        x22, x21, [sp, #0x1c0]
0x00000000007f0010: ldp        x24, x23, [sp, #0x1b0]
0x00000000007f0014: ldp        x26, x25, [sp, #0x1a0]
0x00000000007f0018: ldp        x28, x27, [sp, #0x190]
0x00000000007f001c: add        sp, sp, #0x1f0
0x00000000007f0020: ret        
0x00000000007f0024: mov        x19, x0
0x00000000007f0028: str        x22, [sp, #0x68]
0x00000000007f002c: add        x0, sp, #0x68
0x00000000007f0030: bl         #0x207864
0x00000000007f0034: b          #0x7f00bc
0x00000000007f0038: mov        x19, x0
0x00000000007f003c: ldrsb      w8, [sp, #0x7f]
0x00000000007f0040: tbz        w8, #0x1f, #0x7f0054
0x00000000007f0044: ldr        x0, [sp, #0x68]
0x00000000007f0048: bl         #0x47e93a8
0x00000000007f004c: b          #0x7f0054
0x00000000007f0050: mov        x19, x0
0x00000000007f0054: ldrsb      w8, [sp, #0x57]
0x00000000007f0058: tbz        w8, #0x1f, #0x7f00bc
0x00000000007f005c: ldr        x0, [sp, #0x40]
0x00000000007f0060: bl         #0x47e93a8
0x00000000007f0064: b          #0x7f00bc
0x00000000007f0068: b          #0x7f00b8
0x00000000007f006c: mov        x19, x0
0x00000000007f0070: str        x22, [sp, #0xb0]
0x00000000007f0074: add        x0, sp, #0xb0
0x00000000007f0078: bl         #0x207864
0x00000000007f007c: b          #0x7f0088
0x00000000007f0080: b          #0x7f0084
0x00000000007f0084: mov        x19, x0
0x00000000007f0088: add        x0, sp, #0x90
0x00000000007f008c: bl         #0x47fdfac
0x00000000007f0090: b          #0x7f00ac
0x00000000007f0094: b          #0x7f00f8
0x00000000007f0098: b          #0x7f009c
0x00000000007f009c: mov        x19, x0
0x00000000007f00a0: b          #0x7f00c4
0x00000000007f00a4: b          #0x7f00a8
0x00000000007f00a8: mov        x19, x0
0x00000000007f00ac: add        x0, sp, #0x40
0x00000000007f00b0: bl         #0x1df28
0x00000000007f00b4: b          #0x7f00ec
0x00000000007f00b8: mov        x19, x0
0x00000000007f00bc: add        x0, sp, #0x90
0x00000000007f00c0: bl         #0x47fdfac
0x00000000007f00c4: add        x0, sp, #0xb0
0x00000000007f00c8: bl         #0x1df28
0x00000000007f00cc: b          #0x7f00d8
0x00000000007f00d0: b          #0x7f00d4
0x00000000007f00d4: mov        x19, x0
0x00000000007f00d8: add        x0, sp, #0xc0
0x00000000007f00dc: b          #0x7f00f0
0x00000000007f00e0: b          #0x7f00f8
0x00000000007f00e4: b          #0x7f00e8
0x00000000007f00e8: mov        x19, x0
0x00000000007f00ec: add        x0, sp, #0x68
0x00000000007f00f0: bl         #0x1df28
0x00000000007f00f4: b          #0x7f0114
0x00000000007f00f8: mov        x19, x0
0x00000000007f00fc: b          #0x7f0114
0x00000000007f0100: mov        x19, x0
0x00000000007f0104: ldrsb      w8, [sp, #0xa7]
0x00000000007f0108: tbz        w8, #0x1f, #0x7f0114
0x00000000007f010c: ldr        x0, [sp, #0x90]
0x00000000007f0110: bl         #0x47e93a8
0x00000000007f0114: add        x8, sp, #0xd0
0x00000000007f0118: str        x8, [sp, #0x68]
0x00000000007f011c: add        x0, sp, #0x68
0x00000000007f0120: bl         #0x207864
0x00000000007f0124: b          #0x7f0148
0x00000000007f0128: b          #0x7f0144
0x00000000007f012c: mov        x19, x0
0x00000000007f0130: add        x0, sp, #0xf0
0x00000000007f0134: bl         #0x207070
0x00000000007f0138: b          #0x7f0160
0x00000000007f013c: mov        x19, x0
0x00000000007f0140: b          #0x7f0150
0x00000000007f0144: mov        x19, x0
0x00000000007f0148: add        x0, sp, #0xf0
0x00000000007f014c: bl         #0x207070
0x00000000007f0150: ldursb     w8, [x29, #-0x59]
0x00000000007f0154: tbz        w8, #0x1f, #0x7f0160
0x00000000007f0158: ldur       x0, [x29, #-0x70]
0x00000000007f015c: bl         #0x47e93a8
0x00000000007f0160: mov        x0, x19
0x00000000007f0164: bl         #0x4b97984
