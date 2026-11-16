; instruction-faithful ARM64 fallback for RobloxLib::function_6dca24
0x00000000006dca24: stp        x28, x27, [sp, #-0x60]!
0x00000000006dca28: stp        x26, x25, [sp, #0x10]
0x00000000006dca2c: stp        x24, x23, [sp, #0x20]
0x00000000006dca30: stp        x22, x21, [sp, #0x30]
0x00000000006dca34: stp        x20, x19, [sp, #0x40]
0x00000000006dca38: stp        x29, x30, [sp, #0x50]
0x00000000006dca3c: add        x29, sp, #0x50
0x00000000006dca40: sub        sp, sp, #0x1e0
0x00000000006dca44: adrp       x8, #0x5ba4000
0x00000000006dca48: ldr        x8, [x8, #0x338]
0x00000000006dca4c: ldr        x8, [x8]
0x00000000006dca50: stur       x8, [x29, #-0x68]
0x00000000006dca54: bl         #0x4b99160
0x00000000006dca58: mov        x19, x0
0x00000000006dca5c: adrp       x8, #0x623f000
0x00000000006dca60: add        x8, x8, #0x4c8
0x00000000006dca64: ldarb      w8, [x8]
0x00000000006dca68: tbz        w8, #0, #0x6dce68
0x00000000006dca6c: adrp       x8, #0x623f000
0x00000000006dca70: ldr        x21, [x8, #0x4c0]
0x00000000006dca74: mov        x0, x19
0x00000000006dca78: bl         #0x4b99160
0x00000000006dca7c: mov        x20, x0
0x00000000006dca80: add        x8, x21, #0x18
0x00000000006dca84: ldar       x8, [x8]
0x00000000006dca88: cmp        x8, x0
0x00000000006dca8c: b.eq       #0x6dcc90
0x00000000006dca90: stp        xzr, xzr, [sp, #0x40]
0x00000000006dca94: str        xzr, [sp, #0x50]
0x00000000006dca98: stp        xzr, xzr, [sp, #0x28]
0x00000000006dca9c: str        xzr, [sp, #0x38]
0x00000000006dcaa0: adrp       x8, #0x60da000
0x00000000006dcaa4: ldr        x0, [x8, #0xe40]
0x00000000006dcaa8: bl         #0x4b99124
0x00000000006dcaac: mov        x1, x0
0x00000000006dcab0: mov        x0, x20
0x00000000006dcab4: bl         #0x4b99130
0x00000000006dcab8: tbz        w0, #0, #0x6dcaec
0x00000000006dcabc: add        x1, sp, #0x40
0x00000000006dcac0: add        x2, sp, #0x28
0x00000000006dcac4: mov        x0, x20
0x00000000006dcac8: bl         #0x6dd664
0x00000000006dcacc: adrp       x8, #0x60d7000
0x00000000006dcad0: ldr        x1, [x8, #0xae8]
0x00000000006dcad4: mov        x0, x20
0x00000000006dcad8: bl         #0x4b9910c
0x00000000006dcadc: mov        x29, x29
0x00000000006dcae0: bl         #0x4b99184
0x00000000006dcae4: mov        x23, x0
0x00000000006dcae8: b          #0x6dcaf0
0x00000000006dcaec: mov        x23, #0
0x00000000006dcaf0: adrp       x8, #0x60d8000
0x00000000006dcaf4: ldr        x1, [x8, #0x3e8]
0x00000000006dcaf8: mov        x0, x23
0x00000000006dcafc: bl         #0x4b9910c
0x00000000006dcb00: cbz        x0, #0x6dccd8
0x00000000006dcb04: adrp       x22, #0x60f8000
0x00000000006dcb08: add        x22, x22, #0x1e8
0x00000000006dcb0c: adrp       x1, #0x5216000
0x00000000006dcb10: add        x1, x1, #0x7d9
0x00000000006dcb14: add        x0, x22, #0x20
0x00000000006dcb18: mov        w2, #0x100
0x00000000006dcb1c: bl         #0x4b99874
0x00000000006dcb20: mov        x0, x22
0x00000000006dcb24: mov        w1, #4
0x00000000006dcb28: bl         #0x6e42bc
0x00000000006dcb2c: sub        x8, x29, #0xb0
0x00000000006dcb30: movi       v0.16b, #0
0x00000000006dcb34: stp        q0, q0, [x8, #0x20]
0x00000000006dcb38: stp        q0, q0, [x8]
0x00000000006dcb3c: mov        x0, x23
0x00000000006dcb40: bl         #0x4b99160
0x00000000006dcb44: adrp       x8, #0x60d8000
0x00000000006dcb48: ldr        x1, [x8, #0x3f0]
0x00000000006dcb4c: sub        x2, x29, #0xb0
0x00000000006dcb50: add        x3, sp, #0x58
0x00000000006dcb54: stp        x1, x0, [sp, #0x18]
0x00000000006dcb58: mov        w4, #0x10
0x00000000006dcb5c: bl         #0x4b9910c
0x00000000006dcb60: mov        x25, x0
0x00000000006dcb64: cbz        x0, #0x6dcda8
0x00000000006dcb68: stp        x23, x21, [sp]
0x00000000006dcb6c: str        x20, [sp, #0x10]
0x00000000006dcb70: mov        x24, #0
0x00000000006dcb74: mov        x19, #0
0x00000000006dcb78: mov        x22, #0
0x00000000006dcb7c: ldur       x8, [x29, #-0xa0]
0x00000000006dcb80: ldr        x21, [x8]
0x00000000006dcb84: mov        x20, #0
0x00000000006dcb88: adrp       x8, #0x60d7000
0x00000000006dcb8c: ldr        x26, [x8, #0xaf0]
0x00000000006dcb90: b          #0x6dcba4
0x00000000006dcb94: str        x0, [x24], #8
0x00000000006dcb98: add        x20, x20, #1
0x00000000006dcb9c: cmp        x25, x20
0x00000000006dcba0: b.eq       #0x6dcc68
0x00000000006dcba4: ldur       x8, [x29, #-0xa0]
0x00000000006dcba8: ldr        x8, [x8]
0x00000000006dcbac: cmp        x8, x21
0x00000000006dcbb0: b.eq       #0x6dcbbc
0x00000000006dcbb4: ldr        x0, [sp, #0x20]
0x00000000006dcbb8: bl         #0x4b990ac
0x00000000006dcbbc: ldur       x8, [x29, #-0xa8]
0x00000000006dcbc0: ldr        x0, [x8, x20, lsl #3]
0x00000000006dcbc4: mov        x1, x26
0x00000000006dcbc8: bl         #0x4b9910c
0x00000000006dcbcc: cmp        x24, x19
0x00000000006dcbd0: b.lo       #0x6dcb94
0x00000000006dcbd4: sub        x27, x24, x22
0x00000000006dcbd8: asr        x24, x27, #3
0x00000000006dcbdc: add        x8, x24, #1
0x00000000006dcbe0: lsr        x9, x8, #0x3d
0x00000000006dcbe4: cbnz       x9, #0x6dce5c
0x00000000006dcbe8: sub        x9, x19, x22
0x00000000006dcbec: asr        x10, x9, #2
0x00000000006dcbf0: cmp        x10, x8
0x00000000006dcbf4: csel       x8, x10, x8, hi
0x00000000006dcbf8: mov        x10, #0x7ffffffffffffff8
0x00000000006dcbfc: cmp        x9, x10
0x00000000006dcc00: mov        x9, #0x1fffffffffffffff
0x00000000006dcc04: csel       x19, x8, x9, lo
0x00000000006dcc08: cbz        x19, #0x6dcc2c
0x00000000006dcc0c: lsr        x8, x19, #0x3d
0x00000000006dcc10: cbnz       x8, #0x6dce64
0x00000000006dcc14: mov        x23, x0
0x00000000006dcc18: lsl        x0, x19, #3
0x00000000006dcc1c: bl         #0x47e9370
0x00000000006dcc20: mov        x28, x0
0x00000000006dcc24: mov        x0, x23
0x00000000006dcc28: b          #0x6dcc30
0x00000000006dcc2c: mov        x28, #0
0x00000000006dcc30: add        x24, x28, x24, lsl #3
0x00000000006dcc34: add        x19, x28, x19, lsl #3
0x00000000006dcc38: str        x0, [x24], #8
0x00000000006dcc3c: mov        x0, x28
0x00000000006dcc40: mov        x1, x22
0x00000000006dcc44: mov        x2, x27
0x00000000006dcc48: bl         #0x4b98ee4
0x00000000006dcc4c: cbz        x22, #0x6dcc58
0x00000000006dcc50: mov        x0, x22
0x00000000006dcc54: bl         #0x47e93a8
0x00000000006dcc58: mov        x22, x28
0x00000000006dcc5c: add        x20, x20, #1
0x00000000006dcc60: cmp        x25, x20
0x00000000006dcc64: b.ne       #0x6dcba4
0x00000000006dcc68: sub        x2, x29, #0xb0
0x00000000006dcc6c: add        x3, sp, #0x58
0x00000000006dcc70: ldp        x1, x0, [sp, #0x18]
0x00000000006dcc74: mov        w4, #0x10
0x00000000006dcc78: bl         #0x4b9910c
0x00000000006dcc7c: mov        x25, x0
0x00000000006dcc80: cbnz       x0, #0x6dcb84
0x00000000006dcc84: ldp        x21, x20, [sp, #8]
0x00000000006dcc88: ldr        x23, [sp]
0x00000000006dcc8c: b          #0x6dcdb0
0x00000000006dcc90: ldrsb      x8, [x21, #0x17]
0x00000000006dcc94: tbz        x8, #0x3f, #0x6dcc9c
0x00000000006dcc98: ldr        x8, [x21, #8]
0x00000000006dcc9c: cbz        x8, #0x6dca90
0x00000000006dcca0: ldr        x0, [x21, #0x20]
0x00000000006dcca4: ldr        x8, [x0]
0x00000000006dcca8: ldr        x8, [x8, #0x18]
0x00000000006dccac: mov        x1, x21
0x00000000006dccb0: blr        x8
0x00000000006dccb4: cbz        w0, #0x6dca90
0x00000000006dccb8: add        x0, sp, #0x58
0x00000000006dccbc: bl         #0x6d2fcc
0x00000000006dccc0: add        x1, sp, #0x58
0x00000000006dccc4: mov        x0, x21
0x00000000006dccc8: bl         #0x6d31e0
0x00000000006dcccc: add        x0, sp, #0x58
0x00000000006dccd0: bl         #0x6d3178
0x00000000006dccd4: b          #0x6dcdf8
0x00000000006dccd8: adrp       x1, #0x5262000
0x00000000006dccdc: add        x1, x1, #0x355
0x00000000006dcce0: adrp       x2, #0x5262000
0x00000000006dcce4: add        x2, x2, #0xad
0x00000000006dcce8: add        x19, sp, #0x58
0x00000000006dccec: add        x0, sp, #0x58
0x00000000006dccf0: mov        w3, #0xf5
0x00000000006dccf4: mov        w4, #1
0x00000000006dccf8: bl         #0x6d44ec
0x00000000006dccfc: adrp       x1, #0x5262000
0x00000000006dcd00: add        x1, x1, #0x3c0
0x00000000006dcd04: add        x0, x19, #8
0x00000000006dcd08: mov        w2, #0x25
0x00000000006dcd0c: bl         #0x6d400c
0x00000000006dcd10: ldrb       w8, [sp, #0x57]
0x00000000006dcd14: sxtb       w9, w8
0x00000000006dcd18: ldp        x10, x11, [sp, #0x40]
0x00000000006dcd1c: cmp        w9, #0
0x00000000006dcd20: add        x9, sp, #0x40
0x00000000006dcd24: csel       x1, x10, x9, lt
0x00000000006dcd28: csel       x2, x11, x8, lt
0x00000000006dcd2c: bl         #0x6d400c
0x00000000006dcd30: adrp       x1, #0x5262000
0x00000000006dcd34: add        x1, x1, #0x1c2
0x00000000006dcd38: mov        w2, #9
0x00000000006dcd3c: bl         #0x6d400c
0x00000000006dcd40: ldrb       w8, [sp, #0x3f]
0x00000000006dcd44: sxtb       w9, w8
0x00000000006dcd48: ldp        x10, x11, [sp, #0x28]
0x00000000006dcd4c: cmp        w9, #0
0x00000000006dcd50: add        x9, sp, #0x28
0x00000000006dcd54: csel       x1, x10, x9, lt
0x00000000006dcd58: csel       x2, x11, x8, lt
0x00000000006dcd5c: bl         #0x6d400c
0x00000000006dcd60: adrp       x1, #0x5262000
0x00000000006dcd64: add        x1, x1, #0x3e6
0x00000000006dcd68: mov        w2, #9
0x00000000006dcd6c: bl         #0x6d400c
0x00000000006dcd70: adrp       x1, #0x5262000
0x00000000006dcd74: add        x1, x1, #0x3f0
0x00000000006dcd78: mov        w2, #0x1b
0x00000000006dcd7c: bl         #0x6d400c
0x00000000006dcd80: add        x0, sp, #0x58
0x00000000006dcd84: bl         #0x6d50e4
0x00000000006dcd88: add        x0, sp, #0x58
0x00000000006dcd8c: bl         #0x722bd0
0x00000000006dcd90: ldr        x0, [x21, #0x20]
0x00000000006dcd94: ldr        x8, [x0]
0x00000000006dcd98: ldr        x8, [x8]
0x00000000006dcd9c: add        x1, sp, #0x58
0x00000000006dcda0: blr        x8
0x00000000006dcda4: b          #0x6dcde0
0x00000000006dcda8: mov        x24, #0
0x00000000006dcdac: mov        x22, #0
0x00000000006dcdb0: ldr        x0, [sp, #0x20]
0x00000000006dcdb4: bl         #0x4b99154
0x00000000006dcdb8: ldr        x0, [x21, #0x20]
0x00000000006dcdbc: sub        x8, x24, x22
0x00000000006dcdc0: asr        x2, x8, #3
0x00000000006dcdc4: ldr        x8, [x0]
0x00000000006dcdc8: ldr        x8, [x8, #8]
0x00000000006dcdcc: mov        x1, x22
0x00000000006dcdd0: blr        x8
0x00000000006dcdd4: cbz        x22, #0x6dcde0
0x00000000006dcdd8: mov        x0, x22
0x00000000006dcddc: bl         #0x47e93a8
0x00000000006dcde0: mov        x0, x23
0x00000000006dcde4: bl         #0x4b99154
0x00000000006dcde8: ldrsb      w8, [sp, #0x3f]
0x00000000006dcdec: tbnz       w8, #0x1f, #0x6dce40
0x00000000006dcdf0: ldrsb      w8, [sp, #0x57]
0x00000000006dcdf4: tbnz       w8, #0x1f, #0x6dce50
0x00000000006dcdf8: mov        x0, x20
0x00000000006dcdfc: bl         #0x4b99154
0x00000000006dce00: mov        x0, x20
0x00000000006dce04: bl         #0x4b99154
0x00000000006dce08: ldur       x8, [x29, #-0x68]
0x00000000006dce0c: adrp       x9, #0x5ba4000
0x00000000006dce10: ldr        x9, [x9, #0x338]
0x00000000006dce14: ldr        x9, [x9]
0x00000000006dce18: cmp        x9, x8
0x00000000006dce1c: b.ne       #0x6dce94
0x00000000006dce20: add        sp, sp, #0x1e0
0x00000000006dce24: ldp        x29, x30, [sp, #0x50]
0x00000000006dce28: ldp        x20, x19, [sp, #0x40]
0x00000000006dce2c: ldp        x22, x21, [sp, #0x30]
0x00000000006dce30: ldp        x24, x23, [sp, #0x20]
0x00000000006dce34: ldp        x26, x25, [sp, #0x10]
0x00000000006dce38: ldp        x28, x27, [sp], #0x60
0x00000000006dce3c: ret        
0x00000000006dce40: ldr        x0, [sp, #0x28]
0x00000000006dce44: bl         #0x47e93a8
0x00000000006dce48: ldrsb      w8, [sp, #0x57]
0x00000000006dce4c: tbz        w8, #0x1f, #0x6dcdf8
0x00000000006dce50: ldr        x0, [sp, #0x40]
0x00000000006dce54: bl         #0x47e93a8
0x00000000006dce58: b          #0x6dcdf8
0x00000000006dce5c: bl         #0x6d4000
0x00000000006dce60: brk        #1
0x00000000006dce64: bl         #0x6d4000
0x00000000006dce68: adrp       x0, #0x623f000
0x00000000006dce6c: add        x0, x0, #0x4c8
0x00000000006dce70: bl         #0x428c
0x00000000006dce74: cbz        w0, #0x6dca6c
0x00000000006dce78: bl         #0x6dba54
0x00000000006dce7c: adrp       x8, #0x623f000
0x00000000006dce80: add        x8, x8, #0x4c0
0x00000000006dce84: str        x0, [x8], #8
0x00000000006dce88: mov        x0, x8
0x00000000006dce8c: bl         #0x43e8
0x00000000006dce90: b          #0x6dca6c
0x00000000006dce94: bl         #0x4b98620
0x00000000006dce98: mov        x19, x0
0x00000000006dce9c: adrp       x0, #0x623f000
0x00000000006dcea0: add        x0, x0, #0x4c8
0x00000000006dcea4: bl         #0x4450
0x00000000006dcea8: mov        x0, x19
0x00000000006dceac: bl         #0x4b97984
0x00000000006dceb0: mov        x19, x0
0x00000000006dceb4: add        x0, sp, #0x58
0x00000000006dceb8: bl         #0x6d3178
0x00000000006dcebc: mov        x0, x19
0x00000000006dcec0: bl         #0x4b97984
0x00000000006dcec4: b          #0x6dcef0
0x00000000006dcec8: b          #0x6dcf0c
0x00000000006dcecc: b          #0x6dcef0
0x00000000006dced0: b          #0x6dcef0
0x00000000006dced4: mov        x19, x0
0x00000000006dced8: add        x0, sp, #0x58
0x00000000006dcedc: bl         #0x6d50e4
0x00000000006dcee0: ldrsb      w8, [sp, #0x3f]
0x00000000006dcee4: tbz        w8, #0x1f, #0x6dcf1c
0x00000000006dcee8: b          #0x6dcf44
0x00000000006dceec: bl         #0x4b97984
0x00000000006dcef0: mov        x19, x0
0x00000000006dcef4: ldrsb      w8, [sp, #0x3f]
0x00000000006dcef8: tbz        w8, #0x1f, #0x6dcf1c
0x00000000006dcefc: b          #0x6dcf44
0x00000000006dcf00: b          #0x6dcf0c
0x00000000006dcf04: b          #0x6dcf0c
0x00000000006dcf08: b          #0x6dcf0c
0x00000000006dcf0c: mov        x19, x0
0x00000000006dcf10: cbnz       x22, #0x6dcf34
0x00000000006dcf14: ldrsb      w8, [sp, #0x3f]
0x00000000006dcf18: tbnz       w8, #0x1f, #0x6dcf44
0x00000000006dcf1c: ldrsb      w8, [sp, #0x57]
0x00000000006dcf20: tbz        w8, #0x1f, #0x6dcf54
0x00000000006dcf24: ldr        x0, [sp, #0x40]
0x00000000006dcf28: bl         #0x47e93a8
0x00000000006dcf2c: mov        x0, x19
0x00000000006dcf30: bl         #0x4b97984
0x00000000006dcf34: mov        x0, x22
0x00000000006dcf38: bl         #0x47e93a8
0x00000000006dcf3c: ldrsb      w8, [sp, #0x3f]
0x00000000006dcf40: tbz        w8, #0x1f, #0x6dcf1c
0x00000000006dcf44: ldr        x0, [sp, #0x28]
0x00000000006dcf48: bl         #0x47e93a8
0x00000000006dcf4c: ldrsb      w8, [sp, #0x57]
0x00000000006dcf50: tbnz       w8, #0x1f, #0x6dcf24
0x00000000006dcf54: mov        x0, x19
0x00000000006dcf58: bl         #0x4b97984
