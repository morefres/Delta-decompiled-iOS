; instruction-faithful ARM64 fallback for RobloxLib::function_11ef760
0x00000000011ef760: stp        x28, x27, [sp, #-0x60]!
0x00000000011ef764: stp        x26, x25, [sp, #0x10]
0x00000000011ef768: stp        x24, x23, [sp, #0x20]
0x00000000011ef76c: stp        x22, x21, [sp, #0x30]
0x00000000011ef770: stp        x20, x19, [sp, #0x40]
0x00000000011ef774: stp        x29, x30, [sp, #0x50]
0x00000000011ef778: add        x29, sp, #0x50
0x00000000011ef77c: sub        sp, sp, #0x1a0
0x00000000011ef780: mov        w8, #1
0x00000000011ef784: strb       w8, [sp, #0x3f]
0x00000000011ef788: ldr        x8, [x1]
0x00000000011ef78c: ldp        x9, x10, [x0]
0x00000000011ef790: stp        x9, x10, [sp, #0x10]
0x00000000011ef794: mov        x9, x8
0x00000000011ef798: cbz        x10, #0x11ef7b4
0x00000000011ef79c: add        x9, x10, #8
0x00000000011ef7a0: ldxr       x10, [x9]
0x00000000011ef7a4: add        x10, x10, #1
0x00000000011ef7a8: stxr       w11, x10, [x9]
0x00000000011ef7ac: cbnz       w11, #0x11ef7a0
0x00000000011ef7b0: ldr        x9, [x1]
0x00000000011ef7b4: ldr        x19, [x1, #8]
0x00000000011ef7b8: stp        x9, x19, [sp, #0x20]
0x00000000011ef7bc: cbz        x19, #0x11ef7d4
0x00000000011ef7c0: add        x9, x19, #8
0x00000000011ef7c4: ldxr       x10, [x9]
0x00000000011ef7c8: add        x10, x10, #1
0x00000000011ef7cc: stxr       w11, x10, [x9]
0x00000000011ef7d0: cbnz       w11, #0x11ef7c4
0x00000000011ef7d4: add        x9, sp, #0x3f
0x00000000011ef7d8: str        x9, [sp, #0x30]
0x00000000011ef7dc: ldr        x9, [x8, #0x70]
0x00000000011ef7e0: cbz        x9, #0x11f04e0
0x00000000011ef7e4: ldr        x19, [x8, #0x78]
0x00000000011ef7e8: stp        x9, x19, [sp, #0x50]
0x00000000011ef7ec: cbz        x19, #0x11ef804
0x00000000011ef7f0: add        x8, x19, #8
0x00000000011ef7f4: ldxr       x10, [x8]
0x00000000011ef7f8: add        x10, x10, #1
0x00000000011ef7fc: stxr       w11, x10, [x8]
0x00000000011ef800: cbnz       w11, #0x11ef7f4
0x00000000011ef804: ldp        x28, x27, [x9]
0x00000000011ef808: cmp        x28, x27
0x00000000011ef80c: b.eq       #0x11f04a8
0x00000000011ef810: add        x8, sp, #0x60
0x00000000011ef814: add        x8, x8, #8
0x00000000011ef818: str        x8, [sp, #8]
0x00000000011ef81c: adrp       x21, #0x6113000
0x00000000011ef820: adrp       x20, #0x6116000
0x00000000011ef824: add        x20, x20, #0xf08
0x00000000011ef828: adrp       x22, #0x60f5000
0x00000000011ef82c: add        x22, x22, #0xa98
0x00000000011ef830: ldr        x8, [x28]
0x00000000011ef834: ldr        x19, [x8, #0x18]
0x00000000011ef838: bl         #0x3ef5fc4
0x00000000011ef83c: ldrh       w8, [x19, #0x1b8]
0x00000000011ef840: ldrh       w9, [x0, #0x1b8]
0x00000000011ef844: sub        w8, w8, w9
0x00000000011ef848: ldrh       w9, [x0, #0x1ba]
0x00000000011ef84c: cmp        w8, w9
0x00000000011ef850: b.hi       #0x11f0474
0x00000000011ef854: ldp        x25, x8, [x28]
0x00000000011ef858: stp        x25, x8, [sp, #0x40]
0x00000000011ef85c: cbz        x8, #0x11ef874
0x00000000011ef860: add        x8, x8, #8
0x00000000011ef864: ldxr       x9, [x8]
0x00000000011ef868: add        x9, x9, #1
0x00000000011ef86c: stxr       w10, x9, [x8]
0x00000000011ef870: cbnz       w10, #0x11ef864
0x00000000011ef874: str        wzr, [sp, #0x88]
0x00000000011ef878: add        x1, sp, #0x8f
0x00000000011ef87c: add        x2, sp, #0x8e
0x00000000011ef880: add        x3, sp, #0x88
0x00000000011ef884: mov        x0, x25
0x00000000011ef888: bl         #0x120f434
0x00000000011ef88c: ldrb       w8, [x21, #0x568]
0x00000000011ef890: cmp        w8, #1
0x00000000011ef894: b.ne       #0x11ef8b0
0x00000000011ef898: ldr        w0, [sp, #0x88]
0x00000000011ef89c: cbz        w0, #0x11ef93c
0x00000000011ef8a0: ldrb       w1, [sp, #0x8e]
0x00000000011ef8a4: add        x8, sp, #0x60
0x00000000011ef8a8: bl         #0x120f738
0x00000000011ef8ac: b          #0x11ef960
0x00000000011ef8b0: adrp       x8, #0x6116000
0x00000000011ef8b4: add        x8, x8, #0xf68
0x00000000011ef8b8: ldrb       w8, [x8]
0x00000000011ef8bc: ldr        w23, [sp, #0x88]
0x00000000011ef8c0: cmp        w8, #1
0x00000000011ef8c4: ccmp       w23, #0, #0, eq
0x00000000011ef8c8: b.ne       #0x11eff00
0x00000000011ef8cc: mov        w23, #0
0x00000000011ef8d0: ldr        x8, [x25, #0x68]
0x00000000011ef8d4: ldrb       w9, [x8, #0x17]
0x00000000011ef8d8: sxtb       w10, w9
0x00000000011ef8dc: ldp        x11, x12, [x8]
0x00000000011ef8e0: cmp        w10, #0
0x00000000011ef8e4: csel       x8, x11, x8, lt
0x00000000011ef8e8: csel       x9, x12, x9, lt
0x00000000011ef8ec: cmp        x9, #8
0x00000000011ef8f0: b.le       #0x11efac8
0x00000000011ef8f4: cmp        x9, #9
0x00000000011ef8f8: b.eq       #0x11efe3c
0x00000000011ef8fc: cmp        x9, #0x10
0x00000000011ef900: b.eq       #0x11efe74
0x00000000011ef904: cmp        x9, #0xa
0x00000000011ef908: b.ne       #0x11efefc
0x00000000011ef90c: ldr        x9, [x8]
0x00000000011ef910: ldrh       w8, [x8, #8]
0x00000000011ef914: mov        x10, #0x6972
0x00000000011ef918: movk       x10, #0x6867, lsl #16
0x00000000011ef91c: movk       x10, #0x5f74, lsl #32
0x00000000011ef920: movk       x10, #0x6873, lsl #48
0x00000000011ef924: cmp        x9, x10
0x00000000011ef928: mov        w9, #0x656f
0x00000000011ef92c: ccmp       w8, w9, #0, eq
0x00000000011ef930: cset       w8, eq
0x00000000011ef934: lsl        w23, w8, #4
0x00000000011ef938: b          #0x11efefc
0x00000000011ef93c: ldr        x8, [x25, #0x68]
0x00000000011ef940: ldrb       w9, [x8, #0x17]
0x00000000011ef944: sxtb       w10, w9
0x00000000011ef948: ldp        x11, x12, [x8]
0x00000000011ef94c: cmp        w10, #0
0x00000000011ef950: csel       x0, x11, x8, lt
0x00000000011ef954: csel       x1, x12, x9, lt
0x00000000011ef958: add        x8, sp, #0x60
0x00000000011ef95c: bl         #0x120f78c
0x00000000011ef960: ldrb       w8, [sp, #0x80]
0x00000000011ef964: tbz        w8, #0, #0x11efa58
0x00000000011ef968: ldr        w23, [sp, #0x60]
0x00000000011ef96c: ldr        x9, [x25, #0x50]
0x00000000011ef970: sub        x8, x29, #0x68
0x00000000011ef974: and        x0, x9, #0xfffffffffffffff8
0x00000000011ef978: bl         #0x11fe498
0x00000000011ef97c: ldur       x0, [x29, #-0x68]
0x00000000011ef980: ldr        x1, [x25, #0x68]
0x00000000011ef984: bl         #0x4185868
0x00000000011ef988: ldur       x8, [x29, #-0x68]
0x00000000011ef98c: add        x0, x8, #0x158
0x00000000011ef990: mov        x1, x23
0x00000000011ef994: bl         #0x1a8d46c
0x00000000011ef998: sub        x0, x29, #0xd0
0x00000000011ef99c: adrp       x1, #0x4c33000
0x00000000011ef9a0: add        x1, x1, #0xa45
0x00000000011ef9a4: bl         #0x18aac
0x00000000011ef9a8: sub        x1, x29, #0xd0
0x00000000011ef9ac: mov        x0, x25
0x00000000011ef9b0: bl         #0x4185868
0x00000000011ef9b4: ldursb     w8, [x29, #-0xb9]
0x00000000011ef9b8: tbz        w8, #0x1f, #0x11ef9c4
0x00000000011ef9bc: ldur       x0, [x29, #-0xd0]
0x00000000011ef9c0: bl         #0x47e93a8
0x00000000011ef9c4: ldp        x9, x8, [x29, #-0x68]
0x00000000011ef9c8: stp        x9, x8, [x29, #-0x78]
0x00000000011ef9cc: cbz        x8, #0x11ef9e4
0x00000000011ef9d0: add        x8, x8, #8
0x00000000011ef9d4: ldxr       x9, [x8]
0x00000000011ef9d8: add        x9, x9, #1
0x00000000011ef9dc: stxr       w10, x9, [x8]
0x00000000011ef9e0: cbnz       w10, #0x11ef9d4
0x00000000011ef9e4: sub        x1, x29, #0x78
0x00000000011ef9e8: mov        x0, x25
0x00000000011ef9ec: bl         #0x4183b6c
0x00000000011ef9f0: ldur       x24, [x29, #-0x70]
0x00000000011ef9f4: cbz        x24, #0x11efa28
0x00000000011ef9f8: add        x8, x24, #8
0x00000000011ef9fc: ldaxr      x9, [x8]
0x00000000011efa00: sub        x10, x9, #1
0x00000000011efa04: stlxr      w11, x10, [x8]
0x00000000011efa08: cbnz       w11, #0x11ef9fc
0x00000000011efa0c: cbnz       x9, #0x11efa28
0x00000000011efa10: ldr        x8, [x24]
0x00000000011efa14: ldr        x8, [x8, #0x10]
0x00000000011efa18: mov        x0, x24
0x00000000011efa1c: blr        x8
0x00000000011efa20: mov        x0, x24
0x00000000011efa24: bl         #0x4b9808c
0x00000000011efa28: ldr        x25, [sp, #0x40]
0x00000000011efa2c: ldr        x9, [x25, #0x50]
0x00000000011efa30: sub        x8, x29, #0x88
0x00000000011efa34: and        x0, x9, #0xfffffffffffffff8
0x00000000011efa38: bl         #0x11fe4dc
0x00000000011efa3c: ldur       x24, [x29, #-0x88]
0x00000000011efa40: ldr        x1, [sp, #0x68]
0x00000000011efa44: cbz        x1, #0x11efb28
0x00000000011efa48: ldr        x2, [sp, #0x70]
0x00000000011efa4c: sub        x0, x29, #0xd0
0x00000000011efa50: bl         #0x207c60
0x00000000011efa54: b          #0x11efb30
0x00000000011efa58: ldr        x0, [x25, #0x68]
0x00000000011efa5c: bl         #0x1032028
0x00000000011efa60: tbnz       w0, #0, #0x11f043c
0x00000000011efa64: ldr        x0, [x20]
0x00000000011efa68: and        w8, w0, #0xff
0x00000000011efa6c: lsr        x9, x0, #8
0x00000000011efa70: cmp        w8, #6
0x00000000011efa74: and        w8, w9, #0xff
0x00000000011efa78: ccmp       w8, #3, #0, hs
0x00000000011efa7c: b.lo       #0x11f043c
0x00000000011efa80: ldr        x1, [x20, #8]
0x00000000011efa84: ldr        x8, [x25, #0x68]
0x00000000011efa88: ldrsb      x9, [x8, #0x17]
0x00000000011efa8c: cmp        x9, #0
0x00000000011efa90: ldp        x10, x11, [x8]
0x00000000011efa94: csel       x8, x10, x8, lt
0x00000000011efa98: cmp        w9, #0
0x00000000011efa9c: csel       x9, x11, x9, lt
0x00000000011efaa0: stp        x8, x9, [x29, #-0xd0]
0x00000000011efaa4: sub        x6, x29, #0xd0
0x00000000011efaa8: mov        w2, #3
0x00000000011efaac: adrp       x3, #0x52fa000
0x00000000011efab0: add        x3, x3, #0x358
0x00000000011efab4: mov        w4, #0x47
0x00000000011efab8: mov        w5, #0xd
0x00000000011efabc: mov        w7, #1
0x00000000011efac0: bl         #0x47eec38
0x00000000011efac4: b          #0x11f043c
0x00000000011efac8: cmp        x9, #4
0x00000000011efacc: b.eq       #0x11efebc
0x00000000011efad0: cmp        x9, #7
0x00000000011efad4: b.ne       #0x11efefc
0x00000000011efad8: ldr        w9, [x8]
0x00000000011efadc: ldur       w10, [x8, #3]
0x00000000011efae0: mov        w11, #0x6f62
0x00000000011efae4: movk       w11, #0x7474, lsl #16
0x00000000011efae8: cmp        w9, w11
0x00000000011efaec: mov        w9, #0x6f74
0x00000000011efaf0: movk       w9, #0x736d, lsl #16
0x00000000011efaf4: ccmp       w10, w9, #0, eq
0x00000000011efaf8: b.eq       #0x11efef8
0x00000000011efafc: ldr        w9, [x8]
0x00000000011efb00: mov        w10, #0x7264
0x00000000011efb04: movk       w10, #0x7365, lsl #16
0x00000000011efb08: eor        w9, w9, w10
0x00000000011efb0c: ldur       w8, [x8, #3]
0x00000000011efb10: add        w10, w10, #0x10f
0x00000000011efb14: eor        w8, w8, w10
0x00000000011efb18: orr        w8, w9, w8
0x00000000011efb1c: cmp        w8, #0
0x00000000011efb20: mov        w8, #0x11
0x00000000011efb24: b          #0x11efed4
0x00000000011efb28: stp        xzr, xzr, [x29, #-0xd0]
0x00000000011efb2c: stur       xzr, [x29, #-0xc0]
0x00000000011efb30: sub        x1, x29, #0xd0
0x00000000011efb34: mov        x0, x24
0x00000000011efb38: bl         #0x4185868
0x00000000011efb3c: ldursb     w8, [x29, #-0xb9]
0x00000000011efb40: tbz        w8, #0x1f, #0x11efb4c
0x00000000011efb44: ldur       x0, [x29, #-0xd0]
0x00000000011efb48: bl         #0x47e93a8
0x00000000011efb4c: ldur       x0, [x29, #-0x88]
0x00000000011efb50: ldr        x8, [sp, #0x48]
0x00000000011efb54: stp        x25, x8, [x29, #-0x98]
0x00000000011efb58: cbz        x8, #0x11efb70
0x00000000011efb5c: add        x8, x8, #8
0x00000000011efb60: ldxr       x9, [x8]
0x00000000011efb64: add        x9, x9, #1
0x00000000011efb68: stxr       w10, x9, [x8]
0x00000000011efb6c: cbnz       w10, #0x11efb60
0x00000000011efb70: sub        x1, x29, #0x98
0x00000000011efb74: bl         #0x4183b6c
0x00000000011efb78: ldur       x24, [x29, #-0x90]
0x00000000011efb7c: cbz        x24, #0x11efbb0
0x00000000011efb80: add        x8, x24, #8
0x00000000011efb84: ldaxr      x9, [x8]
0x00000000011efb88: sub        x10, x9, #1
0x00000000011efb8c: stlxr      w11, x10, [x8]
0x00000000011efb90: cbnz       w11, #0x11efb84
0x00000000011efb94: cbnz       x9, #0x11efbb0
0x00000000011efb98: ldr        x8, [x24]
0x00000000011efb9c: ldr        x8, [x8, #0x10]
0x00000000011efba0: mov        x0, x24
0x00000000011efba4: blr        x8
0x00000000011efba8: mov        x0, x24
0x00000000011efbac: bl         #0x4b9808c
0x00000000011efbb0: ldr        x24, [sp, #0x20]
0x00000000011efbb4: ldp        x1, x2, [sp, #0x68]
0x00000000011efbb8: mov        x0, x24
0x00000000011efbbc: mov        w3, #0
0x00000000011efbc0: bl         #0x4180918
0x00000000011efbc4: mov        x25, x0
0x00000000011efbc8: cbz        x0, #0x11efbec
0x00000000011efbcc: ldr        x19, [x25, #0x18]
0x00000000011efbd0: bl         #0x3e919b8
0x00000000011efbd4: ldrh       w8, [x19, #0x1b8]
0x00000000011efbd8: ldrh       w9, [x0, #0x1b8]
0x00000000011efbdc: sub        w8, w8, w9
0x00000000011efbe0: ldrh       w9, [x0, #0x1ba]
0x00000000011efbe4: cmp        w8, w9
0x00000000011efbe8: b.ls       #0x11efc44
0x00000000011efbec: ldr        x0, [x20]
0x00000000011efbf0: and        w8, w0, #0xff
0x00000000011efbf4: lsr        x9, x0, #8
0x00000000011efbf8: cmp        w8, #6
0x00000000011efbfc: and        w8, w9, #0xff
0x00000000011efc00: ccmp       w8, #3, #0, hs
0x00000000011efc04: b.lo       #0x11efc3c
0x00000000011efc08: ldr        x1, [x20, #8]
0x00000000011efc0c: adrp       x8, #0x1b000
0x00000000011efc10: add        x9, x8, #0x884
0x00000000011efc14: ldr        x8, [sp, #8]
0x00000000011efc18: stp        x8, x9, [x29, #-0xd0]
0x00000000011efc1c: sub        x6, x29, #0xd0
0x00000000011efc20: mov        w2, #3
0x00000000011efc24: adrp       x3, #0x52fa000
0x00000000011efc28: add        x3, x3, #0x3a0
0x00000000011efc2c: mov        w4, #0x34
0x00000000011efc30: mov        w5, #0xf
0x00000000011efc34: mov        w7, #1
0x00000000011efc38: bl         #0x47eec38
0x00000000011efc3c: mov        w24, #0
0x00000000011efc40: b          #0x11efde4
0x00000000011efc44: ldrb       w8, [sp, #0x78]
0x00000000011efc48: tbnz       w8, #0, #0x11efc94
0x00000000011efc4c: ldur       x19, [x29, #-0x88]
0x00000000011efc50: add        x8, sp, #0xf0
0x00000000011efc54: add        x0, x25, #0x98
0x00000000011efc58: bl         #0x3e90a08
0x00000000011efc5c: ldr        x9, [sp, #0x40]
0x00000000011efc60: add        x8, sp, #0x90
0x00000000011efc64: add        x0, x9, #0xa0
0x00000000011efc68: bl         #0x3e96ca4
0x00000000011efc6c: add        x8, sp, #0xc0
0x00000000011efc70: add        x0, sp, #0x90
0x00000000011efc74: bl         #0x46adacc
0x00000000011efc78: sub        x8, x29, #0xd0
0x00000000011efc7c: add        x0, sp, #0xf0
0x00000000011efc80: add        x1, sp, #0xc0
0x00000000011efc84: bl         #0x46ad97c
0x00000000011efc88: add        x0, x19, #0x98
0x00000000011efc8c: sub        x1, x29, #0xd0
0x00000000011efc90: bl         #0x3e900b8
0x00000000011efc94: mov        x0, x24
0x00000000011efc98: bl         #0x2cb16c
0x00000000011efc9c: cbz        x0, #0x11efd00
0x00000000011efca0: ldp        x9, x8, [x29, #-0x68]
0x00000000011efca4: stp        x9, x8, [x29, #-0xd0]
0x00000000011efca8: cbz        x8, #0x11efcc0
0x00000000011efcac: add        x8, x8, #8
0x00000000011efcb0: ldxr       x9, [x8]
0x00000000011efcb4: add        x9, x9, #1
0x00000000011efcb8: stxr       w10, x9, [x8]
0x00000000011efcbc: cbnz       w10, #0x11efcb0
0x00000000011efcc0: sub        x1, x29, #0xd0
0x00000000011efcc4: bl         #0x124bd84
0x00000000011efcc8: ldur       x24, [x29, #-0xc8]
0x00000000011efccc: cbz        x24, #0x11efd00
0x00000000011efcd0: add        x8, x24, #8
0x00000000011efcd4: ldaxr      x9, [x8]
0x00000000011efcd8: sub        x10, x9, #1
0x00000000011efcdc: stlxr      w11, x10, [x8]
0x00000000011efce0: cbnz       w11, #0x11efcd4
0x00000000011efce4: cbnz       x9, #0x11efd00
0x00000000011efce8: ldr        x8, [x24]
0x00000000011efcec: ldr        x8, [x8, #0x10]
0x00000000011efcf0: mov        x0, x24
0x00000000011efcf4: blr        x8
0x00000000011efcf8: mov        x0, x24
0x00000000011efcfc: bl         #0x4b9808c
0x00000000011efd00: ldr        x8, [sp, #0x40]
0x00000000011efd04: ldr        x9, [x8, #0x50]
0x00000000011efd08: add        x8, sp, #0xf0
0x00000000011efd0c: and        x0, x9, #0xfffffffffffffff8
0x00000000011efd10: bl         #0x20aa0
0x00000000011efd14: ldr        x8, [sp, #0xf0]
0x00000000011efd18: ldur       x1, [x29, #-0x68]
0x00000000011efd1c: add        x0, x8, #0x98
0x00000000011efd20: bl         #0x196ac
0x00000000011efd24: ldr        x8, [sp, #0xf0]
0x00000000011efd28: add        x0, x8, #0x98
0x00000000011efd2c: mov        x1, x23
0x00000000011efd30: bl         #0x19ef4
0x00000000011efd34: ldr        x8, [sp, #0xf0]
0x00000000011efd38: ldrb       w1, [sp, #0x78]
0x00000000011efd3c: add        x0, x8, #0x98
0x00000000011efd40: bl         #0x19990
0x00000000011efd44: ldr        x0, [sp, #0xf0]
0x00000000011efd48: ldp        x9, x8, [sp, #0x10]
0x00000000011efd4c: stp        x9, x8, [sp, #0xc0]
0x00000000011efd50: cbz        x8, #0x11efd68
0x00000000011efd54: add        x8, x8, #8
0x00000000011efd58: ldxr       x9, [x8]
0x00000000011efd5c: add        x9, x9, #1
0x00000000011efd60: stxr       w10, x9, [x8]
0x00000000011efd64: cbnz       w10, #0x11efd58
0x00000000011efd68: add        x1, sp, #0xc0
0x00000000011efd6c: bl         #0x4183b6c
0x00000000011efd70: ldr        x23, [sp, #0xc8]
0x00000000011efd74: cbz        x23, #0x11efda8
0x00000000011efd78: add        x8, x23, #8
0x00000000011efd7c: ldaxr      x9, [x8]
0x00000000011efd80: sub        x10, x9, #1
0x00000000011efd84: stlxr      w11, x10, [x8]
0x00000000011efd88: cbnz       w11, #0x11efd7c
0x00000000011efd8c: cbnz       x9, #0x11efda8
0x00000000011efd90: ldr        x8, [x23]
0x00000000011efd94: ldr        x8, [x8, #0x10]
0x00000000011efd98: mov        x0, x23
0x00000000011efd9c: blr        x8
0x00000000011efda0: mov        x0, x23
0x00000000011efda4: bl         #0x4b9808c
0x00000000011efda8: ldr        x23, [sp, #0xf8]
0x00000000011efdac: cbz        x23, #0x11efde0
0x00000000011efdb0: add        x8, x23, #8
0x00000000011efdb4: ldaxr      x9, [x8]
0x00000000011efdb8: sub        x10, x9, #1
0x00000000011efdbc: stlxr      w11, x10, [x8]
0x00000000011efdc0: cbnz       w11, #0x11efdb4
0x00000000011efdc4: cbnz       x9, #0x11efde0
0x00000000011efdc8: ldr        x8, [x23]
0x00000000011efdcc: ldr        x8, [x8, #0x10]
0x00000000011efdd0: mov        x0, x23
0x00000000011efdd4: blr        x8
0x00000000011efdd8: mov        x0, x23
0x00000000011efddc: bl         #0x4b9808c
0x00000000011efde0: mov        w24, #1
0x00000000011efde4: ldur       x23, [x29, #-0x80]
0x00000000011efde8: cbz        x23, #0x11efe1c
0x00000000011efdec: add        x8, x23, #8
0x00000000011efdf0: ldaxr      x9, [x8]
0x00000000011efdf4: sub        x10, x9, #1
0x00000000011efdf8: stlxr      w11, x10, [x8]
0x00000000011efdfc: cbnz       w11, #0x11efdf0
0x00000000011efe00: cbnz       x9, #0x11efe1c
0x00000000011efe04: ldr        x8, [x23]
0x00000000011efe08: ldr        x8, [x8, #0x10]
0x00000000011efe0c: mov        x0, x23
0x00000000011efe10: blr        x8
0x00000000011efe14: mov        x0, x23
0x00000000011efe18: bl         #0x4b9808c
0x00000000011efe1c: ldur       x23, [x29, #-0x60]
0x00000000011efe20: cbz        x23, #0x11f0430
0x00000000011efe24: add        x8, x23, #8
0x00000000011efe28: ldaxr      x9, [x8]
0x00000000011efe2c: sub        x10, x9, #1
0x00000000011efe30: stlxr      w11, x10, [x8]
0x00000000011efe34: cbnz       w11, #0x11efe28
0x00000000011efe38: b          #0x11f042c
0x00000000011efe3c: ldr        x9, [x8]
0x00000000011efe40: mov        x10, #0x656c
0x00000000011efe44: movk       x10, #0x7466, lsl #16
0x00000000011efe48: movk       x10, #0x735f, lsl #32
0x00000000011efe4c: movk       x10, #0x6f68, lsl #48
0x00000000011efe50: eor        x9, x9, x10
0x00000000011efe54: ldrb       w8, [x8, #8]
0x00000000011efe58: mov        w10, #0x65
0x00000000011efe5c: eor        x8, x8, x10
0x00000000011efe60: orr        x8, x9, x8
0x00000000011efe64: cmp        x8, #0
0x00000000011efe68: mov        w8, #0xf
0x00000000011efe6c: csel       w23, wzr, w8, ne
0x00000000011efe70: b          #0x11efefc
0x00000000011efe74: ldr        x9, [x8]
0x00000000011efe78: rev        x9, x9
0x00000000011efe7c: mov        x10, #0x6363
0x00000000011efe80: movk       x10, #0x5f61, lsl #16
0x00000000011efe84: movk       x10, #0x6164, lsl #32
0x00000000011efe88: movk       x10, #0x6865, lsl #48
0x00000000011efe8c: cmp        x9, x10
0x00000000011efe90: b.ne       #0x11efedc
0x00000000011efe94: ldr        x8, [x8, #8]
0x00000000011efe98: rev        x9, x8
0x00000000011efe9c: mov        x8, #0x6573
0x00000000011efea0: movk       x8, #0x7269, lsl #16
0x00000000011efea4: movk       x8, #0x736f, lsl #32
0x00000000011efea8: movk       x8, #0x6573, lsl #48
0x00000000011efeac: cmp        x9, x8
0x00000000011efeb0: b.ne       #0x11efee0
0x00000000011efeb4: mov        w8, #0
0x00000000011efeb8: b          #0x11efeec
0x00000000011efebc: ldr        w8, [x8]
0x00000000011efec0: mov        w9, #0x6f74
0x00000000011efec4: movk       w9, #0x736d, lsl #16
0x00000000011efec8: add        w9, w9, #0x30, lsl #12
0x00000000011efecc: cmp        w8, w9
0x00000000011efed0: mov        w8, #0xa
0x00000000011efed4: csel       w23, wzr, w8, ne
0x00000000011efed8: b          #0x11efefc
0x00000000011efedc: mov        x8, x10
0x00000000011efee0: cmp        x9, x8
0x00000000011efee4: mov        w8, #-1
0x00000000011efee8: cneg       w8, w8, hs
0x00000000011efeec: cmp        w8, #0
0x00000000011efef0: cset       w23, eq
0x00000000011efef4: b          #0x11efefc
0x00000000011efef8: mov        w23, #0xb
0x00000000011efefc: str        w23, [sp, #0x88]
0x00000000011eff00: ldrb       w8, [sp, #0x8f]
0x00000000011eff04: tbnz       w8, #0, #0x11f043c
0x00000000011eff08: ldrb       w24, [sp, #0x8e]
0x00000000011eff0c: ldrb       w8, [x22]
0x00000000011eff10: cmp        w8, #1
0x00000000011eff14: b.ne       #0x11eff28
0x00000000011eff18: cbz        x25, #0x11eff48
0x00000000011eff1c: ldr        x8, [x25, #0x50]
0x00000000011eff20: and        x0, x8, #0xfffffffffffffff8
0x00000000011eff24: b          #0x11eff4c
0x00000000011eff28: bl         #0x647f28
0x00000000011eff2c: stur       x0, [x29, #-0xd0]
0x00000000011eff30: mov        w8, #0x56
0x00000000011eff34: stur       w8, [x29, #-0xc8]
0x00000000011eff38: add        x8, sp, #0x60
0x00000000011eff3c: sub        x0, x29, #0xd0
0x00000000011eff40: bl         #0x11fea24
0x00000000011eff44: b          #0x11eff54
0x00000000011eff48: mov        x0, #0
0x00000000011eff4c: add        x8, sp, #0x60
0x00000000011eff50: bl         #0x11fe498
0x00000000011eff54: ldr        x0, [sp, #0x60]
0x00000000011eff58: ldr        x1, [x25, #0x68]
0x00000000011eff5c: bl         #0x4185868
0x00000000011eff60: ldr        x8, [sp, #0x60]
0x00000000011eff64: add        x0, x8, #0x158
0x00000000011eff68: mov        x1, x23
0x00000000011eff6c: bl         #0x1a8d46c
0x00000000011eff70: sub        x0, x29, #0xd0
0x00000000011eff74: adrp       x1, #0x4c33000
0x00000000011eff78: add        x1, x1, #0xa45
0x00000000011eff7c: bl         #0x18aac
0x00000000011eff80: sub        x1, x29, #0xd0
0x00000000011eff84: mov        x0, x25
0x00000000011eff88: bl         #0x4185868
0x00000000011eff8c: ldursb     w8, [x29, #-0xb9]
0x00000000011eff90: tbz        w8, #0x1f, #0x11eff9c
0x00000000011eff94: ldur       x0, [x29, #-0xd0]
0x00000000011eff98: bl         #0x47e93a8
0x00000000011eff9c: ldp        x9, x8, [sp, #0x60]
0x00000000011effa0: stp        x9, x8, [x29, #-0x68]
0x00000000011effa4: cbz        x8, #0x11effbc
0x00000000011effa8: add        x8, x8, #8
0x00000000011effac: ldxr       x9, [x8]
0x00000000011effb0: add        x9, x9, #1
0x00000000011effb4: stxr       w10, x9, [x8]
0x00000000011effb8: cbnz       w10, #0x11effac
0x00000000011effbc: sub        x1, x29, #0x68
0x00000000011effc0: mov        x0, x25
0x00000000011effc4: bl         #0x4183b6c
0x00000000011effc8: ldur       x25, [x29, #-0x60]
0x00000000011effcc: cbz        x25, #0x11f0000
0x00000000011effd0: add        x8, x25, #8
0x00000000011effd4: ldaxr      x9, [x8]
0x00000000011effd8: sub        x10, x9, #1
0x00000000011effdc: stlxr      w11, x10, [x8]
0x00000000011effe0: cbnz       w11, #0x11effd4
0x00000000011effe4: cbnz       x9, #0x11f0000
0x00000000011effe8: ldr        x8, [x25]
0x00000000011effec: ldr        x8, [x8, #0x10]
0x00000000011efff0: mov        x0, x25
0x00000000011efff4: blr        x8
0x00000000011efff8: mov        x0, x25
0x00000000011efffc: bl         #0x4b9808c
0x00000000011f0000: ldrb       w8, [x22]
0x00000000011f0004: cmp        w8, #1
0x00000000011f0008: b.ne       #0x11f0020
0x00000000011f000c: ldr        x8, [sp, #0x40]
0x00000000011f0010: cbz        x8, #0x11f0040
0x00000000011f0014: ldr        x8, [x8, #0x50]
0x00000000011f0018: and        x0, x8, #0xfffffffffffffff8
0x00000000011f001c: b          #0x11f0044
0x00000000011f0020: bl         #0x647f28
0x00000000011f0024: stur       x0, [x29, #-0xd0]
0x00000000011f0028: mov        w8, #0x3a2
0x00000000011f002c: stur       w8, [x29, #-0xc8]
0x00000000011f0030: sub        x8, x29, #0x78
0x00000000011f0034: sub        x0, x29, #0xd0
0x00000000011f0038: bl         #0x11feae8
0x00000000011f003c: b          #0x11f004c
0x00000000011f0040: mov        x0, #0
0x00000000011f0044: sub        x8, x29, #0x78
0x00000000011f0048: bl         #0x11fe4dc
0x00000000011f004c: mov        x0, x23
0x00000000011f0050: bl         #0x120f71c
0x00000000011f0054: mov        x8, x0
0x00000000011f0058: stp        x0, x1, [x29, #-0x88]
0x00000000011f005c: ldr        x25, [x20]
0x00000000011f0060: and        w9, w25, #0xff
0x00000000011f0064: lsr        x10, x25, #8
0x00000000011f0068: cmp        w9, #6
0x00000000011f006c: and        w9, w10, #0xff
0x00000000011f0070: ccmp       w9, #5, #0, hs
0x00000000011f0074: b.lo       #0x11f00cc
0x00000000011f0078: ldr        x26, [x20, #8]
0x00000000011f007c: bl         #0x22fd0
0x00000000011f0080: sub        x8, x29, #0xd0
0x00000000011f0084: mov        x1, x23
0x00000000011f0088: bl         #0x4409f98
0x00000000011f008c: ldr        x8, [sp, #0x60]
0x00000000011f0090: ldr        x7, [x8, #0x68]
0x00000000011f0094: sub        x5, x29, #0xd0
0x00000000011f0098: sub        x6, x29, #0x88
0x00000000011f009c: mov        x0, x25
0x00000000011f00a0: mov        x1, x26
0x00000000011f00a4: mov        w2, #5
0x00000000011f00a8: adrp       x3, #0x52fa000
0x00000000011f00ac: add        x3, x3, #0x3ea
0x00000000011f00b0: mov        w4, #0x2f
0x00000000011f00b4: bl         #0x4b8628
0x00000000011f00b8: ldursb     w8, [x29, #-0xb9]
0x00000000011f00bc: tbz        w8, #0x1f, #0x11f00c8
0x00000000011f00c0: ldur       x0, [x29, #-0xd0]
0x00000000011f00c4: bl         #0x47e93a8
0x00000000011f00c8: ldur       x8, [x29, #-0x88]
0x00000000011f00cc: ldur       x25, [x29, #-0x78]
0x00000000011f00d0: cbz        x8, #0x11f00e8
0x00000000011f00d4: ldur       x2, [x29, #-0x80]
0x00000000011f00d8: sub        x0, x29, #0xd0
0x00000000011f00dc: mov        x1, x8
0x00000000011f00e0: bl         #0x207c60
0x00000000011f00e4: b          #0x11f00f0
0x00000000011f00e8: stp        xzr, xzr, [x29, #-0xd0]
0x00000000011f00ec: stur       xzr, [x29, #-0xc0]
0x00000000011f00f0: sub        x1, x29, #0xd0
0x00000000011f00f4: mov        x0, x25
0x00000000011f00f8: bl         #0x4185868
0x00000000011f00fc: ldursb     w8, [x29, #-0xb9]
0x00000000011f0100: tbz        w8, #0x1f, #0x11f010c
0x00000000011f0104: ldur       x0, [x29, #-0xd0]
0x00000000011f0108: bl         #0x47e93a8
0x00000000011f010c: ldur       x0, [x29, #-0x78]
0x00000000011f0110: ldp        x9, x8, [sp, #0x40]
0x00000000011f0114: stp        x9, x8, [x29, #-0x98]
0x00000000011f0118: cbz        x8, #0x11f0130
0x00000000011f011c: add        x8, x8, #8
0x00000000011f0120: ldxr       x9, [x8]
0x00000000011f0124: add        x9, x9, #1
0x00000000011f0128: stxr       w10, x9, [x8]
0x00000000011f012c: cbnz       w10, #0x11f0120
0x00000000011f0130: sub        x1, x29, #0x98
0x00000000011f0134: bl         #0x4183b6c
0x00000000011f0138: ldur       x25, [x29, #-0x90]
0x00000000011f013c: cbz        x25, #0x11f0170
0x00000000011f0140: add        x8, x25, #8
0x00000000011f0144: ldaxr      x9, [x8]
0x00000000011f0148: sub        x10, x9, #1
0x00000000011f014c: stlxr      w11, x10, [x8]
0x00000000011f0150: cbnz       w11, #0x11f0144
0x00000000011f0154: cbnz       x9, #0x11f0170
0x00000000011f0158: ldr        x8, [x25]
0x00000000011f015c: ldr        x8, [x8, #0x10]
0x00000000011f0160: mov        x0, x25
0x00000000011f0164: blr        x8
0x00000000011f0168: mov        x0, x25
0x00000000011f016c: bl         #0x4b9808c
0x00000000011f0170: ldr        x25, [sp, #0x20]
0x00000000011f0174: ldp        x1, x2, [x29, #-0x88]
0x00000000011f0178: mov        x0, x25
0x00000000011f017c: mov        w3, #0
0x00000000011f0180: bl         #0x4180918
0x00000000011f0184: mov        x26, x0
0x00000000011f0188: cbz        x0, #0x11f01ac
0x00000000011f018c: ldr        x19, [x26, #0x18]
0x00000000011f0190: bl         #0x3e919b8
0x00000000011f0194: ldrh       w8, [x19, #0x1b8]
0x00000000011f0198: ldrh       w9, [x0, #0x1b8]
0x00000000011f019c: sub        w8, w8, w9
0x00000000011f01a0: ldrh       w9, [x0, #0x1ba]
0x00000000011f01a4: cmp        w8, w9
0x00000000011f01a8: b.ls       #0x11f0204
0x00000000011f01ac: ldr        x0, [x20]
0x00000000011f01b0: and        w8, w0, #0xff
0x00000000011f01b4: lsr        x9, x0, #8
0x00000000011f01b8: cmp        w8, #6
0x00000000011f01bc: and        w8, w9, #0xff
0x00000000011f01c0: ccmp       w8, #3, #0, hs
0x00000000011f01c4: b.lo       #0x11f01fc
0x00000000011f01c8: ldr        x1, [x20, #8]
0x00000000011f01cc: adrp       x8, #0x1b000
0x00000000011f01d0: add        x9, x8, #0x884
0x00000000011f01d4: sub        x8, x29, #0x88
0x00000000011f01d8: stp        x8, x9, [x29, #-0xd0]
0x00000000011f01dc: sub        x6, x29, #0xd0
0x00000000011f01e0: mov        w2, #3
0x00000000011f01e4: adrp       x3, #0x52fa000
0x00000000011f01e8: add        x3, x3, #0x3a0
0x00000000011f01ec: mov        w4, #0x34
0x00000000011f01f0: mov        w5, #0xf
0x00000000011f01f4: mov        w7, #1
0x00000000011f01f8: bl         #0x47eec38
0x00000000011f01fc: mov        w24, #0
0x00000000011f0200: b          #0x11f03d8
0x00000000011f0204: tbnz       w24, #0, #0x11f0250
0x00000000011f0208: ldur       x19, [x29, #-0x78]
0x00000000011f020c: add        x8, sp, #0xf0
0x00000000011f0210: add        x0, x26, #0x98
0x00000000011f0214: bl         #0x3e90a08
0x00000000011f0218: ldr        x9, [sp, #0x40]
0x00000000011f021c: add        x8, sp, #0x90
0x00000000011f0220: add        x0, x9, #0xa0
0x00000000011f0224: bl         #0x3e96ca4
0x00000000011f0228: add        x8, sp, #0xc0
0x00000000011f022c: add        x0, sp, #0x90
0x00000000011f0230: bl         #0x46adacc
0x00000000011f0234: sub        x8, x29, #0xd0
0x00000000011f0238: add        x0, sp, #0xf0
0x00000000011f023c: add        x1, sp, #0xc0
0x00000000011f0240: bl         #0x46ad97c
0x00000000011f0244: add        x0, x19, #0x98
0x00000000011f0248: sub        x1, x29, #0xd0
0x00000000011f024c: bl         #0x3e900b8
0x00000000011f0250: mov        x0, x25
0x00000000011f0254: bl         #0x2cb16c
0x00000000011f0258: cbz        x0, #0x11f02bc
0x00000000011f025c: ldp        x9, x8, [sp, #0x60]
0x00000000011f0260: stp        x9, x8, [sp, #0xf0]
0x00000000011f0264: cbz        x8, #0x11f027c
0x00000000011f0268: add        x8, x8, #8
0x00000000011f026c: ldxr       x9, [x8]
0x00000000011f0270: add        x9, x9, #1
0x00000000011f0274: stxr       w10, x9, [x8]
0x00000000011f0278: cbnz       w10, #0x11f026c
0x00000000011f027c: add        x1, sp, #0xf0
0x00000000011f0280: bl         #0x124bd84
0x00000000011f0284: ldr        x25, [sp, #0xf8]
0x00000000011f0288: cbz        x25, #0x11f02bc
0x00000000011f028c: add        x8, x25, #8
0x00000000011f0290: ldaxr      x9, [x8]
0x00000000011f0294: sub        x10, x9, #1
0x00000000011f0298: stlxr      w11, x10, [x8]
0x00000000011f029c: cbnz       w11, #0x11f0290
0x00000000011f02a0: cbnz       x9, #0x11f02bc
0x00000000011f02a4: ldr        x8, [x25]
0x00000000011f02a8: ldr        x8, [x8, #0x10]
0x00000000011f02ac: mov        x0, x25
0x00000000011f02b0: blr        x8
0x00000000011f02b4: mov        x0, x25
0x00000000011f02b8: bl         #0x4b9808c
0x00000000011f02bc: ldrb       w8, [x22]
0x00000000011f02c0: cmp        w8, #1
0x00000000011f02c4: b.ne       #0x11f02dc
0x00000000011f02c8: ldr        x8, [sp, #0x40]
0x00000000011f02cc: cbz        x8, #0x11f02fc
0x00000000011f02d0: ldr        x8, [x8, #0x50]
0x00000000011f02d4: and        x0, x8, #0xfffffffffffffff8
0x00000000011f02d8: b          #0x11f0300
0x00000000011f02dc: bl         #0x647f28
0x00000000011f02e0: stur       x0, [x29, #-0xd0]
0x00000000011f02e4: mov        w8, #0x2d
0x00000000011f02e8: stur       w8, [x29, #-0xc8]
0x00000000011f02ec: add        x8, sp, #0xc0
0x00000000011f02f0: sub        x0, x29, #0xd0
0x00000000011f02f4: bl         #0x20ae4
0x00000000011f02f8: b          #0x11f0308
0x00000000011f02fc: mov        x0, #0
0x00000000011f0300: add        x8, sp, #0xc0
0x00000000011f0304: bl         #0x20aa0
0x00000000011f0308: ldr        x8, [sp, #0xc0]
0x00000000011f030c: ldr        x1, [sp, #0x60]
0x00000000011f0310: add        x0, x8, #0x98
0x00000000011f0314: bl         #0x196ac
0x00000000011f0318: ldr        x8, [sp, #0xc0]
0x00000000011f031c: add        x0, x8, #0x98
0x00000000011f0320: mov        x1, x23
0x00000000011f0324: bl         #0x19ef4
0x00000000011f0328: ldr        x8, [sp, #0xc0]
0x00000000011f032c: add        x0, x8, #0x98
0x00000000011f0330: mov        x1, x24
0x00000000011f0334: bl         #0x19990
0x00000000011f0338: ldr        x0, [sp, #0xc0]
0x00000000011f033c: ldp        x9, x8, [sp, #0x10]
0x00000000011f0340: stp        x9, x8, [x29, #-0xd0]
0x00000000011f0344: cbz        x8, #0x11f035c
0x00000000011f0348: add        x8, x8, #8
0x00000000011f034c: ldxr       x9, [x8]
0x00000000011f0350: add        x9, x9, #1
0x00000000011f0354: stxr       w10, x9, [x8]
0x00000000011f0358: cbnz       w10, #0x11f034c
0x00000000011f035c: sub        x1, x29, #0xd0
0x00000000011f0360: bl         #0x4183b6c
0x00000000011f0364: ldur       x23, [x29, #-0xc8]
0x00000000011f0368: cbz        x23, #0x11f039c
0x00000000011f036c: add        x8, x23, #8
0x00000000011f0370: ldaxr      x9, [x8]
0x00000000011f0374: sub        x10, x9, #1
0x00000000011f0378: stlxr      w11, x10, [x8]
0x00000000011f037c: cbnz       w11, #0x11f0370
0x00000000011f0380: cbnz       x9, #0x11f039c
0x00000000011f0384: ldr        x8, [x23]
0x00000000011f0388: ldr        x8, [x8, #0x10]
0x00000000011f038c: mov        x0, x23
0x00000000011f0390: blr        x8
0x00000000011f0394: mov        x0, x23
0x00000000011f0398: bl         #0x4b9808c
0x00000000011f039c: ldr        x23, [sp, #0xc8]
0x00000000011f03a0: cbz        x23, #0x11f03d4
0x00000000011f03a4: add        x8, x23, #8
0x00000000011f03a8: ldaxr      x9, [x8]
0x00000000011f03ac: sub        x10, x9, #1
0x00000000011f03b0: stlxr      w11, x10, [x8]
0x00000000011f03b4: cbnz       w11, #0x11f03a8
0x00000000011f03b8: cbnz       x9, #0x11f03d4
0x00000000011f03bc: ldr        x8, [x23]
0x00000000011f03c0: ldr        x8, [x8, #0x10]
0x00000000011f03c4: mov        x0, x23
0x00000000011f03c8: blr        x8
0x00000000011f03cc: mov        x0, x23
0x00000000011f03d0: bl         #0x4b9808c
0x00000000011f03d4: mov        w24, #1
0x00000000011f03d8: ldur       x23, [x29, #-0x70]
0x00000000011f03dc: cbz        x23, #0x11f0410
0x00000000011f03e0: add        x8, x23, #8
0x00000000011f03e4: ldaxr      x9, [x8]
0x00000000011f03e8: sub        x10, x9, #1
0x00000000011f03ec: stlxr      w11, x10, [x8]
0x00000000011f03f0: cbnz       w11, #0x11f03e4
0x00000000011f03f4: cbnz       x9, #0x11f0410
0x00000000011f03f8: ldr        x8, [x23]
0x00000000011f03fc: ldr        x8, [x8, #0x10]
0x00000000011f0400: mov        x0, x23
0x00000000011f0404: blr        x8
0x00000000011f0408: mov        x0, x23
0x00000000011f040c: bl         #0x4b9808c
0x00000000011f0410: ldr        x23, [sp, #0x68]
0x00000000011f0414: cbz        x23, #0x11f0430
0x00000000011f0418: add        x8, x23, #8
0x00000000011f041c: ldaxr      x9, [x8]
0x00000000011f0420: sub        x10, x9, #1
0x00000000011f0424: stlxr      w11, x10, [x8]
0x00000000011f0428: cbnz       w11, #0x11f041c
0x00000000011f042c: cbz        x9, #0x11f0484
0x00000000011f0430: tbnz       w24, #0, #0x11f043c
0x00000000011f0434: ldr        x8, [sp, #0x30]
0x00000000011f0438: strb       wzr, [x8]
0x00000000011f043c: ldr        x23, [sp, #0x48]
0x00000000011f0440: cbz        x23, #0x11f0474
0x00000000011f0444: add        x8, x23, #8
0x00000000011f0448: ldaxr      x9, [x8]
0x00000000011f044c: sub        x10, x9, #1
0x00000000011f0450: stlxr      w11, x10, [x8]
0x00000000011f0454: cbnz       w11, #0x11f0448
0x00000000011f0458: cbnz       x9, #0x11f0474
0x00000000011f045c: ldr        x8, [x23]
0x00000000011f0460: ldr        x8, [x8, #0x10]
0x00000000011f0464: mov        x0, x23
0x00000000011f0468: blr        x8
0x00000000011f046c: mov        x0, x23
0x00000000011f0470: bl         #0x4b9808c
0x00000000011f0474: add        x28, x28, #0x10
0x00000000011f0478: cmp        x28, x27
0x00000000011f047c: b.ne       #0x11ef830
0x00000000011f0480: b          #0x11f04a4
0x00000000011f0484: ldr        x8, [x23]
0x00000000011f0488: ldr        x8, [x8, #0x10]
0x00000000011f048c: mov        x0, x23
0x00000000011f0490: blr        x8
0x00000000011f0494: mov        x0, x23
0x00000000011f0498: bl         #0x4b9808c
0x00000000011f049c: tbz        w24, #0, #0x11f0434
0x00000000011f04a0: b          #0x11f043c
0x00000000011f04a4: ldr        x19, [sp, #0x58]
0x00000000011f04a8: cbz        x19, #0x11f04dc
0x00000000011f04ac: add        x8, x19, #8
0x00000000011f04b0: ldaxr      x9, [x8]
0x00000000011f04b4: sub        x10, x9, #1
0x00000000011f04b8: stlxr      w11, x10, [x8]
0x00000000011f04bc: cbnz       w11, #0x11f04b0
0x00000000011f04c0: cbnz       x9, #0x11f04dc
0x00000000011f04c4: ldr        x8, [x19]
0x00000000011f04c8: ldr        x8, [x8, #0x10]
0x00000000011f04cc: mov        x0, x19
0x00000000011f04d0: blr        x8
0x00000000011f04d4: mov        x0, x19
0x00000000011f04d8: bl         #0x4b9808c
0x00000000011f04dc: ldr        x19, [sp, #0x28]
0x00000000011f04e0: cbz        x19, #0x11f0514
0x00000000011f04e4: add        x8, x19, #8
0x00000000011f04e8: ldaxr      x9, [x8]
0x00000000011f04ec: sub        x10, x9, #1
0x00000000011f04f0: stlxr      w11, x10, [x8]
0x00000000011f04f4: cbnz       w11, #0x11f04e8
0x00000000011f04f8: cbnz       x9, #0x11f0514
0x00000000011f04fc: ldr        x8, [x19]
0x00000000011f0500: ldr        x8, [x8, #0x10]
0x00000000011f0504: mov        x0, x19
0x00000000011f0508: blr        x8
0x00000000011f050c: mov        x0, x19
0x00000000011f0510: bl         #0x4b9808c
0x00000000011f0514: ldr        x19, [sp, #0x18]
0x00000000011f0518: cbz        x19, #0x11f054c
0x00000000011f051c: add        x8, x19, #8
0x00000000011f0520: ldaxr      x9, [x8]
0x00000000011f0524: sub        x10, x9, #1
0x00000000011f0528: stlxr      w11, x10, [x8]
0x00000000011f052c: cbnz       w11, #0x11f0520
0x00000000011f0530: cbnz       x9, #0x11f054c
0x00000000011f0534: ldr        x8, [x19]
0x00000000011f0538: ldr        x8, [x8, #0x10]
0x00000000011f053c: mov        x0, x19
0x00000000011f0540: blr        x8
0x00000000011f0544: mov        x0, x19
0x00000000011f0548: bl         #0x4b9808c
0x00000000011f054c: ldrb       w0, [sp, #0x3f]
0x00000000011f0550: add        sp, sp, #0x1a0
0x00000000011f0554: ldp        x29, x30, [sp, #0x50]
0x00000000011f0558: ldp        x20, x19, [sp, #0x40]
0x00000000011f055c: ldp        x22, x21, [sp, #0x30]
0x00000000011f0560: ldp        x24, x23, [sp, #0x20]
0x00000000011f0564: ldp        x26, x25, [sp, #0x10]
0x00000000011f0568: ldp        x28, x27, [sp], #0x60
0x00000000011f056c: ret        
0x00000000011f0570: b          #0x11f06c0
0x00000000011f0574: b          #0x11f0628
0x00000000011f0578: mov        x19, x0
0x00000000011f057c: sub        x0, x29, #0xd0
0x00000000011f0580: b          #0x11f066c
0x00000000011f0584: mov        x19, x0
0x00000000011f0588: add        x0, sp, #0xf0
0x00000000011f058c: b          #0x11f0604
0x00000000011f0590: mov        x19, x0
0x00000000011f0594: add        x0, sp, #0xc0
0x00000000011f0598: bl         #0x1df28
0x00000000011f059c: b          #0x11f05e8
0x00000000011f05a0: b          #0x11f06c0
0x00000000011f05a4: b          #0x11f06c0
0x00000000011f05a8: mov        x19, x0
0x00000000011f05ac: sub        x0, x29, #0xd0
0x00000000011f05b0: bl         #0x1df28
0x00000000011f05b4: b          #0x11f05d8
0x00000000011f05b8: b          #0x11f0628
0x00000000011f05bc: b          #0x11f0628
0x00000000011f05c0: b          #0x11f060c
0x00000000011f05c4: b          #0x11f0628
0x00000000011f05c8: b          #0x11f06c0
0x00000000011f05cc: b          #0x11f06c0
0x00000000011f05d0: b          #0x11f0628
0x00000000011f05d4: mov        x19, x0
0x00000000011f05d8: add        x0, sp, #0xc0
0x00000000011f05dc: bl         #0x1df28
0x00000000011f05e0: b          #0x11f062c
0x00000000011f05e4: mov        x19, x0
0x00000000011f05e8: add        x0, sp, #0xf0
0x00000000011f05ec: bl         #0x1df28
0x00000000011f05f0: b          #0x11f06c4
0x00000000011f05f4: b          #0x11f0628
0x00000000011f05f8: b          #0x11f0628
0x00000000011f05fc: mov        x19, x0
0x00000000011f0600: sub        x0, x29, #0x98
0x00000000011f0604: bl         #0x1df28
0x00000000011f0608: b          #0x11f062c
0x00000000011f060c: mov        x19, x0
0x00000000011f0610: ldursb     w8, [x29, #-0xb9]
0x00000000011f0614: tbz        w8, #0x1f, #0x11f062c
0x00000000011f0618: ldur       x0, [x29, #-0xd0]
0x00000000011f061c: bl         #0x47e93a8
0x00000000011f0620: b          #0x11f062c
0x00000000011f0624: b          #0x11f0628
0x00000000011f0628: mov        x19, x0
0x00000000011f062c: sub        x0, x29, #0x78
0x00000000011f0630: bl         #0x1df28
0x00000000011f0634: b          #0x11f06e0
0x00000000011f0638: mov        x19, x0
0x00000000011f063c: sub        x0, x29, #0x68
0x00000000011f0640: bl         #0x1df28
0x00000000011f0644: b          #0x11f06e0
0x00000000011f0648: mov        x19, x0
0x00000000011f064c: ldursb     w8, [x29, #-0xb9]
0x00000000011f0650: tbz        w8, #0x1f, #0x11f06e0
0x00000000011f0654: ldur       x0, [x29, #-0xd0]
0x00000000011f0658: bl         #0x47e93a8
0x00000000011f065c: b          #0x11f06e0
0x00000000011f0660: b          #0x11f06dc
0x00000000011f0664: mov        x19, x0
0x00000000011f0668: sub        x0, x29, #0x98
0x00000000011f066c: bl         #0x1df28
0x00000000011f0670: b          #0x11f06c4
0x00000000011f0674: mov        x19, x0
0x00000000011f0678: ldursb     w8, [x29, #-0xb9]
0x00000000011f067c: tbz        w8, #0x1f, #0x11f06c4
0x00000000011f0680: ldur       x0, [x29, #-0xd0]
0x00000000011f0684: bl         #0x47e93a8
0x00000000011f0688: b          #0x11f06c4
0x00000000011f068c: b          #0x11f06d0
0x00000000011f0690: mov        x19, x0
0x00000000011f0694: sub        x0, x29, #0x78
0x00000000011f0698: bl         #0x1df28
0x00000000011f069c: b          #0x11f06d4
0x00000000011f06a0: mov        x19, x0
0x00000000011f06a4: ldursb     w8, [x29, #-0xb9]
0x00000000011f06a8: tbz        w8, #0x1f, #0x11f06d4
0x00000000011f06ac: ldur       x0, [x29, #-0xd0]
0x00000000011f06b0: bl         #0x47e93a8
0x00000000011f06b4: b          #0x11f06d4
0x00000000011f06b8: b          #0x11f06d0
0x00000000011f06bc: b          #0x11f06dc
0x00000000011f06c0: mov        x19, x0
0x00000000011f06c4: sub        x0, x29, #0x88
0x00000000011f06c8: bl         #0x1df28
0x00000000011f06cc: b          #0x11f06d4
0x00000000011f06d0: mov        x19, x0
0x00000000011f06d4: sub        x0, x29, #0x68
0x00000000011f06d8: b          #0x11f06e4
0x00000000011f06dc: mov        x19, x0
0x00000000011f06e0: add        x0, sp, #0x60
0x00000000011f06e4: bl         #0x1df28
0x00000000011f06e8: b          #0x11f06f8
0x00000000011f06ec: mov        x19, x0
0x00000000011f06f0: b          #0x11f0700
0x00000000011f06f4: mov        x19, x0
0x00000000011f06f8: add        x0, sp, #0x40
0x00000000011f06fc: bl         #0x1df28
0x00000000011f0700: add        x0, sp, #0x50
0x00000000011f0704: bl         #0x1df28
0x00000000011f0708: add        x8, sp, #0x10
0x00000000011f070c: add        x0, x8, #0x10
0x00000000011f0710: bl         #0x1df28
0x00000000011f0714: add        x0, sp, #0x10
0x00000000011f0718: bl         #0x1df28
0x00000000011f071c: mov        x0, x19
0x00000000011f0720: bl         #0x4b97984
