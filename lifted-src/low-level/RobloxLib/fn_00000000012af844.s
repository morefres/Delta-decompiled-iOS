; instruction-faithful ARM64 fallback for RobloxLib::function_12af844
0x00000000012af844: sub        sp, sp, #0x140
0x00000000012af848: stp        d9, d8, [sp, #0xe0]
0x00000000012af84c: stp        x26, x25, [sp, #0xf0]
0x00000000012af850: stp        x24, x23, [sp, #0x100]
0x00000000012af854: stp        x22, x21, [sp, #0x110]
0x00000000012af858: stp        x20, x19, [sp, #0x120]
0x00000000012af85c: stp        x29, x30, [sp, #0x130]
0x00000000012af860: add        x29, sp, #0x130
0x00000000012af864: mov        x21, x2
0x00000000012af868: mov        x20, x1
0x00000000012af86c: mov        x19, x0
0x00000000012af870: stur       x1, [x29, #-0x58]
0x00000000012af874: stur       d0, [x29, #-0x60]
0x00000000012af878: adrp       x8, #0x6100000
0x00000000012af87c: add        x8, x8, #0x1a0
0x00000000012af880: ldr        x0, [x8]
0x00000000012af884: and        w9, w0, #0xff
0x00000000012af888: lsr        x10, x0, #8
0x00000000012af88c: cmp        w9, #6
0x00000000012af890: and        w9, w10, #0xff
0x00000000012af894: ccmp       w9, #3, #0, hs
0x00000000012af898: b.lo       #0x12af8b0
0x00000000012af89c: ldr        x1, [x8, #8]
0x00000000012af8a0: str        x20, [sp]
0x00000000012af8a4: adrp       x2, #0x5303000
0x00000000012af8a8: add        x2, x2, #0xfea
0x00000000012af8ac: bl         #0x47eec08
0x00000000012af8b0: ldr        d8, [x20, #0xb50]
0x00000000012af8b4: ldr        x23, [x19, #0x158]
0x00000000012af8b8: ldr        x22, [x20, #0x60]
0x00000000012af8bc: mov        x0, x20
0x00000000012af8c0: bl         #0x294b4b8
0x00000000012af8c4: cmp        x22, x0
0x00000000012af8c8: b.eq       #0x12af8f0
0x00000000012af8cc: mov        w0, #0
0x00000000012af8d0: ldp        x29, x30, [sp, #0x130]
0x00000000012af8d4: ldp        x20, x19, [sp, #0x120]
0x00000000012af8d8: ldp        x22, x21, [sp, #0x110]
0x00000000012af8dc: ldp        x24, x23, [sp, #0x100]
0x00000000012af8e0: ldp        x26, x25, [sp, #0xf0]
0x00000000012af8e4: ldp        d9, d8, [sp, #0xe0]
0x00000000012af8e8: add        sp, sp, #0x140
0x00000000012af8ec: ret        
0x00000000012af8f0: add        x0, x20, #0xbd0
0x00000000012af8f4: sub        x1, x29, #0x60
0x00000000012af8f8: bl         #0x746184
0x00000000012af8fc: add        x0, x20, #0xbe8
0x00000000012af900: mov        x1, x21
0x00000000012af904: bl         #0x12afc0c
0x00000000012af908: ldr        d0, [x20, #0xbb0]
0x00000000012af90c: fcmp       d0, #0.0
0x00000000012af910: b.ne       #0x12af8cc
0x00000000012af914: adrp       x8, #0x62d6000
0x00000000012af918: add        x8, x8, #0xd20
0x00000000012af91c: ldarb      w8, [x8]
0x00000000012af920: adrp       x21, #0x62d6000
0x00000000012af924: tbz        w8, #0, #0x12afb00
0x00000000012af928: ldr        x1, [x21, #0xd18]
0x00000000012af92c: movi       v0.16b, #0
0x00000000012af930: stp        q0, q0, [sp, #0x50]
0x00000000012af934: mov        x8, #-1
0x00000000012af938: stp        xzr, x8, [sp, #0x70]
0x00000000012af93c: stp        q0, q0, [sp, #0x80]
0x00000000012af940: str        q0, [sp, #0xa0]
0x00000000012af944: str        wzr, [sp, #0xb0]
0x00000000012af948: stp        xzr, xzr, [sp, #0xb8]
0x00000000012af94c: add        x0, sp, #0x50
0x00000000012af950: mov        x2, #-1
0x00000000012af954: mov        x3, #0
0x00000000012af958: mov        w4, #0
0x00000000012af95c: bl         #0x477d320
0x00000000012af960: adrp       x8, #0x62d6000
0x00000000012af964: add        x8, x8, #0xd30
0x00000000012af968: ldarb      w8, [x8]
0x00000000012af96c: adrp       x21, #0x62d6000
0x00000000012af970: tbz        w8, #0, #0x12afb70
0x00000000012af974: ldr        x21, [x21, #0xd28]
0x00000000012af978: ldur       x22, [x29, #-0x58]
0x00000000012af97c: ldrsb      w8, [x22, #0xb7]
0x00000000012af980: tbnz       w8, #0x1f, #0x12af998
0x00000000012af984: ldur       q0, [x22, #0xa0]
0x00000000012af988: str        q0, [sp, #0x30]
0x00000000012af98c: ldur       x8, [x22, #0xb0]
0x00000000012af990: str        x8, [sp, #0x40]
0x00000000012af994: b          #0x12af9a4
0x00000000012af998: ldp        x1, x2, [x22, #0xa0]
0x00000000012af99c: add        x0, sp, #0x30
0x00000000012af9a0: bl         #0x23268
0x00000000012af9a4: ldrsb      w25, [sp, #0x47]
0x00000000012af9a8: ldr        x24, [sp, #0x30]
0x00000000012af9ac: mov        x0, x22
0x00000000012af9b0: mov        w1, #0
0x00000000012af9b4: bl         #0x12377e4
0x00000000012af9b8: cmp        w25, #0
0x00000000012af9bc: add        x8, sp, #0x30
0x00000000012af9c0: csel       x8, x24, x8, lt
0x00000000012af9c4: ldur       d0, [x29, #-0x60]
0x00000000012af9c8: mov        x9, #0x2469
0x00000000012af9cc: movk       x9, #0x3746, lsl #16
0x00000000012af9d0: movk       x9, #0xef5c, lsl #32
0x00000000012af9d4: movk       x9, #0xc516, lsl #48
0x00000000012af9d8: mov        x10, #0x309a
0x00000000012af9dc: movk       x10, #0x1294, lsl #16
0x00000000012af9e0: movk       x10, #0xb20e, lsl #32
0x00000000012af9e4: movk       x10, #0x85fd, lsl #48
0x00000000012af9e8: madd       x9, x22, x9, x10
0x00000000012af9ec: str        x9, [sp, #0x20]
0x00000000012af9f0: str        d0, [sp, #0x18]
0x00000000012af9f4: mov        w9, #1
0x00000000012af9f8: stp        x9, x0, [sp, #8]
0x00000000012af9fc: str        x8, [sp]
0x00000000012afa00: adrp       x1, #0x5303000
0x00000000012afa04: add        x1, x1, #0xfbe
0x00000000012afa08: mov        x0, x21
0x00000000012afa0c: bl         #0x477d614
0x00000000012afa10: ldrsb      w8, [sp, #0x47]
0x00000000012afa14: tbz        w8, #0x1f, #0x12afa20
0x00000000012afa18: ldr        x0, [sp, #0x30]
0x00000000012afa1c: bl         #0x47e93a8
0x00000000012afa20: add        x0, sp, #0x50
0x00000000012afa24: bl         #0x2649c4
0x00000000012afa28: ldur       d0, [x29, #-0x60]
0x00000000012afa2c: str        d0, [x20, #0xbb0]
0x00000000012afa30: adrp       x8, #0x60f0000
0x00000000012afa34: ldr        x8, [x8, #0x538]
0x00000000012afa38: cbz        x8, #0x12afa74
0x00000000012afa3c: ldr        x20, [x8, #0x18]
0x00000000012afa40: cbz        x20, #0x12afa74
0x00000000012afa44: adrp       x8, #0x4bcd000
0x00000000012afa48: ldr        d1, [x8, #0x7c0]
0x00000000012afa4c: fmul       d9, d0, d1
0x00000000012afa50: bl         #0x39685b8
0x00000000012afa54: scvtf      d0, x0
0x00000000012afa58: fadd       d0, d9, d0
0x00000000012afa5c: fcvtzs     x3, d0
0x00000000012afa60: adrp       x1, #0x5304000
0x00000000012afa64: add        x1, x1, #0x310
0x00000000012afa68: mov        x0, x20
0x00000000012afa6c: mov        w2, #0x16
0x00000000012afa70: bl         #0x3968684
0x00000000012afa74: adrp       x8, #0x6114000
0x00000000012afa78: ldrb       w8, [x8, #0x828]
0x00000000012afa7c: cmp        w8, #1
0x00000000012afa80: b.ne       #0x12afaec
0x00000000012afa84: mov        w0, #0
0x00000000012afa88: cbz        x23, #0x12af8d0
0x00000000012afa8c: fcmp       d8, #0.0
0x00000000012afa90: b.le       #0x12af8d0
0x00000000012afa94: add        x0, x19, #0x78
0x00000000012afa98: sub        x1, x29, #0x58
0x00000000012afa9c: bl         #0x12b59a0
0x00000000012afaa0: mov        w8, w1
0x00000000012afaa4: orr        x8, x0, x8
0x00000000012afaa8: cbz        x8, #0x12afaf8
0x00000000012afaac: add        x0, x19, #0x78
0x00000000012afab0: sub        x1, x29, #0x58
0x00000000012afab4: bl         #0x12b62b0
0x00000000012afab8: ldr        x8, [x19, #0x88]
0x00000000012afabc: add        x8, x8, w0, uxtw #4
0x00000000012afac0: tbz        x0, #0x20, #0x12afacc
0x00000000012afac4: ldur       x9, [x29, #-0x58]
0x00000000012afac8: str        x9, [x8]
0x00000000012afacc: ldrb       w8, [x8, #8]
0x00000000012afad0: tbz        w8, #1, #0x12afaf8
0x00000000012afad4: ldur       x1, [x29, #-0x58]
0x00000000012afad8: mov        x0, x19
0x00000000012afadc: bl         #0x12ab960
0x00000000012afae0: fcmp       d0, #0.0
0x00000000012afae4: b.ne       #0x12afaf8
0x00000000012afae8: b          #0x12af8cc
0x00000000012afaec: fcmp       d8, #0.0
0x00000000012afaf0: b.le       #0x12af8cc
0x00000000012afaf4: cbz        x23, #0x12af8cc
0x00000000012afaf8: mov        w0, #1
0x00000000012afafc: b          #0x12af8d0
0x00000000012afb00: adrp       x0, #0x62d6000
0x00000000012afb04: add        x0, x0, #0xd20
0x00000000012afb08: bl         #0x428c
0x00000000012afb0c: cbz        w0, #0x12af928
0x00000000012afb10: adrp       x8, #0x520e000
0x00000000012afb14: add        x8, x8, #0x261
0x00000000012afb18: add        x8, x8, #0xd6, lsl #12
0x00000000012afb1c: add        x8, x8, #0xc16
0x00000000012afb20: str        x8, [sp, #0x50]
0x00000000012afb24: ldr        x8, [sp, #0x50]
0x00000000012afb28: adrp       x9, #0x5304000
0x00000000012afb2c: add        x9, x9, #0x1c
0x00000000012afb30: add        x9, x9, #0x81, lsl #12
0x00000000012afb34: add        x9, x9, #0x303
0x00000000012afb38: str        x9, [sp, #0x50]
0x00000000012afb3c: ldr        x9, [sp, #0x50]
0x00000000012afb40: sub        x8, x8, #0xd6, lsl #12
0x00000000012afb44: sub        x0, x8, #0xc16
0x00000000012afb48: sub        x8, x9, #0x81, lsl #12
0x00000000012afb4c: sub        x1, x8, #0x303
0x00000000012afb50: mov        w2, #-1
0x00000000012afb54: mov        w3, #0xff
0x00000000012afb58: bl         #0x477d018
0x00000000012afb5c: str        x0, [x21, #0xd18]
0x00000000012afb60: adrp       x0, #0x62d6000
0x00000000012afb64: add        x0, x0, #0xd20
0x00000000012afb68: bl         #0x43e8
0x00000000012afb6c: b          #0x12af928
0x00000000012afb70: adrp       x0, #0x62d6000
0x00000000012afb74: add        x0, x0, #0xd30
0x00000000012afb78: bl         #0x428c
0x00000000012afb7c: cbz        w0, #0x12af974
0x00000000012afb80: adrp       x8, #0x520e000
0x00000000012afb84: add        x8, x8, #0x261
0x00000000012afb88: add        x8, x8, #0x5b, lsl #12
0x00000000012afb8c: add        x8, x8, #0x261
0x00000000012afb90: str        x8, [sp, #0x30]
0x00000000012afb94: ldr        x8, [sp, #0x30]
0x00000000012afb98: sub        x8, x8, #0x5b, lsl #12
0x00000000012afb9c: sub        x0, x8, #0x261
0x00000000012afba0: bl         #0x477d06c
0x00000000012afba4: str        x0, [x21, #0xd28]
0x00000000012afba8: adrp       x0, #0x62d6000
0x00000000012afbac: add        x0, x0, #0xd30
0x00000000012afbb0: bl         #0x43e8
0x00000000012afbb4: b          #0x12af974
0x00000000012afbb8: mov        x19, x0
0x00000000012afbbc: adrp       x0, #0x62d6000
0x00000000012afbc0: add        x0, x0, #0xd30
0x00000000012afbc4: bl         #0x4450
0x00000000012afbc8: b          #0x12afbfc
0x00000000012afbcc: mov        x19, x0
0x00000000012afbd0: adrp       x0, #0x62d6000
0x00000000012afbd4: add        x0, x0, #0xd20
0x00000000012afbd8: bl         #0x4450
0x00000000012afbdc: b          #0x12afc04
0x00000000012afbe0: mov        x19, x0
0x00000000012afbe4: b          #0x12afbfc
0x00000000012afbe8: mov        x19, x0
0x00000000012afbec: ldrsb      w8, [sp, #0x47]
0x00000000012afbf0: tbz        w8, #0x1f, #0x12afbfc
0x00000000012afbf4: ldr        x0, [sp, #0x30]
0x00000000012afbf8: bl         #0x47e93a8
0x00000000012afbfc: add        x0, sp, #0x50
0x00000000012afc00: bl         #0x2649c4
0x00000000012afc04: mov        x0, x19
0x00000000012afc08: bl         #0x4b97984
