; instruction-faithful ARM64 fallback for Roblox::function_3dc7c0
; start_va=0x1003dc7c0 image_relative=0x3dc7c0 bytes=1316
0x00000001003dc7c0: sub        sp, sp, #0x90
0x00000001003dc7c4: stp        x28, x27, [sp, #0x30]
0x00000001003dc7c8: stp        x26, x25, [sp, #0x40]
0x00000001003dc7cc: stp        x24, x23, [sp, #0x50]
0x00000001003dc7d0: stp        x22, x21, [sp, #0x60]
0x00000001003dc7d4: stp        x20, x19, [sp, #0x70]
0x00000001003dc7d8: stp        x29, x30, [sp, #0x80]
0x00000001003dc7dc: add        x29, sp, #0x80
0x00000001003dc7e0: ldp        x9, x25, [x0]
0x00000001003dc7e4: ldrsb      w10, [x9]
0x00000001003dc7e8: cmp        w10, #0x31
0x00000001003dc7ec: cset       w27, lt
0x00000001003dc7f0: subs       x20, x25, x27
0x00000001003dc7f4: b.mi       #0x1003dccd0
0x00000001003dc7f8: mov        x19, x3
0x00000001003dc7fc: ubfx       w8, w1, #8, #8
0x00000001003dc800: asr        x11, x1, #0x20
0x00000001003dc804: cmp        x1, #0
0x00000001003dc808: csel       x11, xzr, x11, lt
0x00000001003dc80c: subs       x11, x11, x20
0x00000001003dc810: csel       x11, xzr, x11, lo
0x00000001003dc814: and        x12, x1, #0xfe
0x00000001003dc818: cmp        x12, #2
0x00000001003dc81c: cset       w24, eq
0x00000001003dc820: adrp       x12, #0x1006a6000
0x00000001003dc824: add        x12, x12, #0x517
0x00000001003dc828: csel       x22, xzr, x12, ne
0x00000001003dc82c: b.ne       #0x1003dc860
0x00000001003dc830: cmp        w10, #0x2d
0x00000001003dc834: b.eq       #0x1003dc860
0x00000001003dc838: tbnz       w8, #1, #0x1003dc854
0x00000001003dc83c: ands       w12, w8, #4
0x00000001003dc840: lsr        w24, w12, #2
0x00000001003dc844: adrp       x12, #0x100698000
0x00000001003dc848: add        x12, x12, #0x607
0x00000001003dc84c: csel       x22, xzr, x12, eq
0x00000001003dc850: b          #0x1003dc860
0x00000001003dc854: adrp       x22, #0x1006c5000
0x00000001003dc858: add        x22, x22, #0xc62
0x00000001003dc85c: mov        w24, #1
0x00000001003dc860: mov        x23, #0
0x00000001003dc864: subs       x11, x11, x24
0x00000001003dc868: csel       x11, xzr, x11, lo
0x00000001003dc86c: and        w12, w1, #0xff
0x00000001003dc870: and        x13, x1, #0x800
0x00000001003dc874: cmp        w12, #0x11
0x00000001003dc878: ccmp       x13, #0, #0, ne
0x00000001003dc87c: mov        w15, #1
0x00000001003dc880: b.eq       #0x1003dc8d8
0x00000001003dc884: cmp        w12, #0x11
0x00000001003dc888: b.hi       #0x1003dc8d8
0x00000001003dc88c: mov        w13, #0xff3f
0x00000001003dc890: movk       w13, #1, lsl #16
0x00000001003dc894: lsr        w13, w13, w1
0x00000001003dc898: mov        x14, x23
0x00000001003dc89c: tbnz       w13, #0, #0x1003dc8e8
0x00000001003dc8a0: cmp        w10, #0x31
0x00000001003dc8a4: cset       w10, lt
0x00000001003dc8a8: subs       x10, x25, x10
0x00000001003dc8ac: b.mi       #0x1003dccd4
0x00000001003dc8b0: cbz        x10, #0x1003dc8e0
0x00000001003dc8b4: mov        w15, #0
0x00000001003dc8b8: adrp       x10, #0x1006c2000
0x00000001003dc8bc: add        x10, x10, #0x415
0x00000001003dc8c0: adrp       x13, #0x1006d9000
0x00000001003dc8c4: add        x13, x13, #0xb60
0x00000001003dc8c8: cmp        w12, #7
0x00000001003dc8cc: csel       x14, x13, x10, eq
0x00000001003dc8d0: mov        w23, #2
0x00000001003dc8d4: b          #0x1003dc8e8
0x00000001003dc8d8: mov        x14, x23
0x00000001003dc8dc: b          #0x1003dc8e8
0x00000001003dc8e0: mov        x23, #0
0x00000001003dc8e4: mov        x14, #0
0x00000001003dc8e8: add        x12, x9, x27
0x00000001003dc8ec: subs       x9, x11, x23
0x00000001003dc8f0: csel       x9, xzr, x9, lo
0x00000001003dc8f4: sxtw       x10, w2
0x00000001003dc8f8: cmp        w2, #0
0x00000001003dc8fc: csinc      x10, x10, xzr, ge
0x00000001003dc900: str        x14, [sp, #0x20]
0x00000001003dc904: str        w15, [sp, #0x2c]
0x00000001003dc908: tbz        w8, #3, #0x1003dc938
0x00000001003dc90c: and        x11, x1, #0xff
0x00000001003dc910: cmp        x11, #4
0x00000001003dc914: b.ne       #0x1003dc938
0x00000001003dc918: cmp        x25, x27
0x00000001003dc91c: b.eq       #0x1003dc92c
0x00000001003dc920: ldrb       w11, [x12]
0x00000001003dc924: cmp        w11, #0x30
0x00000001003dc928: b.eq       #0x1003dc938
0x00000001003dc92c: add        x11, x20, #1
0x00000001003dc930: cmp        x10, x11
0x00000001003dc934: csinc      x10, x10, x20, hi
0x00000001003dc938: str        x12, [sp, #0x18]
0x00000001003dc93c: subs       x10, x10, x20
0x00000001003dc940: csel       x10, xzr, x10, lo
0x00000001003dc944: subs       x9, x9, x10
0x00000001003dc948: csel       x9, xzr, x9, lo
0x00000001003dc94c: tst        w8, #1
0x00000001003dc950: csel       x11, x9, xzr, eq
0x00000001003dc954: tst        w8, #0x10
0x00000001003dc958: csel       x12, x11, xzr, eq
0x00000001003dc95c: csel       x13, xzr, x11, eq
0x00000001003dc960: add        x13, x13, x10
0x00000001003dc964: tst        w2, #0x80000000
0x00000001003dc968: csel       x28, x11, x12, eq
0x00000001003dc96c: csel       x26, x10, x13, eq
0x00000001003dc970: tst        w8, #1
0x00000001003dc974: csel       x21, xzr, x9, eq
0x00000001003dc978: cbz        x28, #0x1003dca20
0x00000001003dc97c: stp        x27, x20, [sp, #8]
0x00000001003dc980: mov        x20, x25
0x00000001003dc984: ldp        x8, x0, [x19, #0x10]
0x00000001003dc988: add        x8, x8, x28
0x00000001003dc98c: str        x8, [x19, #0x10]
0x00000001003dc990: add        x25, x19, #0x420
0x00000001003dc994: sub        x27, x25, x0
0x00000001003dc998: cmp        x27, x28
0x00000001003dc99c: b.hs       #0x1003dca00
0x00000001003dc9a0: str        x22, [sp]
0x00000001003dc9a4: add        x22, x19, #0x20
0x00000001003dc9a8: cmp        x25, x0
0x00000001003dc9ac: b.eq       #0x1003dc9c8
0x00000001003dc9b0: mov        w1, #0x20
0x00000001003dc9b4: mov        x2, x27
0x00000001003dc9b8: bl         #0x1005c0ef0
0x00000001003dc9bc: ldr        x8, [x19, #0x18]
0x00000001003dc9c0: add        x8, x8, x27
0x00000001003dc9c4: str        x8, [x19, #0x18]
0x00000001003dc9c8: ldr        x8, [x19, #0x18]
0x00000001003dc9cc: subs       x2, x8, x22
0x00000001003dc9d0: b.mi       #0x1003dccc4
0x00000001003dc9d4: sub        x28, x28, x27
0x00000001003dc9d8: ldp        x0, x8, [x19]
0x00000001003dc9dc: mov        x1, x22
0x00000001003dc9e0: blr        x8
0x00000001003dc9e4: str        x22, [x19, #0x18]
0x00000001003dc9e8: mov        w27, #0x400
0x00000001003dc9ec: mov        x0, x22
0x00000001003dc9f0: cmp        x28, #0x400
0x00000001003dc9f4: b.hi       #0x1003dc9a8
0x00000001003dc9f8: mov        x0, x22
0x00000001003dc9fc: ldr        x22, [sp]
0x00000001003dca00: mov        w1, #0x20
0x00000001003dca04: mov        x2, x28
0x00000001003dca08: bl         #0x1005c0ef0
0x00000001003dca0c: ldr        x8, [x19, #0x18]
0x00000001003dca10: add        x8, x8, x28
0x00000001003dca14: str        x8, [x19, #0x18]
0x00000001003dca18: mov        x25, x20
0x00000001003dca1c: ldp        x27, x20, [sp, #8]
0x00000001003dca20: cbz        x24, #0x1003dca58
0x00000001003dca24: ldp        x8, x0, [x19, #0x10]
0x00000001003dca28: add        x8, x8, x24
0x00000001003dca2c: str        x8, [x19, #0x10]
0x00000001003dca30: sub        x8, x19, x0
0x00000001003dca34: add        x8, x8, #0x420
0x00000001003dca38: cmp        x24, x8
0x00000001003dca3c: b.hs       #0x1003dca74
0x00000001003dca40: mov        x1, x22
0x00000001003dca44: mov        x2, x24
0x00000001003dca48: bl         #0x1005c0ed8
0x00000001003dca4c: ldr        x8, [x19, #0x18]
0x00000001003dca50: add        x8, x8, x24
0x00000001003dca54: str        x8, [x19, #0x18]
0x00000001003dca58: ldr        w8, [sp, #0x2c]
0x00000001003dca5c: tbz        w8, #0, #0x1003dcaac
0x00000001003dca60: cbnz       x26, #0x1003dcb18
0x00000001003dca64: cmp        x25, x27
0x00000001003dca68: b.ne       #0x1003dcbac
0x00000001003dca6c: cbnz       x21, #0x1003dcc18
0x00000001003dca70: b          #0x1003dcca4
0x00000001003dca74: mov        x28, x22
0x00000001003dca78: add        x22, x19, #0x20
0x00000001003dca7c: subs       x2, x0, x22
0x00000001003dca80: b.mi       #0x1003dccd8
0x00000001003dca84: ldp        x0, x8, [x19]
0x00000001003dca88: mov        x1, x22
0x00000001003dca8c: blr        x8
0x00000001003dca90: str        x22, [x19, #0x18]
0x00000001003dca94: ldp        x0, x8, [x19]
0x00000001003dca98: mov        x1, x28
0x00000001003dca9c: mov        x2, x24
0x00000001003dcaa0: blr        x8
0x00000001003dcaa4: ldr        w8, [sp, #0x2c]
0x00000001003dcaa8: tbnz       w8, #0, #0x1003dca60
0x00000001003dcaac: ldp        x8, x0, [x19, #0x10]
0x00000001003dcab0: add        x8, x8, x23
0x00000001003dcab4: str        x8, [x19, #0x10]
0x00000001003dcab8: sub        x8, x19, x0
0x00000001003dcabc: add        x8, x8, #0x420
0x00000001003dcac0: cmp        x23, x8
0x00000001003dcac4: b.hs       #0x1003dcae8
0x00000001003dcac8: ldr        x1, [sp, #0x20]
0x00000001003dcacc: mov        x2, x23
0x00000001003dcad0: bl         #0x1005c0ed8
0x00000001003dcad4: ldr        x8, [x19, #0x18]
0x00000001003dcad8: add        x8, x8, x23
0x00000001003dcadc: str        x8, [x19, #0x18]
0x00000001003dcae0: cbnz       x26, #0x1003dcb18
0x00000001003dcae4: b          #0x1003dca64
0x00000001003dcae8: add        x22, x19, #0x20
0x00000001003dcaec: subs       x2, x0, x22
0x00000001003dcaf0: b.mi       #0x1003dccdc
0x00000001003dcaf4: ldp        x0, x8, [x19]
0x00000001003dcaf8: mov        x1, x22
0x00000001003dcafc: blr        x8
0x00000001003dcb00: str        x22, [x19, #0x18]
0x00000001003dcb04: ldp        x0, x8, [x19]
0x00000001003dcb08: ldr        x1, [sp, #0x20]
0x00000001003dcb0c: mov        x2, x23
0x00000001003dcb10: blr        x8
0x00000001003dcb14: cbz        x26, #0x1003dca64
0x00000001003dcb18: ldp        x8, x0, [x19, #0x10]
0x00000001003dcb1c: add        x8, x8, x26
0x00000001003dcb20: str        x8, [x19, #0x10]
0x00000001003dcb24: add        x24, x19, #0x420
0x00000001003dcb28: sub        x23, x24, x0
0x00000001003dcb2c: cmp        x23, x26
0x00000001003dcb30: b.hs       #0x1003dcb8c
0x00000001003dcb34: add        x22, x19, #0x20
0x00000001003dcb38: cmp        x24, x0
0x00000001003dcb3c: b.eq       #0x1003dcb58
0x00000001003dcb40: mov        w1, #0x30
0x00000001003dcb44: mov        x2, x23
0x00000001003dcb48: bl         #0x1005c0ef0
0x00000001003dcb4c: ldr        x8, [x19, #0x18]
0x00000001003dcb50: add        x8, x8, x23
0x00000001003dcb54: str        x8, [x19, #0x18]
0x00000001003dcb58: ldr        x8, [x19, #0x18]
0x00000001003dcb5c: subs       x2, x8, x22
0x00000001003dcb60: b.mi       #0x1003dccc8
0x00000001003dcb64: sub        x26, x26, x23
0x00000001003dcb68: ldp        x0, x8, [x19]
0x00000001003dcb6c: mov        x1, x22
0x00000001003dcb70: blr        x8
0x00000001003dcb74: str        x22, [x19, #0x18]
0x00000001003dcb78: mov        w23, #0x400
0x00000001003dcb7c: mov        x0, x22
0x00000001003dcb80: cmp        x26, #0x400
0x00000001003dcb84: b.hi       #0x1003dcb38
0x00000001003dcb88: mov        x0, x22
0x00000001003dcb8c: mov        w1, #0x30
0x00000001003dcb90: mov        x2, x26
0x00000001003dcb94: bl         #0x1005c0ef0
0x00000001003dcb98: ldr        x8, [x19, #0x18]
0x00000001003dcb9c: add        x8, x8, x26
0x00000001003dcba0: str        x8, [x19, #0x18]
0x00000001003dcba4: cmp        x25, x27
0x00000001003dcba8: b.eq       #0x1003dca6c
0x00000001003dcbac: ldp        x8, x0, [x19, #0x10]
0x00000001003dcbb0: add        x8, x8, x20
0x00000001003dcbb4: str        x8, [x19, #0x10]
0x00000001003dcbb8: sub        x8, x19, x0
0x00000001003dcbbc: add        x8, x8, #0x420
0x00000001003dcbc0: cmp        x20, x8
0x00000001003dcbc4: b.hs       #0x1003dcbe8
0x00000001003dcbc8: ldr        x1, [sp, #0x18]
0x00000001003dcbcc: mov        x2, x20
0x00000001003dcbd0: bl         #0x1005c0ed8
0x00000001003dcbd4: ldr        x8, [x19, #0x18]
0x00000001003dcbd8: add        x8, x8, x20
0x00000001003dcbdc: str        x8, [x19, #0x18]
0x00000001003dcbe0: cbnz       x21, #0x1003dcc18
0x00000001003dcbe4: b          #0x1003dcca4
0x00000001003dcbe8: add        x22, x19, #0x20
0x00000001003dcbec: subs       x2, x0, x22
0x00000001003dcbf0: b.mi       #0x1003dcce0
0x00000001003dcbf4: ldp        x0, x8, [x19]
0x00000001003dcbf8: mov        x1, x22
0x00000001003dcbfc: blr        x8
0x00000001003dcc00: str        x22, [x19, #0x18]
0x00000001003dcc04: ldp        x0, x8, [x19]
0x00000001003dcc08: ldr        x1, [sp, #0x18]
0x00000001003dcc0c: mov        x2, x20
0x00000001003dcc10: blr        x8
0x00000001003dcc14: cbz        x21, #0x1003dcca4
0x00000001003dcc18: ldp        x8, x0, [x19, #0x10]
0x00000001003dcc1c: add        x8, x8, x21
0x00000001003dcc20: str        x8, [x19, #0x10]
0x00000001003dcc24: add        x23, x19, #0x420
0x00000001003dcc28: sub        x22, x23, x0
0x00000001003dcc2c: cmp        x22, x21
0x00000001003dcc30: b.hs       #0x1003dcc8c
0x00000001003dcc34: add        x20, x19, #0x20
0x00000001003dcc38: cmp        x23, x0
0x00000001003dcc3c: b.eq       #0x1003dcc58
0x00000001003dcc40: mov        w1, #0x20
0x00000001003dcc44: mov        x2, x22
0x00000001003dcc48: bl         #0x1005c0ef0
0x00000001003dcc4c: ldr        x8, [x19, #0x18]
0x00000001003dcc50: add        x8, x8, x22
0x00000001003dcc54: str        x8, [x19, #0x18]
0x00000001003dcc58: ldr        x8, [x19, #0x18]
0x00000001003dcc5c: subs       x2, x8, x20
0x00000001003dcc60: b.mi       #0x1003dcccc
0x00000001003dcc64: sub        x21, x21, x22
0x00000001003dcc68: ldp        x0, x8, [x19]
0x00000001003dcc6c: mov        x1, x20
0x00000001003dcc70: blr        x8
0x00000001003dcc74: str        x20, [x19, #0x18]
0x00000001003dcc78: mov        w22, #0x400
0x00000001003dcc7c: mov        x0, x20
0x00000001003dcc80: cmp        x21, #0x400
0x00000001003dcc84: b.hi       #0x1003dcc38
0x00000001003dcc88: mov        x0, x20
0x00000001003dcc8c: mov        w1, #0x20
0x00000001003dcc90: mov        x2, x21
0x00000001003dcc94: bl         #0x1005c0ef0
0x00000001003dcc98: ldr        x8, [x19, #0x18]
0x00000001003dcc9c: add        x8, x8, x21
0x00000001003dcca0: str        x8, [x19, #0x18]
0x00000001003dcca4: ldp        x29, x30, [sp, #0x80]
0x00000001003dcca8: ldp        x20, x19, [sp, #0x70]
0x00000001003dccac: ldp        x22, x21, [sp, #0x60]
0x00000001003dccb0: ldp        x24, x23, [sp, #0x50]
0x00000001003dccb4: ldp        x26, x25, [sp, #0x40]
0x00000001003dccb8: ldp        x28, x27, [sp, #0x30]
0x00000001003dccbc: add        sp, sp, #0x90
0x00000001003dccc0: ret        
0x00000001003dccc4: bl         #0x1003eb5d4
0x00000001003dccc8: bl         #0x1003eb5d4
0x00000001003dcccc: bl         #0x1003eb5d4
0x00000001003dccd0: bl         #0x1003eb5d4
0x00000001003dccd4: bl         #0x1003eb5d4
0x00000001003dccd8: bl         #0x1003eb5d4
0x00000001003dccdc: bl         #0x1003eb5d4
0x00000001003dcce0: bl         #0x1003eb5d4
