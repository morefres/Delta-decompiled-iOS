; instruction-faithful ARM64 fallback for RobloxLib::function_13dca38
0x00000000013dca38: stp        d11, d10, [sp, #-0x80]!
0x00000000013dca3c: stp        d9, d8, [sp, #0x10]
0x00000000013dca40: stp        x28, x27, [sp, #0x20]
0x00000000013dca44: stp        x26, x25, [sp, #0x30]
0x00000000013dca48: stp        x24, x23, [sp, #0x40]
0x00000000013dca4c: stp        x22, x21, [sp, #0x50]
0x00000000013dca50: stp        x20, x19, [sp, #0x60]
0x00000000013dca54: stp        x29, x30, [sp, #0x70]
0x00000000013dca58: add        x29, sp, #0x70
0x00000000013dca5c: sub        sp, sp, #0x210
0x00000000013dca60: mov        x19, x0
0x00000000013dca64: stp        xzr, xzr, [x29, #-0x88]
0x00000000013dca68: ldr        x0, [x0, #8]
0x00000000013dca6c: cbz        x0, #0x13dd4d0
0x00000000013dca70: bl         #0x4b98098
0x00000000013dca74: stur       x0, [x29, #-0x80]
0x00000000013dca78: cbz        x0, #0x13dd4d0
0x00000000013dca7c: ldr        x23, [x19]
0x00000000013dca80: stur       x23, [x29, #-0x88]
0x00000000013dca84: cbz        x23, #0x13dd4d0
0x00000000013dca88: adrp       x25, #0x611d000
0x00000000013dca8c: add        x25, x25, #0x360
0x00000000013dca90: ldrb       w8, [x25]
0x00000000013dca94: cmp        w8, #1
0x00000000013dca98: b.ne       #0x13dcb20
0x00000000013dca9c: ldr        w2, [x19, #0x28]
0x00000000013dcaa0: ldp        q0, q1, [x19, #0x30]
0x00000000013dcaa4: stur       q0, [x29, #-0xa0]
0x00000000013dcaa8: stp        xzr, xzr, [x19, #0x30]
0x00000000013dcaac: stur       q1, [x29, #-0xc0]
0x00000000013dcab0: ldp        x8, x5, [x19, #0x50]
0x00000000013dcab4: stur       x8, [x29, #-0xb0]
0x00000000013dcab8: stp        xzr, xzr, [x19, #0x40]
0x00000000013dcabc: str        xzr, [x19, #0x50]
0x00000000013dcac0: add        x1, x19, #0x10
0x00000000013dcac4: sub        x3, x29, #0xa0
0x00000000013dcac8: sub        x4, x29, #0xc0
0x00000000013dcacc: mov        x0, x23
0x00000000013dcad0: bl         #0x13dd7f8
0x00000000013dcad4: ldur       x0, [x29, #-0xc0]
0x00000000013dcad8: cbz        x0, #0x13dcae4
0x00000000013dcadc: stur       x0, [x29, #-0xb8]
0x00000000013dcae0: bl         #0x47e93a8
0x00000000013dcae4: ldur       x19, [x29, #-0x98]
0x00000000013dcae8: cbz        x19, #0x13dd4d0
0x00000000013dcaec: add        x8, x19, #8
0x00000000013dcaf0: ldaxr      x9, [x8]
0x00000000013dcaf4: sub        x10, x9, #1
0x00000000013dcaf8: stlxr      w11, x10, [x8]
0x00000000013dcafc: cbnz       w11, #0x13dcaf0
0x00000000013dcb00: cbnz       x9, #0x13dd4d0
0x00000000013dcb04: ldr        x8, [x19]
0x00000000013dcb08: ldr        x8, [x8, #0x10]
0x00000000013dcb0c: mov        x0, x19
0x00000000013dcb10: blr        x8
0x00000000013dcb14: mov        x0, x19
0x00000000013dcb18: bl         #0x4b9808c
0x00000000013dcb1c: b          #0x13dd4d0
0x00000000013dcb20: adrp       x8, #0x611d000
0x00000000013dcb24: add        x8, x8, #0x348
0x00000000013dcb28: ldrb       w8, [x8]
0x00000000013dcb2c: cmp        w8, #1
0x00000000013dcb30: b.ne       #0x13dcb4c
0x00000000013dcb34: ldr        x2, [x19, #0x30]
0x00000000013dcb38: add        x1, x19, #0x10
0x00000000013dcb3c: mov        x0, x23
0x00000000013dcb40: bl         #0x13dda0c
0x00000000013dcb44: cmp        w0, #1
0x00000000013dcb48: b.eq       #0x13dd4d0
0x00000000013dcb4c: add        x1, x19, #0x10
0x00000000013dcb50: mov        x0, x23
0x00000000013dcb54: bl         #0x13db7b4
0x00000000013dcb58: tbnz       w0, #0, #0x13dd4d0
0x00000000013dcb5c: mov        x20, x19
0x00000000013dcb60: ldr        w8, [x20, #0x28]!
0x00000000013dcb64: cbnz       w8, #0x13dcb78
0x00000000013dcb68: ldr        x0, [x19, #0x30]
0x00000000013dcb6c: ldr        w8, [x0, #0x18]
0x00000000013dcb70: cmp        w8, #0x190
0x00000000013dcb74: b.lt       #0x13dccac
0x00000000013dcb78: adrp       x1, #0x5313000
0x00000000013dcb7c: add        x1, x1, #0xa56
0x00000000013dcb80: add        x0, sp, #0x110
0x00000000013dcb84: bl         #0x18aac
0x00000000013dcb88: ldr        w0, [x20]
0x00000000013dcb8c: cbz        w0, #0x13dcbf0
0x00000000013dcb90: bl         #0x4444430
0x00000000013dcb94: mov        x1, x0
0x00000000013dcb98: sub        x0, x29, #0xe0
0x00000000013dcb9c: bl         #0x18aac
0x00000000013dcba0: adrp       x2, #0x521e000
0x00000000013dcba4: add        x2, x2, #0x627
0x00000000013dcba8: mov        x1, #0
0x00000000013dcbac: bl         #0x4b97ce4
0x00000000013dcbb0: ldr        q0, [x0]
0x00000000013dcbb4: ldr        x8, [x0, #0x10]
0x00000000013dcbb8: str        x8, [sp, #0x170]
0x00000000013dcbbc: str        q0, [sp, #0x160]
0x00000000013dcbc0: stp        xzr, xzr, [x0, #8]
0x00000000013dcbc4: str        xzr, [x0]
0x00000000013dcbc8: ldrb       w8, [sp, #0x177]
0x00000000013dcbcc: sxtb       w9, w8
0x00000000013dcbd0: ldp        x10, x11, [sp, #0x160]
0x00000000013dcbd4: cmp        w9, #0
0x00000000013dcbd8: add        x9, sp, #0x160
0x00000000013dcbdc: csel       x1, x10, x9, lt
0x00000000013dcbe0: csel       x2, x11, x8, lt
0x00000000013dcbe4: add        x0, sp, #0x110
0x00000000013dcbe8: bl         #0x4b97c9c
0x00000000013dcbec: b          #0x13dcc50
0x00000000013dcbf0: ldr        x8, [x19, #0x30]
0x00000000013dcbf4: ldr        w0, [x8, #0x18]
0x00000000013dcbf8: sub        x8, x29, #0xe0
0x00000000013dcbfc: bl         #0x4b98380
0x00000000013dcc00: adrp       x2, #0x5313000
0x00000000013dcc04: add        x2, x2, #0xa6a
0x00000000013dcc08: sub        x0, x29, #0xe0
0x00000000013dcc0c: mov        x1, #0
0x00000000013dcc10: bl         #0x4b97ce4
0x00000000013dcc14: ldr        q0, [x0]
0x00000000013dcc18: ldr        x8, [x0, #0x10]
0x00000000013dcc1c: str        x8, [sp, #0x170]
0x00000000013dcc20: str        q0, [sp, #0x160]
0x00000000013dcc24: stp        xzr, xzr, [x0, #8]
0x00000000013dcc28: str        xzr, [x0]
0x00000000013dcc2c: ldrb       w8, [sp, #0x177]
0x00000000013dcc30: sxtb       w9, w8
0x00000000013dcc34: ldp        x10, x11, [sp, #0x160]
0x00000000013dcc38: cmp        w9, #0
0x00000000013dcc3c: add        x9, sp, #0x160
0x00000000013dcc40: csel       x1, x10, x9, lt
0x00000000013dcc44: csel       x2, x11, x8, lt
0x00000000013dcc48: add        x0, sp, #0x110
0x00000000013dcc4c: bl         #0x4b97c9c
0x00000000013dcc50: ldrsb      w8, [sp, #0x177]
0x00000000013dcc54: tbz        w8, #0x1f, #0x13dcc60
0x00000000013dcc58: ldr        x0, [sp, #0x160]
0x00000000013dcc5c: bl         #0x47e93a8
0x00000000013dcc60: ldursb     w8, [x29, #-0xc9]
0x00000000013dcc64: tbz        w8, #0x1f, #0x13dcc70
0x00000000013dcc68: ldur       x0, [x29, #-0xe0]
0x00000000013dcc6c: bl         #0x47e93a8
0x00000000013dcc70: ldr        x8, [x19, #0x30]
0x00000000013dcc74: ldr        w3, [x8, #0x18]
0x00000000013dcc78: ldr        w5, [x19, #0x28]
0x00000000013dcc7c: cmp        w5, #0
0x00000000013dcc80: mov        w8, #4
0x00000000013dcc84: cinc       w4, w8, eq
0x00000000013dcc88: add        x1, x19, #0x40
0x00000000013dcc8c: add        x2, sp, #0x110
0x00000000013dcc90: mov        x0, x23
0x00000000013dcc94: bl         #0x13dde54
0x00000000013dcc98: ldrsb      w8, [sp, #0x127]
0x00000000013dcc9c: tbz        w8, #0x1f, #0x13dd4d0
0x00000000013dcca0: ldr        x0, [sp, #0x110]
0x00000000013dcca4: bl         #0x47e93a8
0x00000000013dcca8: b          #0x13dd4d0
0x00000000013dccac: stp        xzr, xzr, [x29, #-0xf0]
0x00000000013dccb0: bl         #0x4454558
0x00000000013dccb4: mov        x2, x0
0x00000000013dccb8: mov        x4, x1
0x00000000013dccbc: ldr        x8, [x23]
0x00000000013dccc0: ldr        x8, [x8, #0x98]
0x00000000013dccc4: sub        x3, x29, #0xf0
0x00000000013dccc8: mov        x0, x23
0x00000000013dcccc: mov        x1, x2
0x00000000013dccd0: mov        x2, x4
0x00000000013dccd4: blr        x8
0x00000000013dccd8: tbz        w0, #0, #0x13dd15c
0x00000000013dccdc: ldp        x9, x8, [x29, #-0xf0]
0x00000000013dcce0: stp        x9, x8, [sp, #0x150]
0x00000000013dcce4: cbz        x8, #0x13dccfc
0x00000000013dcce8: add        x8, x8, #8
0x00000000013dccec: ldxr       x9, [x8]
0x00000000013dccf0: add        x9, x9, #1
0x00000000013dccf4: stxr       w10, x9, [x8]
0x00000000013dccf8: cbnz       w10, #0x13dccec
0x00000000013dccfc: ldr        x8, [x23]
0x00000000013dcd00: ldr        x9, [x8, #0x90]
0x00000000013dcd04: add        x8, sp, #0x160
0x00000000013dcd08: add        x1, x19, #0x40
0x00000000013dcd0c: add        x3, sp, #0x150
0x00000000013dcd10: mov        x0, x23
0x00000000013dcd14: mov        x2, x20
0x00000000013dcd18: blr        x9
0x00000000013dcd1c: add        x0, sp, #0x150
0x00000000013dcd20: bl         #0x1df28
0x00000000013dcd24: ldp        x24, x22, [x19, #0x40]
0x00000000013dcd28: cmp        x24, x22
0x00000000013dcd2c: b.eq       #0x13dd1a0
0x00000000013dcd30: mov        w21, #0
0x00000000013dcd34: mov        w20, #0
0x00000000013dcd38: mov        w26, #0
0x00000000013dcd3c: str        wzr, [sp, #0xc]
0x00000000013dcd40: add        x8, sp, #0x110
0x00000000013dcd44: add        x23, x8, #0x18
0x00000000013dcd48: fmov       d8, xzr
0x00000000013dcd4c: adrp       x8, #0x4bcd000
0x00000000013dcd50: ldr        d10, [x8, #0x7c0]
0x00000000013dcd54: mov        w28, #0x48
0x00000000013dcd58: bl         #0x47fa170
0x00000000013dcd5c: fmov       d9, d0
0x00000000013dcd60: ldur       x27, [x29, #-0x88]
0x00000000013dcd64: add        x0, x27, #0xc8
0x00000000013dcd68: mov        x1, x24
0x00000000013dcd6c: bl         #0x13dfce4
0x00000000013dcd70: tbz        w1, #0, #0x13dd530
0x00000000013dcd74: fmov       d0, x0
0x00000000013dcd78: fsub       d0, d9, d0
0x00000000013dcd7c: fmul       d0, d0, d10
0x00000000013dcd80: fcmp       d8, d0
0x00000000013dcd84: fcsel      d8, d0, d8, mi
0x00000000013dcd88: add        x0, sp, #0x160
0x00000000013dcd8c: mov        x1, x24
0x00000000013dcd90: bl         #0x13e17c4
0x00000000013dcd94: mov        w8, w1
0x00000000013dcd98: orr        x9, x0, x8
0x00000000013dcd9c: cbz        x9, #0x13dceec
0x00000000013dcda0: ldr        x9, [x0, #0x10]
0x00000000013dcda4: umaddl     x9, w8, w28, x9
0x00000000013dcda8: add        x8, x9, #0x10
0x00000000013dcdac: strb       wzr, [sp, #0x110]
0x00000000013dcdb0: strb       wzr, [sp, #0x120]
0x00000000013dcdb4: ldrb       w9, [x9, #0x20]
0x00000000013dcdb8: cmp        w9, #1
0x00000000013dcdbc: b.ne       #0x13dcdf0
0x00000000013dcdc0: ldr        x9, [x8]
0x00000000013dcdc4: str        x9, [sp, #0x110]
0x00000000013dcdc8: ldr        x9, [x8, #8]
0x00000000013dcdcc: str        x9, [sp, #0x118]
0x00000000013dcdd0: cbz        x9, #0x13dcde8
0x00000000013dcdd4: add        x9, x9, #8
0x00000000013dcdd8: ldxr       x10, [x9]
0x00000000013dcddc: add        x10, x10, #1
0x00000000013dcde0: stxr       w11, x10, [x9]
0x00000000013dcde4: cbnz       w11, #0x13dcdd8
0x00000000013dcde8: mov        w9, #1
0x00000000013dcdec: strb       w9, [sp, #0x120]
0x00000000013dcdf0: add        x1, x8, #0x18
0x00000000013dcdf4: mov        x0, x23
0x00000000013dcdf8: bl         #0x1a2f48
0x00000000013dcdfc: ldrb       w8, [sp, #0x120]
0x00000000013dce00: cmp        w8, #1
0x00000000013dce04: b.ne       #0x13dcf8c
0x00000000013dce08: adrp       x8, #0x611d000
0x00000000013dce0c: add        x8, x8, #0x378
0x00000000013dce10: ldrb       w8, [x8]
0x00000000013dce14: cmp        w8, #1
0x00000000013dce18: b.ne       #0x13dce2c
0x00000000013dce1c: ldr        x8, [x19, #0x58]
0x00000000013dce20: ldr        x9, [x27, #0x110]
0x00000000013dce24: cmp        x8, x9
0x00000000013dce28: b.ne       #0x13dd0a0
0x00000000013dce2c: ldr        x8, [x27]
0x00000000013dce30: ldr        x8, [x8, #0xa0]
0x00000000013dce34: add        x1, sp, #0x110
0x00000000013dce38: mov        x0, x27
0x00000000013dce3c: blr        x8
0x00000000013dce40: cbz        w0, #0x13dd0d4
0x00000000013dce44: ldrb       w8, [sp, #0x120]
0x00000000013dce48: tbz        w8, #0, #0x13dd54c
0x00000000013dce4c: ldr        x0, [x27, #0x80]
0x00000000013dce50: ldp        x1, x2, [x24]
0x00000000013dce54: ldp        x9, x8, [sp, #0x110]
0x00000000013dce58: stp        x9, x8, [sp, #0x100]
0x00000000013dce5c: cbz        x8, #0x13dce74
0x00000000013dce60: add        x8, x8, #8
0x00000000013dce64: ldxr       x9, [x8]
0x00000000013dce68: add        x9, x9, #1
0x00000000013dce6c: stxr       w10, x9, [x8]
0x00000000013dce70: cbnz       w10, #0x13dce64
0x00000000013dce74: ldr        x8, [x0]
0x00000000013dce78: ldr        x8, [x8, #0x18]
0x00000000013dce7c: add        x3, sp, #0x100
0x00000000013dce80: blr        x8
0x00000000013dce84: ldr        x27, [sp, #0x108]
0x00000000013dce88: cbz        x27, #0x13dcebc
0x00000000013dce8c: add        x8, x27, #8
0x00000000013dce90: ldaxr      x9, [x8]
0x00000000013dce94: sub        x10, x9, #1
0x00000000013dce98: stlxr      w11, x10, [x8]
0x00000000013dce9c: cbnz       w11, #0x13dce90
0x00000000013dcea0: cbnz       x9, #0x13dcebc
0x00000000013dcea4: ldr        x8, [x27]
0x00000000013dcea8: ldr        x8, [x8, #0x10]
0x00000000013dceac: mov        x0, x27
0x00000000013dceb0: blr        x8
0x00000000013dceb4: mov        x0, x27
0x00000000013dceb8: bl         #0x4b9808c
0x00000000013dcebc: ldrb       w8, [x25]
0x00000000013dcec0: ldur       x27, [x29, #-0x88]
0x00000000013dcec4: cmp        w8, #1
0x00000000013dcec8: b.ne       #0x13dd0d4
0x00000000013dcecc: ldr        x0, [x27, #0x18]
0x00000000013dced0: cbz        x0, #0x13dd0b0
0x00000000013dced4: ldr        x8, [x0]
0x00000000013dced8: ldr        x9, [x8, #0x70]
0x00000000013dcedc: add        x8, sp, #0xe8
0x00000000013dcee0: mov        x1, x24
0x00000000013dcee4: blr        x9
0x00000000013dcee8: b          #0x13dd0b8
0x00000000013dceec: adrp       x8, #0x5313000
0x00000000013dcef0: add        x8, x8, #0xab7
0x00000000013dcef4: stur       x8, [x29, #-0xe0]
0x00000000013dcef8: add        x0, sp, #0x110
0x00000000013dcefc: sub        x1, x29, #0xe0
0x00000000013dcf00: bl         #0xf4d854
0x00000000013dcf04: add        x2, sp, #0x110
0x00000000013dcf08: mov        x0, x27
0x00000000013dcf0c: mov        x1, x24
0x00000000013dcf10: bl         #0x13de40c
0x00000000013dcf14: ldrb       w8, [sp, #0x140]
0x00000000013dcf18: cmp        w8, #1
0x00000000013dcf1c: b.ne       #0x13dcf30
0x00000000013dcf20: ldrsb      w8, [sp, #0x13f]
0x00000000013dcf24: tbz        w8, #0x1f, #0x13dcf30
0x00000000013dcf28: ldr        x0, [sp, #0x128]
0x00000000013dcf2c: bl         #0x47e93a8
0x00000000013dcf30: ldrb       w8, [sp, #0x120]
0x00000000013dcf34: cmp        w8, #1
0x00000000013dcf38: b.ne       #0x13dcf74
0x00000000013dcf3c: ldr        x27, [sp, #0x118]
0x00000000013dcf40: cbz        x27, #0x13dcf74
0x00000000013dcf44: add        x8, x27, #8
0x00000000013dcf48: ldaxr      x9, [x8]
0x00000000013dcf4c: sub        x10, x9, #1
0x00000000013dcf50: stlxr      w11, x10, [x8]
0x00000000013dcf54: cbnz       w11, #0x13dcf48
0x00000000013dcf58: cbnz       x9, #0x13dcf74
0x00000000013dcf5c: ldr        x8, [x27]
0x00000000013dcf60: ldr        x8, [x8, #0x10]
0x00000000013dcf64: mov        x0, x27
0x00000000013dcf68: blr        x8
0x00000000013dcf6c: mov        x0, x27
0x00000000013dcf70: bl         #0x4b9808c
0x00000000013dcf74: ldur       x8, [x29, #-0x88]
0x00000000013dcf78: ldr        x8, [x8, #0x18]
0x00000000013dcf7c: cmp        x8, #0
0x00000000013dcf80: cinc       w26, w26, ne
0x00000000013dcf84: add        w20, w20, #1
0x00000000013dcf88: b          #0x13dd148
0x00000000013dcf8c: ldr        x28, [x27, #0x18]
0x00000000013dcf90: cbz        x28, #0x13dd094
0x00000000013dcf94: ldr        x8, [x28]
0x00000000013dcf98: ldr        x9, [x8, #0x70]
0x00000000013dcf9c: add        x8, sp, #0x90
0x00000000013dcfa0: mov        x0, x28
0x00000000013dcfa4: mov        x1, x24
0x00000000013dcfa8: blr        x9
0x00000000013dcfac: add        x0, sp, #0x90
0x00000000013dcfb0: mov        x1, #0
0x00000000013dcfb4: adrp       x2, #0x5313000
0x00000000013dcfb8: add        x2, x2, #0xa9d
0x00000000013dcfbc: bl         #0x4b97ce4
0x00000000013dcfc0: ldr        q0, [x0]
0x00000000013dcfc4: ldr        x8, [x0, #0x10]
0x00000000013dcfc8: str        x8, [sp, #0xc0]
0x00000000013dcfcc: str        q0, [sp, #0xb0]
0x00000000013dcfd0: stp        xzr, xzr, [x0, #8]
0x00000000013dcfd4: str        xzr, [x0]
0x00000000013dcfd8: add        x0, sp, #0xb0
0x00000000013dcfdc: adrp       x1, #0x5313000
0x00000000013dcfe0: add        x1, x1, #0xaae
0x00000000013dcfe4: bl         #0x4b97c90
0x00000000013dcfe8: ldr        q0, [x0]
0x00000000013dcfec: ldr        x8, [x0, #0x10]
0x00000000013dcff0: str        x8, [sp, #0xe0]
0x00000000013dcff4: str        q0, [sp, #0xd0]
0x00000000013dcff8: stp        xzr, xzr, [x0, #8]
0x00000000013dcffc: str        xzr, [x0]
0x00000000013dd000: ldrb       w8, [sp, #0x140]
0x00000000013dd004: tbz        w8, #0, #0x13dd538
0x00000000013dd008: ldrb       w8, [sp, #0x13f]
0x00000000013dd00c: sxtb       w9, w8
0x00000000013dd010: ldp        x10, x11, [sp, #0x128]
0x00000000013dd014: cmp        w9, #0
0x00000000013dd018: csel       x1, x10, x23, lt
0x00000000013dd01c: csel       x2, x11, x8, lt
0x00000000013dd020: add        x0, sp, #0xd0
0x00000000013dd024: bl         #0x4b97c9c
0x00000000013dd028: ldr        q0, [x0]
0x00000000013dd02c: ldr        x8, [x0, #0x10]
0x00000000013dd030: stur       x8, [x29, #-0xd0]
0x00000000013dd034: stur       q0, [x29, #-0xe0]
0x00000000013dd038: stp        xzr, xzr, [x0, #8]
0x00000000013dd03c: str        xzr, [x0]
0x00000000013dd040: ldr        x8, [x28]
0x00000000013dd044: ldr        x8, [x8, #0x68]
0x00000000013dd048: sub        x1, x29, #0xe0
0x00000000013dd04c: mov        x0, x28
0x00000000013dd050: blr        x8
0x00000000013dd054: ldursb     w8, [x29, #-0xc9]
0x00000000013dd058: tbz        w8, #0x1f, #0x13dd064
0x00000000013dd05c: ldur       x0, [x29, #-0xe0]
0x00000000013dd060: bl         #0x47e93a8
0x00000000013dd064: ldrsb      w8, [sp, #0xe7]
0x00000000013dd068: tbz        w8, #0x1f, #0x13dd074
0x00000000013dd06c: ldr        x0, [sp, #0xd0]
0x00000000013dd070: bl         #0x47e93a8
0x00000000013dd074: ldrsb      w8, [sp, #0xc7]
0x00000000013dd078: tbz        w8, #0x1f, #0x13dd084
0x00000000013dd07c: ldr        x0, [sp, #0xb0]
0x00000000013dd080: bl         #0x47e93a8
0x00000000013dd084: ldrsb      w8, [sp, #0xa7]
0x00000000013dd088: tbz        w8, #0x1f, #0x13dd094
0x00000000013dd08c: ldr        x0, [sp, #0x90]
0x00000000013dd090: bl         #0x47e93a8
0x00000000013dd094: add        w20, w20, #1
0x00000000013dd098: mov        w28, #0x48
0x00000000013dd09c: b          #0x13dd0d8
0x00000000013dd0a0: ldr        w8, [sp, #0xc]
0x00000000013dd0a4: add        w8, w8, #1
0x00000000013dd0a8: str        w8, [sp, #0xc]
0x00000000013dd0ac: b          #0x13dd0d4
0x00000000013dd0b0: stp        xzr, xzr, [sp, #0xe8]
0x00000000013dd0b4: str        xzr, [sp, #0xf8]
0x00000000013dd0b8: add        x0, x27, #0x30
0x00000000013dd0bc: add        x1, sp, #0xe8
0x00000000013dd0c0: bl         #0x13de378
0x00000000013dd0c4: ldrsb      w8, [sp, #0xff]
0x00000000013dd0c8: tbz        w8, #0x1f, #0x13dd0d4
0x00000000013dd0cc: ldr        x0, [sp, #0xe8]
0x00000000013dd0d0: bl         #0x47e93a8
0x00000000013dd0d4: add        w21, w21, #1
0x00000000013dd0d8: add        x2, sp, #0x110
0x00000000013dd0dc: mov        x0, x27
0x00000000013dd0e0: mov        x1, x24
0x00000000013dd0e4: bl         #0x13de40c
0x00000000013dd0e8: ldrb       w8, [sp, #0x140]
0x00000000013dd0ec: cmp        w8, #1
0x00000000013dd0f0: b.ne       #0x13dd104
0x00000000013dd0f4: ldrsb      w8, [sp, #0x13f]
0x00000000013dd0f8: tbz        w8, #0x1f, #0x13dd104
0x00000000013dd0fc: ldr        x0, [sp, #0x128]
0x00000000013dd100: bl         #0x47e93a8
0x00000000013dd104: ldrb       w8, [sp, #0x120]
0x00000000013dd108: cmp        w8, #1
0x00000000013dd10c: b.ne       #0x13dd148
0x00000000013dd110: ldr        x27, [sp, #0x118]
0x00000000013dd114: cbz        x27, #0x13dd148
0x00000000013dd118: add        x8, x27, #8
0x00000000013dd11c: ldaxr      x9, [x8]
0x00000000013dd120: sub        x10, x9, #1
0x00000000013dd124: stlxr      w11, x10, [x8]
0x00000000013dd128: cbnz       w11, #0x13dd11c
0x00000000013dd12c: cbnz       x9, #0x13dd148
0x00000000013dd130: ldr        x8, [x27]
0x00000000013dd134: ldr        x8, [x8, #0x10]
0x00000000013dd138: mov        x0, x27
0x00000000013dd13c: blr        x8
0x00000000013dd140: mov        x0, x27
0x00000000013dd144: bl         #0x4b9808c
0x00000000013dd148: add        x24, x24, #0x10
0x00000000013dd14c: cmp        x24, x22
0x00000000013dd150: b.ne       #0x13dcd58
0x00000000013dd154: ldur       x23, [x29, #-0x88]
0x00000000013dd158: b          #0x13dd1b4
0x00000000013dd15c: adrp       x1, #0x5313000
0x00000000013dd160: add        x1, x1, #0xa7e
0x00000000013dd164: add        x0, sp, #0x110
0x00000000013dd168: bl         #0x18aac
0x00000000013dd16c: ldr        x8, [x19, #0x30]
0x00000000013dd170: ldr        w3, [x8, #0x18]
0x00000000013dd174: add        x1, x19, #0x40
0x00000000013dd178: add        x2, sp, #0x110
0x00000000013dd17c: mov        x0, x23
0x00000000013dd180: mov        w4, #6
0x00000000013dd184: mov        w5, #0
0x00000000013dd188: bl         #0x13dde54
0x00000000013dd18c: ldrsb      w8, [sp, #0x127]
0x00000000013dd190: tbz        w8, #0x1f, #0x13dd4c8
0x00000000013dd194: ldr        x0, [sp, #0x110]
0x00000000013dd198: bl         #0x47e93a8
0x00000000013dd19c: b          #0x13dd4c8
0x00000000013dd1a0: str        wzr, [sp, #0xc]
0x00000000013dd1a4: mov        w26, #0
0x00000000013dd1a8: mov        w20, #0
0x00000000013dd1ac: mov        w21, #0
0x00000000013dd1b0: fmov       d8, xzr
0x00000000013dd1b4: ldr        x24, [x23, #0x18]
0x00000000013dd1b8: cbz        x24, #0x13dd3f4
0x00000000013dd1bc: add        x8, sp, #0x78
0x00000000013dd1c0: mov        x0, x21
0x00000000013dd1c4: bl         #0x4b98380
0x00000000013dd1c8: adrp       x2, #0x5313000
0x00000000013dd1cc: add        x2, x2, #0xadb
0x00000000013dd1d0: add        x0, sp, #0x78
0x00000000013dd1d4: mov        x1, #0
0x00000000013dd1d8: bl         #0x4b97ce4
0x00000000013dd1dc: ldr        q0, [x0]
0x00000000013dd1e0: ldr        x8, [x0, #0x10]
0x00000000013dd1e4: str        x8, [sp, #0xa0]
0x00000000013dd1e8: str        q0, [sp, #0x90]
0x00000000013dd1ec: stp        xzr, xzr, [x0, #8]
0x00000000013dd1f0: str        xzr, [x0]
0x00000000013dd1f4: adrp       x1, #0x5313000
0x00000000013dd1f8: add        x1, x1, #0xaf8
0x00000000013dd1fc: add        x0, sp, #0x90
0x00000000013dd200: bl         #0x4b97c90
0x00000000013dd204: ldr        q0, [x0]
0x00000000013dd208: ldr        x8, [x0, #0x10]
0x00000000013dd20c: str        x8, [sp, #0xc0]
0x00000000013dd210: str        q0, [sp, #0xb0]
0x00000000013dd214: stp        xzr, xzr, [x0, #8]
0x00000000013dd218: str        xzr, [x0]
0x00000000013dd21c: add        x22, sp, #0x60
0x00000000013dd220: add        x8, sp, #0x60
0x00000000013dd224: mov        x0, x20
0x00000000013dd228: bl         #0x4b98380
0x00000000013dd22c: ldrb       w8, [sp, #0x77]
0x00000000013dd230: sxtb       w9, w8
0x00000000013dd234: ldp        x10, x11, [sp, #0x60]
0x00000000013dd238: cmp        w9, #0
0x00000000013dd23c: csel       x1, x10, x22, lt
0x00000000013dd240: csel       x2, x11, x8, lt
0x00000000013dd244: add        x0, sp, #0xb0
0x00000000013dd248: bl         #0x4b97c9c
0x00000000013dd24c: ldr        q0, [x0]
0x00000000013dd250: ldr        x8, [x0, #0x10]
0x00000000013dd254: str        x8, [sp, #0xe0]
0x00000000013dd258: str        q0, [sp, #0xd0]
0x00000000013dd25c: stp        xzr, xzr, [x0, #8]
0x00000000013dd260: str        xzr, [x0]
0x00000000013dd264: adrp       x1, #0x5313000
0x00000000013dd268: add        x1, x1, #0xb05
0x00000000013dd26c: add        x0, sp, #0xd0
0x00000000013dd270: bl         #0x4b97c90
0x00000000013dd274: ldr        q0, [x0]
0x00000000013dd278: ldr        x8, [x0, #0x10]
0x00000000013dd27c: stur       x8, [x29, #-0xd0]
0x00000000013dd280: stur       q0, [x29, #-0xe0]
0x00000000013dd284: stp        xzr, xzr, [x0, #8]
0x00000000013dd288: str        xzr, [x0]
0x00000000013dd28c: add        x22, sp, #0x48
0x00000000013dd290: add        x8, sp, #0x48
0x00000000013dd294: fmov       d0, d8
0x00000000013dd298: bl         #0x4b98368
0x00000000013dd29c: ldrb       w8, [sp, #0x5f]
0x00000000013dd2a0: sxtb       w9, w8
0x00000000013dd2a4: ldp        x10, x11, [sp, #0x48]
0x00000000013dd2a8: cmp        w9, #0
0x00000000013dd2ac: csel       x1, x10, x22, lt
0x00000000013dd2b0: csel       x2, x11, x8, lt
0x00000000013dd2b4: sub        x0, x29, #0xe0
0x00000000013dd2b8: bl         #0x4b97c9c
0x00000000013dd2bc: ldr        q0, [x0]
0x00000000013dd2c0: ldr        x8, [x0, #0x10]
0x00000000013dd2c4: str        x8, [sp, #0x120]
0x00000000013dd2c8: str        q0, [sp, #0x110]
0x00000000013dd2cc: stp        xzr, xzr, [x0, #8]
0x00000000013dd2d0: str        xzr, [x0]
0x00000000013dd2d4: ldr        x8, [x24]
0x00000000013dd2d8: ldr        x8, [x8, #0x60]
0x00000000013dd2dc: add        x1, sp, #0x110
0x00000000013dd2e0: mov        x0, x24
0x00000000013dd2e4: blr        x8
0x00000000013dd2e8: ldrsb      w8, [sp, #0x127]
0x00000000013dd2ec: ldr        w22, [sp, #0xc]
0x00000000013dd2f0: tbz        w8, #0x1f, #0x13dd2fc
0x00000000013dd2f4: ldr        x0, [sp, #0x110]
0x00000000013dd2f8: bl         #0x47e93a8
0x00000000013dd2fc: ldrsb      w8, [sp, #0x5f]
0x00000000013dd300: tbz        w8, #0x1f, #0x13dd30c
0x00000000013dd304: ldr        x0, [sp, #0x48]
0x00000000013dd308: bl         #0x47e93a8
0x00000000013dd30c: ldursb     w8, [x29, #-0xc9]
0x00000000013dd310: tbz        w8, #0x1f, #0x13dd31c
0x00000000013dd314: ldur       x0, [x29, #-0xe0]
0x00000000013dd318: bl         #0x47e93a8
0x00000000013dd31c: ldrsb      w8, [sp, #0xe7]
0x00000000013dd320: tbz        w8, #0x1f, #0x13dd32c
0x00000000013dd324: ldr        x0, [sp, #0xd0]
0x00000000013dd328: bl         #0x47e93a8
0x00000000013dd32c: ldrsb      w8, [sp, #0x77]
0x00000000013dd330: tbz        w8, #0x1f, #0x13dd33c
0x00000000013dd334: ldr        x0, [sp, #0x60]
0x00000000013dd338: bl         #0x47e93a8
0x00000000013dd33c: ldrsb      w8, [sp, #0xc7]
0x00000000013dd340: tbz        w8, #0x1f, #0x13dd34c
0x00000000013dd344: ldr        x0, [sp, #0xb0]
0x00000000013dd348: bl         #0x47e93a8
0x00000000013dd34c: ldrsb      w8, [sp, #0xa7]
0x00000000013dd350: tbz        w8, #0x1f, #0x13dd35c
0x00000000013dd354: ldr        x0, [sp, #0x90]
0x00000000013dd358: bl         #0x47e93a8
0x00000000013dd35c: ldrsb      w8, [sp, #0x8f]
0x00000000013dd360: tbz        w8, #0x1f, #0x13dd36c
0x00000000013dd364: ldr        x0, [sp, #0x78]
0x00000000013dd368: bl         #0x47e93a8
0x00000000013dd36c: ldr        x0, [x23, #0x18]
0x00000000013dd370: ldr        x8, [x0]
0x00000000013dd374: ldr        x8, [x8, #0x20]
0x00000000013dd378: fmov       d0, d8
0x00000000013dd37c: blr        x8
0x00000000013dd380: cmp        w22, #1
0x00000000013dd384: b.lt       #0x13dd39c
0x00000000013dd388: ldr        x0, [x23, #0x18]
0x00000000013dd38c: ldr        x8, [x0]
0x00000000013dd390: ldr        x8, [x8, #0x48]
0x00000000013dd394: mov        x1, x22
0x00000000013dd398: blr        x8
0x00000000013dd39c: ldr        x0, [x23, #0x18]
0x00000000013dd3a0: sxtw       x8, w21
0x00000000013dd3a4: sxtw       x9, w20
0x00000000013dd3a8: stp        x8, x9, [sp, #0x10]
0x00000000013dd3ac: add        x22, sp, #0x10
0x00000000013dd3b0: ldr        x8, [sp, #0x180]
0x00000000013dd3b4: str        x8, [sp, #0x40]
0x00000000013dd3b8: ldr        d0, [sp, #0x160]
0x00000000013dd3bc: str        d0, [sp, #0x20]
0x00000000013dd3c0: ldr        d0, [sp, #0x178]
0x00000000013dd3c4: str        d0, [sp, #0x38]
0x00000000013dd3c8: add        x8, sp, #0x69
0x00000000013dd3cc: ldur       q0, [x8, #0xff]
0x00000000013dd3d0: stur       q0, [sp, #0x28]
0x00000000013dd3d4: movi       v0.16b, #0
0x00000000013dd3d8: stp        q0, q0, [sp, #0x160]
0x00000000013dd3dc: ldr        x8, [x0]
0x00000000013dd3e0: ldr        x8, [x8, #0x28]
0x00000000013dd3e4: add        x1, sp, #0x10
0x00000000013dd3e8: blr        x8
0x00000000013dd3ec: add        x0, x22, #0x10
0x00000000013dd3f0: bl         #0x13d8354
0x00000000013dd3f4: ldrb       w8, [x25]
0x00000000013dd3f8: cmp        w8, #1
0x00000000013dd3fc: b.ne       #0x13dd424
0x00000000013dd400: ldr        x1, [x23, #0x118]
0x00000000013dd404: cmp        w20, #0
0x00000000013dd408: cset       w2, eq
0x00000000013dd40c: ldr        x8, [x19, #0x30]
0x00000000013dd410: ldr        w3, [x8, #0x18]
0x00000000013dd414: add        x0, x23, #0x30
0x00000000013dd418: fmov       d0, d8
0x00000000013dd41c: bl         #0x13de4dc
0x00000000013dd420: ldur       x23, [x29, #-0x88]
0x00000000013dd424: ldr        x0, [x23, #0x18]
0x00000000013dd428: cbz        x0, #0x13dd4b8
0x00000000013dd42c: sxtw       x2, w21
0x00000000013dd430: ldr        x8, [x0]
0x00000000013dd434: ldr        x8, [x8, #0x50]
0x00000000013dd438: mov        w1, #0
0x00000000013dd43c: mov        w3, #0
0x00000000013dd440: mov        x4, #0
0x00000000013dd444: mov        x5, #0
0x00000000013dd448: blr        x8
0x00000000013dd44c: ldr        x0, [x23, #0x18]
0x00000000013dd450: sub        w8, w20, w26
0x00000000013dd454: sxtw       x2, w8
0x00000000013dd458: ldr        x8, [x0]
0x00000000013dd45c: ldr        x8, [x8, #0x50]
0x00000000013dd460: mov        w1, #2
0x00000000013dd464: mov        w3, #7
0x00000000013dd468: mov        x4, #0
0x00000000013dd46c: mov        x5, #0
0x00000000013dd470: blr        x8
0x00000000013dd474: ldr        x0, [x23, #0x18]
0x00000000013dd478: sxtw       x2, w26
0x00000000013dd47c: ldr        x8, [x0]
0x00000000013dd480: ldr        x8, [x8, #0x50]
0x00000000013dd484: mov        w1, #2
0x00000000013dd488: mov        w3, #8
0x00000000013dd48c: mov        x4, #0
0x00000000013dd490: mov        x5, #0
0x00000000013dd494: blr        x8
0x00000000013dd498: ldr        x0, [x23, #0x18]
0x00000000013dd49c: ldr        x8, [x0]
0x00000000013dd4a0: ldr        x8, [x8, #0x58]
0x00000000013dd4a4: mov        w1, #0
0x00000000013dd4a8: mov        w2, #0
0x00000000013dd4ac: mov        x3, #0
0x00000000013dd4b0: mov        x4, #0
0x00000000013dd4b4: blr        x8
0x00000000013dd4b8: mov        x0, x23
0x00000000013dd4bc: bl         #0x13de538
0x00000000013dd4c0: add        x0, sp, #0x160
0x00000000013dd4c4: bl         #0x13d8354
0x00000000013dd4c8: sub        x0, x29, #0xf0
0x00000000013dd4cc: bl         #0x1df28
0x00000000013dd4d0: ldur       x19, [x29, #-0x80]
0x00000000013dd4d4: cbz        x19, #0x13dd508
0x00000000013dd4d8: add        x8, x19, #8
0x00000000013dd4dc: ldaxr      x9, [x8]
0x00000000013dd4e0: sub        x10, x9, #1
0x00000000013dd4e4: stlxr      w11, x10, [x8]
0x00000000013dd4e8: cbnz       w11, #0x13dd4dc
0x00000000013dd4ec: cbnz       x9, #0x13dd508
0x00000000013dd4f0: ldr        x8, [x19]
0x00000000013dd4f4: ldr        x8, [x8, #0x10]
0x00000000013dd4f8: mov        x0, x19
0x00000000013dd4fc: blr        x8
0x00000000013dd500: mov        x0, x19
0x00000000013dd504: bl         #0x4b9808c
0x00000000013dd508: add        sp, sp, #0x210
0x00000000013dd50c: ldp        x29, x30, [sp, #0x70]
0x00000000013dd510: ldp        x20, x19, [sp, #0x60]
0x00000000013dd514: ldp        x22, x21, [sp, #0x50]
0x00000000013dd518: ldp        x24, x23, [sp, #0x40]
0x00000000013dd51c: ldp        x26, x25, [sp, #0x30]
0x00000000013dd520: ldp        x28, x27, [sp, #0x20]
0x00000000013dd524: ldp        d9, d8, [sp, #0x10]
0x00000000013dd528: ldp        d11, d10, [sp], #0x80
0x00000000013dd52c: ret        
0x00000000013dd530: bl         #0x2d1370
0x00000000013dd534: b          #0x13dd55c
0x00000000013dd538: adrp       x1, #0x52f7000
0x00000000013dd53c: add        x1, x1, #0xe72
0x00000000013dd540: mov        w0, #0
0x00000000013dd544: bl         #0x47eced4
0x00000000013dd548: b          #0x13dd55c
0x00000000013dd54c: adrp       x1, #0x522a000
0x00000000013dd550: add        x1, x1, #0x946
0x00000000013dd554: mov        w0, #0
0x00000000013dd558: bl         #0x47eced4
0x00000000013dd55c: brk        #1
0x00000000013dd560: bl         #0x18bd8
0x00000000013dd564: mov        x19, x0
0x00000000013dd568: add        x0, x22, #0x10
0x00000000013dd56c: bl         #0x13d8354
0x00000000013dd570: b          #0x13dd7ac
0x00000000013dd574: bl         #0x18bd8
0x00000000013dd578: mov        x19, x0
0x00000000013dd57c: ldrsb      w8, [sp, #0x127]
0x00000000013dd580: tbz        w8, #0x1f, #0x13dd594
0x00000000013dd584: ldr        x0, [sp, #0x110]
0x00000000013dd588: bl         #0x47e93a8
0x00000000013dd58c: b          #0x13dd594
0x00000000013dd590: mov        x19, x0
0x00000000013dd594: ldrsb      w8, [sp, #0x5f]
0x00000000013dd598: tbz        w8, #0x1f, #0x13dd5ac
0x00000000013dd59c: ldr        x0, [sp, #0x48]
0x00000000013dd5a0: bl         #0x47e93a8
0x00000000013dd5a4: b          #0x13dd5ac
0x00000000013dd5a8: mov        x19, x0
0x00000000013dd5ac: ldursb     w8, [x29, #-0xc9]
0x00000000013dd5b0: tbz        w8, #0x1f, #0x13dd5c4
0x00000000013dd5b4: ldur       x0, [x29, #-0xe0]
0x00000000013dd5b8: bl         #0x47e93a8
0x00000000013dd5bc: b          #0x13dd5c4
0x00000000013dd5c0: mov        x19, x0
0x00000000013dd5c4: ldrsb      w8, [sp, #0xe7]
0x00000000013dd5c8: tbz        w8, #0x1f, #0x13dd5dc
0x00000000013dd5cc: ldr        x0, [sp, #0xd0]
0x00000000013dd5d0: bl         #0x47e93a8
0x00000000013dd5d4: b          #0x13dd5dc
0x00000000013dd5d8: mov        x19, x0
0x00000000013dd5dc: ldrsb      w8, [sp, #0x77]
0x00000000013dd5e0: tbz        w8, #0x1f, #0x13dd5f4
0x00000000013dd5e4: ldr        x0, [sp, #0x60]
0x00000000013dd5e8: bl         #0x47e93a8
0x00000000013dd5ec: b          #0x13dd5f4
0x00000000013dd5f0: mov        x19, x0
0x00000000013dd5f4: ldrsb      w8, [sp, #0xc7]
0x00000000013dd5f8: tbz        w8, #0x1f, #0x13dd60c
0x00000000013dd5fc: ldr        x0, [sp, #0xb0]
0x00000000013dd600: bl         #0x47e93a8
0x00000000013dd604: b          #0x13dd60c
0x00000000013dd608: mov        x19, x0
0x00000000013dd60c: ldrsb      w8, [sp, #0xa7]
0x00000000013dd610: tbz        w8, #0x1f, #0x13dd624
0x00000000013dd614: ldr        x0, [sp, #0x90]
0x00000000013dd618: bl         #0x47e93a8
0x00000000013dd61c: b          #0x13dd624
0x00000000013dd620: mov        x19, x0
0x00000000013dd624: ldrsb      w8, [sp, #0x8f]
0x00000000013dd628: tbz        w8, #0x1f, #0x13dd7ac
0x00000000013dd62c: ldr        x0, [sp, #0x78]
0x00000000013dd630: bl         #0x47e93a8
0x00000000013dd634: b          #0x13dd7ac
0x00000000013dd638: b          #0x13dd7a8
0x00000000013dd63c: mov        x19, x0
0x00000000013dd640: ldrsb      w8, [sp, #0xff]
0x00000000013dd644: tbz        w8, #0x1f, #0x13dd790
0x00000000013dd648: ldr        x0, [sp, #0xe8]
0x00000000013dd64c: b          #0x13dd6f4
0x00000000013dd650: bl         #0x18bd8
0x00000000013dd654: mov        x19, x0
0x00000000013dd658: ldrsb      w8, [sp, #0x127]
0x00000000013dd65c: tbz        w8, #0x1f, #0x13dd7b4
0x00000000013dd660: ldr        x0, [sp, #0x110]
0x00000000013dd664: bl         #0x47e93a8
0x00000000013dd668: b          #0x13dd7b4
0x00000000013dd66c: b          #0x13dd708
0x00000000013dd670: mov        x19, x0
0x00000000013dd674: add        x0, sp, #0x150
0x00000000013dd678: bl         #0x1df28
0x00000000013dd67c: b          #0x13dd7b4
0x00000000013dd680: mov        x19, x0
0x00000000013dd684: add        x0, sp, #0x100
0x00000000013dd688: bl         #0x1df28
0x00000000013dd68c: b          #0x13dd790
0x00000000013dd690: b          #0x13dd78c
0x00000000013dd694: b          #0x13dd78c
0x00000000013dd698: mov        x19, x0
0x00000000013dd69c: ldursb     w8, [x29, #-0xc9]
0x00000000013dd6a0: tbz        w8, #0x1f, #0x13dd6b8
0x00000000013dd6a4: ldur       x0, [x29, #-0xe0]
0x00000000013dd6a8: bl         #0x47e93a8
0x00000000013dd6ac: b          #0x13dd6b8
0x00000000013dd6b0: b          #0x13dd6b4
0x00000000013dd6b4: mov        x19, x0
0x00000000013dd6b8: ldrsb      w8, [sp, #0xe7]
0x00000000013dd6bc: tbz        w8, #0x1f, #0x13dd6d0
0x00000000013dd6c0: ldr        x0, [sp, #0xd0]
0x00000000013dd6c4: bl         #0x47e93a8
0x00000000013dd6c8: b          #0x13dd6d0
0x00000000013dd6cc: mov        x19, x0
0x00000000013dd6d0: ldrsb      w8, [sp, #0xc7]
0x00000000013dd6d4: tbz        w8, #0x1f, #0x13dd6e8
0x00000000013dd6d8: ldr        x0, [sp, #0xb0]
0x00000000013dd6dc: bl         #0x47e93a8
0x00000000013dd6e0: b          #0x13dd6e8
0x00000000013dd6e4: mov        x19, x0
0x00000000013dd6e8: ldrsb      w8, [sp, #0xa7]
0x00000000013dd6ec: tbz        w8, #0x1f, #0x13dd790
0x00000000013dd6f0: ldr        x0, [sp, #0x90]
0x00000000013dd6f4: bl         #0x47e93a8
0x00000000013dd6f8: b          #0x13dd790
0x00000000013dd6fc: b          #0x13dd714
0x00000000013dd700: b          #0x13dd72c
0x00000000013dd704: b          #0x13dd770
0x00000000013dd708: mov        x19, x0
0x00000000013dd70c: b          #0x13dd7b4
0x00000000013dd710: b          #0x13dd7a8
0x00000000013dd714: mov        x19, x0
0x00000000013dd718: ldrsb      w8, [sp, #0x177]
0x00000000013dd71c: tbz        w8, #0x1f, #0x13dd730
0x00000000013dd720: ldr        x0, [sp, #0x160]
0x00000000013dd724: bl         #0x47e93a8
0x00000000013dd728: b          #0x13dd730
0x00000000013dd72c: mov        x19, x0
0x00000000013dd730: ldursb     w8, [x29, #-0xc9]
0x00000000013dd734: tbz        w8, #0x1f, #0x13dd774
0x00000000013dd738: ldur       x0, [x29, #-0xe0]
0x00000000013dd73c: bl         #0x47e93a8
0x00000000013dd740: b          #0x13dd774
0x00000000013dd744: b          #0x13dd770
0x00000000013dd748: b          #0x13dd7c0
0x00000000013dd74c: b          #0x13dd78c
0x00000000013dd750: b          #0x13dd7a8
0x00000000013dd754: mov        x19, x0
0x00000000013dd758: ldrb       w8, [sp, #0x120]
0x00000000013dd75c: cmp        w8, #1
0x00000000013dd760: b.ne       #0x13dd7ac
0x00000000013dd764: add        x0, sp, #0x110
0x00000000013dd768: bl         #0x1df28
0x00000000013dd76c: b          #0x13dd7ac
0x00000000013dd770: mov        x19, x0
0x00000000013dd774: ldrsb      w8, [sp, #0x127]
0x00000000013dd778: tbz        w8, #0x1f, #0x13dd7e4
0x00000000013dd77c: ldr        x0, [sp, #0x110]
0x00000000013dd780: bl         #0x47e93a8
0x00000000013dd784: b          #0x13dd7e4
0x00000000013dd788: b          #0x13dd7c0
0x00000000013dd78c: mov        x19, x0
0x00000000013dd790: add        x0, sp, #0x110
0x00000000013dd794: bl         #0x39dffc
0x00000000013dd798: b          #0x13dd7ac
0x00000000013dd79c: b          #0x13dd7a8
0x00000000013dd7a0: b          #0x13dd7a8
0x00000000013dd7a4: b          #0x13dd7a8
0x00000000013dd7a8: mov        x19, x0
0x00000000013dd7ac: add        x0, sp, #0x160
0x00000000013dd7b0: bl         #0x13d8354
0x00000000013dd7b4: sub        x0, x29, #0xf0
0x00000000013dd7b8: bl         #0x1df28
0x00000000013dd7bc: b          #0x13dd7e4
0x00000000013dd7c0: mov        x19, x0
0x00000000013dd7c4: b          #0x13dd7e4
0x00000000013dd7c8: mov        x19, x0
0x00000000013dd7cc: ldur       x0, [x29, #-0xc0]
0x00000000013dd7d0: cbz        x0, #0x13dd7dc
0x00000000013dd7d4: stur       x0, [x29, #-0xb8]
0x00000000013dd7d8: bl         #0x47e93a8
0x00000000013dd7dc: sub        x0, x29, #0xa0
0x00000000013dd7e0: bl         #0x1df28
0x00000000013dd7e4: sub        x0, x29, #0x88
0x00000000013dd7e8: bl         #0x1df28
0x00000000013dd7ec: mov        x0, x19
0x00000000013dd7f0: bl         #0x4b97984
0x00000000013dd7f4: bl         #0x18bd8
