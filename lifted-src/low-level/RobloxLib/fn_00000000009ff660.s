; instruction-faithful ARM64 fallback for RobloxLib::function_9ff660
0x00000000009ff660: sub        sp, sp, #0x1a0
0x00000000009ff664: stp        x28, x27, [sp, #0x140]
0x00000000009ff668: stp        x26, x25, [sp, #0x150]
0x00000000009ff66c: stp        x24, x23, [sp, #0x160]
0x00000000009ff670: stp        x22, x21, [sp, #0x170]
0x00000000009ff674: stp        x20, x19, [sp, #0x180]
0x00000000009ff678: stp        x29, x30, [sp, #0x190]
0x00000000009ff67c: add        x29, sp, #0x190
0x00000000009ff680: mov        x19, x0
0x00000000009ff684: adrp       x8, #0x624f000
0x00000000009ff688: add        x8, x8, #0x728
0x00000000009ff68c: ldarb      w8, [x8]
0x00000000009ff690: adrp       x20, #0x624f000
0x00000000009ff694: tbz        w8, #0, #0x9ffb60
0x00000000009ff698: ldr        x1, [x20, #0x720]
0x00000000009ff69c: movi       v0.16b, #0
0x00000000009ff6a0: stp        q0, q0, [sp, #0xb0]
0x00000000009ff6a4: mov        x8, #-1
0x00000000009ff6a8: stp        xzr, x8, [sp, #0xd0]
0x00000000009ff6ac: stp        q0, q0, [sp, #0xe0]
0x00000000009ff6b0: str        q0, [sp, #0x100]
0x00000000009ff6b4: str        wzr, [sp, #0x110]
0x00000000009ff6b8: stp        xzr, xzr, [sp, #0x118]
0x00000000009ff6bc: add        x0, sp, #0xb0
0x00000000009ff6c0: mov        x2, #-1
0x00000000009ff6c4: mov        x3, #0
0x00000000009ff6c8: mov        w4, #0
0x00000000009ff6cc: bl         #0x477d320
0x00000000009ff6d0: mov        x0, x19
0x00000000009ff6d4: mov        w1, #2
0x00000000009ff6d8: bl         #0x9b9598
0x00000000009ff6dc: ldr        x20, [x19, #0x5a68]
0x00000000009ff6e0: ldr        x8, [x19, #0x3a68]
0x00000000009ff6e4: add        x0, x8, #0x4f0
0x00000000009ff6e8: bl         #0x1129a4
0x00000000009ff6ec: ldr        x8, [x0]
0x00000000009ff6f0: str        x8, [sp, #0x98]
0x00000000009ff6f4: add        x8, sp, #0x40
0x00000000009ff6f8: add        x1, sp, #0x98
0x00000000009ff6fc: mov        x0, x20
0x00000000009ff700: bl         #0x9f0f14
0x00000000009ff704: mov        w22, #0x5808
0x00000000009ff708: add        x0, x19, x22
0x00000000009ff70c: add        x1, sp, #0x40
0x00000000009ff710: bl         #0x1a230
0x00000000009ff714: ldr        x20, [sp, #0x48]
0x00000000009ff718: cbz        x20, #0x9ff74c
0x00000000009ff71c: add        x8, x20, #8
0x00000000009ff720: ldaxr      x9, [x8]
0x00000000009ff724: sub        x10, x9, #1
0x00000000009ff728: stlxr      w11, x10, [x8]
0x00000000009ff72c: cbnz       w11, #0x9ff720
0x00000000009ff730: cbnz       x9, #0x9ff74c
0x00000000009ff734: ldr        x8, [x20]
0x00000000009ff738: ldr        x8, [x8, #0x10]
0x00000000009ff73c: mov        x0, x20
0x00000000009ff740: blr        x8
0x00000000009ff744: mov        x0, x20
0x00000000009ff748: bl         #0x4b9808c
0x00000000009ff74c: adrp       x8, #0x60fd000
0x00000000009ff750: add        x8, x8, #0xc20
0x00000000009ff754: ldrb       w8, [x8]
0x00000000009ff758: tbnz       w8, #0, #0x9ff770
0x00000000009ff75c: adrp       x8, #0x60fd000
0x00000000009ff760: add        x8, x8, #0xa78
0x00000000009ff764: ldrb       w8, [x8]
0x00000000009ff768: cmp        w8, #1
0x00000000009ff76c: b.ne       #0x9ff910
0x00000000009ff770: adrp       x8, #0x6103000
0x00000000009ff774: ldrb       w8, [x8, #0x368]
0x00000000009ff778: cmp        w8, #1
0x00000000009ff77c: b.ne       #0x9ff910
0x00000000009ff780: ldr        x8, [x19, #0x5a68]
0x00000000009ff784: mov        w9, #0x10c1
0x00000000009ff788: ldrb       w8, [x8, x9]
0x00000000009ff78c: tbnz       w8, #0, #0x9ff910
0x00000000009ff790: adrp       x23, #0x60fd000
0x00000000009ff794: add        x23, x23, #0xbe0
0x00000000009ff798: ldr        x20, [x23]
0x00000000009ff79c: and        w8, w20, #0xff
0x00000000009ff7a0: lsr        x9, x20, #8
0x00000000009ff7a4: cmp        w8, #6
0x00000000009ff7a8: and        w8, w9, #0xff
0x00000000009ff7ac: ccmp       w8, #3, #0, hs
0x00000000009ff7b0: b.lo       #0x9ff7f8
0x00000000009ff7b4: ldr        x21, [x23, #8]
0x00000000009ff7b8: ldr        x8, [x19, x22]
0x00000000009ff7bc: ldr        x0, [x8]
0x00000000009ff7c0: ldr        x8, [x0]
0x00000000009ff7c4: ldr        x8, [x8, #0x18]
0x00000000009ff7c8: blr        x8
0x00000000009ff7cc: mov        w8, #1
0x00000000009ff7d0: mov        w9, #0x97
0x00000000009ff7d4: stp        x9, x8, [sp, #0x10]
0x00000000009ff7d8: adrp       x8, #0x529a000
0x00000000009ff7dc: add        x8, x8, #0x250
0x00000000009ff7e0: stp        x8, x0, [sp]
0x00000000009ff7e4: adrp       x2, #0x5277000
0x00000000009ff7e8: add        x2, x2, #0xa2a
0x00000000009ff7ec: mov        x0, x20
0x00000000009ff7f0: mov        x1, x21
0x00000000009ff7f4: bl         #0x47eec08
0x00000000009ff7f8: mov        w24, #0
0x00000000009ff7fc: mov        w25, #0
0x00000000009ff800: mov        w26, #0x190
0x00000000009ff804: add        x27, sp, #0x40
0x00000000009ff808: add        x28, sp, #0x98
0x00000000009ff80c: adrp       x20, #0x5277000
0x00000000009ff810: add        x20, x20, #0xa65
0x00000000009ff814: ldr        x8, [x19, x22]
0x00000000009ff818: ldr        x0, [x8]
0x00000000009ff81c: ldr        x8, [x0]
0x00000000009ff820: ldr        x8, [x8, #0x18]
0x00000000009ff824: blr        x8
0x00000000009ff828: cmp        w25, w0
0x00000000009ff82c: b.hs       #0x9ff900
0x00000000009ff830: ldr        x8, [x19, x22]
0x00000000009ff834: ldr        x0, [x8]
0x00000000009ff838: ldr        x8, [x0]
0x00000000009ff83c: ldr        x8, [x8, #0x18]
0x00000000009ff840: blr        x8
0x00000000009ff844: mov        x21, x0
0x00000000009ff848: ldr        x8, [x19, x22]
0x00000000009ff84c: ldr        x0, [x8]
0x00000000009ff850: ldr        x8, [x0]
0x00000000009ff854: ldr        x8, [x8, #0x10]
0x00000000009ff858: blr        x8
0x00000000009ff85c: add        w8, w24, w21
0x00000000009ff860: cmp        w8, #0x190
0x00000000009ff864: csel       w2, w8, w26, lo
0x00000000009ff868: add        x1, x0, w25, uxtw
0x00000000009ff86c: add        x0, sp, #0x40
0x00000000009ff870: bl         #0x207c60
0x00000000009ff874: ldrb       w8, [sp, #0x57]
0x00000000009ff878: sxtb       w9, w8
0x00000000009ff87c: ldp        x10, x11, [sp, #0x40]
0x00000000009ff880: cmp        w9, #0
0x00000000009ff884: csel       x0, x10, x27, lt
0x00000000009ff888: csel       x1, x11, x8, lt
0x00000000009ff88c: add        x8, sp, #0x98
0x00000000009ff890: mov        w2, #0
0x00000000009ff894: bl         #0x47d1148
0x00000000009ff898: ldr        x0, [x23]
0x00000000009ff89c: and        w8, w0, #0xff
0x00000000009ff8a0: lsr        x9, x0, #8
0x00000000009ff8a4: cmp        w8, #6
0x00000000009ff8a8: and        w8, w9, #0xff
0x00000000009ff8ac: ccmp       w8, #3, #0, hs
0x00000000009ff8b0: b.lo       #0x9ff8d4
0x00000000009ff8b4: ldr        x1, [x23, #8]
0x00000000009ff8b8: ldrsb      w8, [sp, #0xaf]
0x00000000009ff8bc: ldr        x9, [sp, #0x98]
0x00000000009ff8c0: cmp        w8, #0
0x00000000009ff8c4: csel       x8, x9, x28, lt
0x00000000009ff8c8: str        x8, [sp]
0x00000000009ff8cc: mov        x2, x20
0x00000000009ff8d0: bl         #0x47eec08
0x00000000009ff8d4: ldrsb      w8, [sp, #0xaf]
0x00000000009ff8d8: tbz        w8, #0x1f, #0x9ff8e4
0x00000000009ff8dc: ldr        x0, [sp, #0x98]
0x00000000009ff8e0: bl         #0x47e93a8
0x00000000009ff8e4: ldrsb      w8, [sp, #0x57]
0x00000000009ff8e8: tbz        w8, #0x1f, #0x9ff8f4
0x00000000009ff8ec: ldr        x0, [sp, #0x40]
0x00000000009ff8f0: bl         #0x47e93a8
0x00000000009ff8f4: sub        w24, w24, #0x190
0x00000000009ff8f8: add        w25, w25, #0x190
0x00000000009ff8fc: b          #0x9ff814
0x00000000009ff900: ldr        x8, [x19, #0x5a68]
0x00000000009ff904: mov        w9, #0x10c1
0x00000000009ff908: mov        w10, #1
0x00000000009ff90c: strb       w10, [x8, x9]
0x00000000009ff910: adrp       x8, #0x6172000
0x00000000009ff914: add        x8, x8, #0x148
0x00000000009ff918: ldrb       w8, [x8]
0x00000000009ff91c: cmp        w8, #1
0x00000000009ff920: b.ne       #0x9ff9c4
0x00000000009ff924: mov        x0, x19
0x00000000009ff928: bl         #0x9958c4
0x00000000009ff92c: cbz        w0, #0x9ff9c4
0x00000000009ff930: ldr        x8, [x19, x22]
0x00000000009ff934: ldr        x0, [x8]
0x00000000009ff938: ldr        x8, [x0]
0x00000000009ff93c: ldr        x8, [x8, #0x10]
0x00000000009ff940: blr        x8
0x00000000009ff944: str        x0, [sp, #0x40]
0x00000000009ff948: ldr        x8, [x19, x22]
0x00000000009ff94c: ldr        x0, [x8]
0x00000000009ff950: ldr        x8, [x0]
0x00000000009ff954: ldr        x8, [x8, #0x18]
0x00000000009ff958: blr        x8
0x00000000009ff95c: str        w0, [sp, #0x94]
0x00000000009ff960: mov        w8, #1
0x00000000009ff964: strb       w8, [sp, #0x93]
0x00000000009ff968: add        x8, sp, #0x98
0x00000000009ff96c: sub        x0, x29, #0x59
0x00000000009ff970: add        x1, sp, #0x40
0x00000000009ff974: add        x2, sp, #0x94
0x00000000009ff978: add        x3, sp, #0x93
0x00000000009ff97c: bl         #0x9684c8
0x00000000009ff980: bl         #0x44f5558
0x00000000009ff984: ldr        x8, [sp, #0x98]
0x00000000009ff988: cbz        w0, #0x9ffa88
0x00000000009ff98c: ldr        x20, [sp, #0xa0]
0x00000000009ff990: stp        x8, x20, [sp, #0x80]
0x00000000009ff994: stp        xzr, xzr, [sp, #0x98]
0x00000000009ff998: add        x1, sp, #0x80
0x00000000009ff99c: mov        x0, x19
0x00000000009ff9a0: mov        w2, #1
0x00000000009ff9a4: bl         #0x9ff4dc
0x00000000009ff9a8: cbz        x20, #0x9ffaf4
0x00000000009ff9ac: add        x9, x20, #8
0x00000000009ff9b0: ldaxr      x8, [x9]
0x00000000009ff9b4: sub        x10, x8, #1
0x00000000009ff9b8: stlxr      w11, x10, [x9]
0x00000000009ff9bc: cbnz       w11, #0x9ff9b0
0x00000000009ff9c0: b          #0x9ffad8
0x00000000009ff9c4: bl         #0x44f5558
0x00000000009ff9c8: ldr        x8, [x19, x22]
0x00000000009ff9cc: ldr        x9, [x8]
0x00000000009ff9d0: cbz        w0, #0x9ffa20
0x00000000009ff9d4: ldr        x20, [x8, #8]
0x00000000009ff9d8: stp        x9, x20, [sp, #0x30]
0x00000000009ff9dc: cbz        x20, #0x9ff9f4
0x00000000009ff9e0: add        x8, x20, #8
0x00000000009ff9e4: ldxr       x9, [x8]
0x00000000009ff9e8: add        x9, x9, #1
0x00000000009ff9ec: stxr       w10, x9, [x8]
0x00000000009ff9f0: cbnz       w10, #0x9ff9e4
0x00000000009ff9f4: add        x1, sp, #0x30
0x00000000009ff9f8: mov        x0, x19
0x00000000009ff9fc: mov        w2, #1
0x00000000009ffa00: bl         #0x9ff4dc
0x00000000009ffa04: cbz        x20, #0x9ffb2c
0x00000000009ffa08: add        x8, x20, #8
0x00000000009ffa0c: ldaxr      x9, [x8]
0x00000000009ffa10: sub        x10, x9, #1
0x00000000009ffa14: stlxr      w11, x10, [x8]
0x00000000009ffa18: cbnz       w11, #0x9ffa0c
0x00000000009ffa1c: b          #0x9ffb10
0x00000000009ffa20: ldr        x20, [x8, #8]
0x00000000009ffa24: stp        x9, x20, [sp, #0x20]
0x00000000009ffa28: cbz        x20, #0x9ffa40
0x00000000009ffa2c: add        x8, x20, #8
0x00000000009ffa30: ldxr       x9, [x8]
0x00000000009ffa34: add        x9, x9, #1
0x00000000009ffa38: stxr       w10, x9, [x8]
0x00000000009ffa3c: cbnz       w10, #0x9ffa30
0x00000000009ffa40: add        x0, sp, #0x40
0x00000000009ffa44: add        x1, x19, #0xd8
0x00000000009ffa48: bl         #0x848664
0x00000000009ffa4c: add        x1, sp, #0x20
0x00000000009ffa50: add        x5, sp, #0x40
0x00000000009ffa54: mov        x0, x19
0x00000000009ffa58: mov        w2, #2
0x00000000009ffa5c: mov        w3, #3
0x00000000009ffa60: mov        w4, #0
0x00000000009ffa64: mov        w6, #0
0x00000000009ffa68: bl         #0x9ff59c
0x00000000009ffa6c: cbz        x20, #0x9ffb2c
0x00000000009ffa70: add        x8, x20, #8
0x00000000009ffa74: ldaxr      x9, [x8]
0x00000000009ffa78: sub        x10, x9, #1
0x00000000009ffa7c: stlxr      w11, x10, [x8]
0x00000000009ffa80: cbnz       w11, #0x9ffa74
0x00000000009ffa84: b          #0x9ffb10
0x00000000009ffa88: ldr        x20, [sp, #0xa0]
0x00000000009ffa8c: stp        x8, x20, [sp, #0x70]
0x00000000009ffa90: stp        xzr, xzr, [sp, #0x98]
0x00000000009ffa94: add        x0, sp, #0x40
0x00000000009ffa98: add        x1, x19, #0xd8
0x00000000009ffa9c: bl         #0x848664
0x00000000009ffaa0: add        x1, sp, #0x70
0x00000000009ffaa4: add        x5, sp, #0x40
0x00000000009ffaa8: mov        x0, x19
0x00000000009ffaac: mov        w2, #2
0x00000000009ffab0: mov        w3, #3
0x00000000009ffab4: mov        w4, #0
0x00000000009ffab8: mov        w6, #0
0x00000000009ffabc: bl         #0x9ff59c
0x00000000009ffac0: cbz        x20, #0x9ffaf4
0x00000000009ffac4: add        x9, x20, #8
0x00000000009ffac8: ldaxr      x8, [x9]
0x00000000009ffacc: sub        x10, x8, #1
0x00000000009ffad0: stlxr      w11, x10, [x9]
0x00000000009ffad4: cbnz       w11, #0x9ffac8
0x00000000009ffad8: cbnz       x8, #0x9ffaf4
0x00000000009ffadc: ldr        x8, [x20]
0x00000000009ffae0: ldr        x8, [x8, #0x10]
0x00000000009ffae4: mov        x0, x20
0x00000000009ffae8: blr        x8
0x00000000009ffaec: mov        x0, x20
0x00000000009ffaf0: bl         #0x4b9808c
0x00000000009ffaf4: ldr        x20, [sp, #0xa0]
0x00000000009ffaf8: cbz        x20, #0x9ffb2c
0x00000000009ffafc: add        x8, x20, #8
0x00000000009ffb00: ldaxr      x9, [x8]
0x00000000009ffb04: sub        x10, x9, #1
0x00000000009ffb08: stlxr      w11, x10, [x8]
0x00000000009ffb0c: cbnz       w11, #0x9ffb00
0x00000000009ffb10: cbnz       x9, #0x9ffb2c
0x00000000009ffb14: ldr        x8, [x20]
0x00000000009ffb18: ldr        x8, [x8, #0x10]
0x00000000009ffb1c: mov        x0, x20
0x00000000009ffb20: blr        x8
0x00000000009ffb24: mov        x0, x20
0x00000000009ffb28: bl         #0x4b9808c
0x00000000009ffb2c: ldr        x1, [x19, #0x3248]
0x00000000009ffb30: add        x0, x19, #0x110
0x00000000009ffb34: bl         #0x84f0b4
0x00000000009ffb38: add        x0, sp, #0xb0
0x00000000009ffb3c: bl         #0x2649c4
0x00000000009ffb40: ldp        x29, x30, [sp, #0x190]
0x00000000009ffb44: ldp        x20, x19, [sp, #0x180]
0x00000000009ffb48: ldp        x22, x21, [sp, #0x170]
0x00000000009ffb4c: ldp        x24, x23, [sp, #0x160]
0x00000000009ffb50: ldp        x26, x25, [sp, #0x150]
0x00000000009ffb54: ldp        x28, x27, [sp, #0x140]
0x00000000009ffb58: add        sp, sp, #0x1a0
0x00000000009ffb5c: ret        
0x00000000009ffb60: adrp       x0, #0x624f000
0x00000000009ffb64: add        x0, x0, #0x728
0x00000000009ffb68: bl         #0x428c
0x00000000009ffb6c: cbz        w0, #0x9ff698
0x00000000009ffb70: adrp       x8, #0x520e000
0x00000000009ffb74: add        x8, x8, #0x53b
0x00000000009ffb78: add        x8, x8, #0x88, lsl #12
0x00000000009ffb7c: add        x8, x8, #0x50d
0x00000000009ffb80: str        x8, [sp, #0xb0]
0x00000000009ffb84: ldr        x8, [sp, #0xb0]
0x00000000009ffb88: adrp       x9, #0x529a000
0x00000000009ffb8c: add        x9, x9, #0x239
0x00000000009ffb90: mov        x10, #-0x850d
0x00000000009ffb94: movk       x10, #0xfff7, lsl #16
0x00000000009ffb98: add        x9, x9, #0x87, lsl #12
0x00000000009ffb9c: add        x9, x9, #0x611
0x00000000009ffba0: str        x9, [sp, #0xb0]
0x00000000009ffba4: ldr        x9, [sp, #0xb0]
0x00000000009ffba8: add        x9, x9, x10
0x00000000009ffbac: add        x0, x8, x10
0x00000000009ffbb0: add        x1, x9, #0xefc
0x00000000009ffbb4: mov        w2, #-1
0x00000000009ffbb8: mov        w3, #0xff
0x00000000009ffbbc: bl         #0x477d018
0x00000000009ffbc0: str        x0, [x20, #0x720]
0x00000000009ffbc4: adrp       x0, #0x624f000
0x00000000009ffbc8: add        x0, x0, #0x728
0x00000000009ffbcc: bl         #0x43e8
0x00000000009ffbd0: b          #0x9ff698
0x00000000009ffbd4: mov        x19, x0
0x00000000009ffbd8: adrp       x0, #0x624f000
0x00000000009ffbdc: add        x0, x0, #0x728
0x00000000009ffbe0: bl         #0x4450
0x00000000009ffbe4: b          #0x9ffc8c
0x00000000009ffbe8: mov        x19, x0
0x00000000009ffbec: add        x0, sp, #0x80
0x00000000009ffbf0: bl         #0x1df28
0x00000000009ffbf4: b          #0x9ffc0c
0x00000000009ffbf8: mov        x19, x0
0x00000000009ffbfc: add        x0, sp, #0x70
0x00000000009ffc00: bl         #0x1df28
0x00000000009ffc04: b          #0x9ffc0c
0x00000000009ffc08: mov        x19, x0
0x00000000009ffc0c: add        x0, sp, #0x98
0x00000000009ffc10: b          #0x9ffc28
0x00000000009ffc14: b          #0x9ffc80
0x00000000009ffc18: b          #0x9ffc80
0x00000000009ffc1c: b          #0x9ffc80
0x00000000009ffc20: mov        x19, x0
0x00000000009ffc24: add        x0, sp, #0x30
0x00000000009ffc28: bl         #0x1df28
0x00000000009ffc2c: b          #0x9ffc84
0x00000000009ffc30: mov        x19, x0
0x00000000009ffc34: add        x0, sp, #0x20
0x00000000009ffc38: bl         #0x1df28
0x00000000009ffc3c: b          #0x9ffc84
0x00000000009ffc40: b          #0x9ffc80
0x00000000009ffc44: mov        x19, x0
0x00000000009ffc48: ldrsb      w8, [sp, #0xaf]
0x00000000009ffc4c: tbz        w8, #0x1f, #0x9ffc68
0x00000000009ffc50: ldr        x0, [sp, #0x98]
0x00000000009ffc54: bl         #0x47e93a8
0x00000000009ffc58: b          #0x9ffc68
0x00000000009ffc5c: b          #0x9ffc80
0x00000000009ffc60: b          #0x9ffc80
0x00000000009ffc64: mov        x19, x0
0x00000000009ffc68: ldrsb      w8, [sp, #0x57]
0x00000000009ffc6c: tbz        w8, #0x1f, #0x9ffc84
0x00000000009ffc70: ldr        x0, [sp, #0x40]
0x00000000009ffc74: bl         #0x47e93a8
0x00000000009ffc78: b          #0x9ffc84
0x00000000009ffc7c: b          #0x9ffc80
0x00000000009ffc80: mov        x19, x0
0x00000000009ffc84: add        x0, sp, #0xb0
0x00000000009ffc88: bl         #0x2649c4
0x00000000009ffc8c: mov        x0, x19
0x00000000009ffc90: bl         #0x4b97984
