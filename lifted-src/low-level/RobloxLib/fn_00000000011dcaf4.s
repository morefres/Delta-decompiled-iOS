; instruction-faithful ARM64 fallback for RobloxLib::function_11dcaf4
0x00000000011dcaf4: sub        sp, sp, #0x120
0x00000000011dcaf8: stp        x22, x21, [sp, #0xf0]
0x00000000011dcafc: stp        x20, x19, [sp, #0x100]
0x00000000011dcb00: stp        x29, x30, [sp, #0x110]
0x00000000011dcb04: add        x29, sp, #0x110
0x00000000011dcb08: mov        x19, x0
0x00000000011dcb0c: adrp       x8, #0x6116000
0x00000000011dcb10: add        x8, x8, #0xf18
0x00000000011dcb14: ldr        x0, [x8]
0x00000000011dcb18: and        w9, w0, #0xff
0x00000000011dcb1c: lsr        x10, x0, #8
0x00000000011dcb20: cmp        w9, #6
0x00000000011dcb24: and        w9, w10, #0xff
0x00000000011dcb28: ccmp       w9, #5, #0, hs
0x00000000011dcb2c: b.lo       #0x11dcb54
0x00000000011dcb30: ldr        x1, [x8, #8]
0x00000000011dcb34: adrp       x3, #0x52f7000
0x00000000011dcb38: add        x3, x3, #0x6ac
0x00000000011dcb3c: sub        x6, x29, #0x40
0x00000000011dcb40: mov        w2, #5
0x00000000011dcb44: mov        w4, #0x25
0x00000000011dcb48: mov        x5, #0
0x00000000011dcb4c: mov        w7, #1
0x00000000011dcb50: bl         #0x47eec38
0x00000000011dcb54: sub        x20, x29, #0x70
0x00000000011dcb58: sub        x8, x29, #0x70
0x00000000011dcb5c: mov        x0, x19
0x00000000011dcb60: bl         #0x11db5f4
0x00000000011dcb64: mov        x8, x19
0x00000000011dcb68: ldr        x9, [x8, #0x30]!
0x00000000011dcb6c: ldrb       w10, [x8, #0x17]
0x00000000011dcb70: sxtb       w11, w10
0x00000000011dcb74: ldr        x12, [x8, #8]
0x00000000011dcb78: cmp        w11, #0
0x00000000011dcb7c: csel       x0, x9, x8, lt
0x00000000011dcb80: csel       x1, x12, x10, lt
0x00000000011dcb84: add        x21, sp, #0x88
0x00000000011dcb88: add        x8, sp, #0x88
0x00000000011dcb8c: bl         #0x47a69d0
0x00000000011dcb90: ldursb     x8, [x29, #-0x59]
0x00000000011dcb94: cmp        x8, #0
0x00000000011dcb98: ldp        x9, x10, [x29, #-0x70]
0x00000000011dcb9c: csel       x9, x9, x20, lt
0x00000000011dcba0: cmp        w8, #0
0x00000000011dcba4: csel       x8, x10, x8, lt
0x00000000011dcba8: ldrsb      x10, [sp, #0x9f]
0x00000000011dcbac: cmp        x10, #0
0x00000000011dcbb0: ldp        x11, x12, [sp, #0x88]
0x00000000011dcbb4: csel       x11, x11, x21, lt
0x00000000011dcbb8: cmp        w10, #0
0x00000000011dcbbc: csel       x10, x12, x10, lt
0x00000000011dcbc0: stp        x9, x8, [x29, #-0x40]
0x00000000011dcbc4: stp        x11, x10, [x29, #-0x30]
0x00000000011dcbc8: adrp       x0, #0x5229000
0x00000000011dcbcc: add        x0, x0, #0xa2c
0x00000000011dcbd0: sub        x8, x29, #0x58
0x00000000011dcbd4: sub        x3, x29, #0x40
0x00000000011dcbd8: mov        w1, #5
0x00000000011dcbdc: mov        w2, #0xdd
0x00000000011dcbe0: bl         #0x4b066bc
0x00000000011dcbe4: ldrsb      w8, [sp, #0x9f]
0x00000000011dcbe8: tbz        w8, #0x1f, #0x11dcbf4
0x00000000011dcbec: ldr        x0, [sp, #0x88]
0x00000000011dcbf0: bl         #0x47e93a8
0x00000000011dcbf4: ldursb     w8, [x29, #-0x59]
0x00000000011dcbf8: tbz        w8, #0x1f, #0x11dcc04
0x00000000011dcbfc: ldur       x0, [x29, #-0x70]
0x00000000011dcc00: bl         #0x47e93a8
0x00000000011dcc04: adrp       x1, #0x52f7000
0x00000000011dcc08: add        x1, x1, #0x6d2
0x00000000011dcc0c: sub        x20, x29, #0x40
0x00000000011dcc10: sub        x0, x29, #0x40
0x00000000011dcc14: bl         #0x18aac
0x00000000011dcc18: ldurb      w8, [x29, #-0x41]
0x00000000011dcc1c: sxtb       w9, w8
0x00000000011dcc20: ldp        x10, x11, [x29, #-0x58]
0x00000000011dcc24: cmp        w9, #0
0x00000000011dcc28: sub        x9, x29, #0x58
0x00000000011dcc2c: csel       x0, x10, x9, lt
0x00000000011dcc30: csel       x1, x11, x8, lt
0x00000000011dcc34: ldurb      w8, [x29, #-0x29]
0x00000000011dcc38: sxtb       w9, w8
0x00000000011dcc3c: ldp        x10, x11, [x29, #-0x40]
0x00000000011dcc40: cmp        w9, #0
0x00000000011dcc44: csel       x2, x10, x20, lt
0x00000000011dcc48: csel       x3, x11, x8, lt
0x00000000011dcc4c: sub        x8, x29, #0x70
0x00000000011dcc50: bl         #0x11db6a0
0x00000000011dcc54: ldr        x20, [x19, #0x50]
0x00000000011dcc58: adrp       x1, #0x5229000
0x00000000011dcc5c: add        x1, x1, #0x9e0
0x00000000011dcc60: add        x0, sp, #0x88
0x00000000011dcc64: bl         #0x18aac
0x00000000011dcc68: add        x8, sp, #0x78
0x00000000011dcc6c: add        x1, sp, #0x88
0x00000000011dcc70: sub        x2, x29, #0x70
0x00000000011dcc74: mov        x0, x20
0x00000000011dcc78: bl         #0x12aa8d4
0x00000000011dcc7c: ldrsb      w8, [sp, #0x9f]
0x00000000011dcc80: tbz        w8, #0x1f, #0x11dcc8c
0x00000000011dcc84: ldr        x0, [sp, #0x88]
0x00000000011dcc88: bl         #0x47e93a8
0x00000000011dcc8c: ldr        x20, [x19, #0x50]
0x00000000011dcc90: ldp        x9, x8, [sp, #0x78]
0x00000000011dcc94: stp        x9, x8, [sp, #0x68]
0x00000000011dcc98: cbz        x8, #0x11dccb0
0x00000000011dcc9c: add        x8, x8, #8
0x00000000011dcca0: ldxr       x9, [x8]
0x00000000011dcca4: add        x9, x9, #1
0x00000000011dcca8: stxr       w10, x9, [x8]
0x00000000011dccac: cbnz       w10, #0x11dcca0
0x00000000011dccb0: adrp       x1, #0x52f7000
0x00000000011dccb4: add        x1, x1, #0x6df
0x00000000011dccb8: add        x0, sp, #0x88
0x00000000011dccbc: bl         #0x18aac
0x00000000011dccc0: add        x8, sp, #0x30
0x00000000011dccc4: mov        x0, x19
0x00000000011dccc8: bl         #0x4a7a0
0x00000000011dcccc: ldr        q0, [sp, #0x30]
0x00000000011dccd0: str        q0, [sp, #0x40]
0x00000000011dccd4: stp        xzr, xzr, [sp, #0x30]
0x00000000011dccd8: adrp       x8, #0x5cb3000
0x00000000011dccdc: add        x8, x8, #0x1e0
0x00000000011dcce0: orr        x8, x8, #6
0x00000000011dcce4: str        x8, [sp, #0x58]
0x00000000011dcce8: mov        x8, sp
0x00000000011dccec: mov        x0, x19
0x00000000011dccf0: bl         #0x4a7a0
0x00000000011dccf4: ldr        q0, [sp]
0x00000000011dccf8: str        q0, [sp, #0x10]
0x00000000011dccfc: stp        xzr, xzr, [sp]
0x00000000011dcd00: adrp       x8, #0x5cb3000
0x00000000011dcd04: add        x8, x8, #0x200
0x00000000011dcd08: orr        x8, x8, #6
0x00000000011dcd0c: str        x8, [sp, #0x28]
0x00000000011dcd10: add        x1, sp, #0x68
0x00000000011dcd14: add        x2, sp, #0x88
0x00000000011dcd18: add        x3, sp, #0x40
0x00000000011dcd1c: add        x4, sp, #0x10
0x00000000011dcd20: mov        x0, x20
0x00000000011dcd24: bl         #0x12aaac8
0x00000000011dcd28: add        x0, sp, #0x10
0x00000000011dcd2c: bl         #0x18c70
0x00000000011dcd30: ldr        x0, [sp, #8]
0x00000000011dcd34: cbz        x0, #0x11dcd3c
0x00000000011dcd38: bl         #0x4b9808c
0x00000000011dcd3c: add        x0, sp, #0x40
0x00000000011dcd40: bl         #0x18c70
0x00000000011dcd44: ldr        x0, [sp, #0x38]
0x00000000011dcd48: cbz        x0, #0x11dcd50
0x00000000011dcd4c: bl         #0x4b9808c
0x00000000011dcd50: ldrsb      w8, [sp, #0x9f]
0x00000000011dcd54: tbz        w8, #0x1f, #0x11dcd60
0x00000000011dcd58: ldr        x0, [sp, #0x88]
0x00000000011dcd5c: bl         #0x47e93a8
0x00000000011dcd60: ldr        x19, [sp, #0x70]
0x00000000011dcd64: cbz        x19, #0x11dcd98
0x00000000011dcd68: add        x8, x19, #8
0x00000000011dcd6c: ldaxr      x9, [x8]
0x00000000011dcd70: sub        x10, x9, #1
0x00000000011dcd74: stlxr      w11, x10, [x8]
0x00000000011dcd78: cbnz       w11, #0x11dcd6c
0x00000000011dcd7c: cbnz       x9, #0x11dcd98
0x00000000011dcd80: ldr        x8, [x19]
0x00000000011dcd84: ldr        x8, [x8, #0x10]
0x00000000011dcd88: mov        x0, x19
0x00000000011dcd8c: blr        x8
0x00000000011dcd90: mov        x0, x19
0x00000000011dcd94: bl         #0x4b9808c
0x00000000011dcd98: ldr        x19, [sp, #0x80]
0x00000000011dcd9c: cbz        x19, #0x11dcdd0
0x00000000011dcda0: add        x8, x19, #8
0x00000000011dcda4: ldaxr      x9, [x8]
0x00000000011dcda8: sub        x10, x9, #1
0x00000000011dcdac: stlxr      w11, x10, [x8]
0x00000000011dcdb0: cbnz       w11, #0x11dcda4
0x00000000011dcdb4: cbnz       x9, #0x11dcdd0
0x00000000011dcdb8: ldr        x8, [x19]
0x00000000011dcdbc: ldr        x8, [x8, #0x10]
0x00000000011dcdc0: mov        x0, x19
0x00000000011dcdc4: blr        x8
0x00000000011dcdc8: mov        x0, x19
0x00000000011dcdcc: bl         #0x4b9808c
0x00000000011dcdd0: ldursb     w8, [x29, #-0x59]
0x00000000011dcdd4: tbz        w8, #0x1f, #0x11dcde0
0x00000000011dcdd8: ldur       x0, [x29, #-0x70]
0x00000000011dcddc: bl         #0x47e93a8
0x00000000011dcde0: ldursb     w8, [x29, #-0x29]
0x00000000011dcde4: tbz        w8, #0x1f, #0x11dcdf0
0x00000000011dcde8: ldur       x0, [x29, #-0x40]
0x00000000011dcdec: bl         #0x47e93a8
0x00000000011dcdf0: ldursb     w8, [x29, #-0x41]
0x00000000011dcdf4: tbz        w8, #0x1f, #0x11dce00
0x00000000011dcdf8: ldur       x0, [x29, #-0x58]
0x00000000011dcdfc: bl         #0x47e93a8
0x00000000011dce00: ldp        x29, x30, [sp, #0x110]
0x00000000011dce04: ldp        x20, x19, [sp, #0x100]
0x00000000011dce08: ldp        x22, x21, [sp, #0xf0]
0x00000000011dce0c: add        sp, sp, #0x120
0x00000000011dce10: ret        
0x00000000011dce14: mov        x19, x0
0x00000000011dce18: add        x0, sp, #0x10
0x00000000011dce1c: bl         #0x18c70
0x00000000011dce20: ldr        x0, [sp, #8]
0x00000000011dce24: cbz        x0, #0x11dce34
0x00000000011dce28: bl         #0x4b9808c
0x00000000011dce2c: b          #0x11dce34
0x00000000011dce30: mov        x19, x0
0x00000000011dce34: add        x0, sp, #0x40
0x00000000011dce38: bl         #0x18c70
0x00000000011dce3c: ldr        x0, [sp, #0x38]
0x00000000011dce40: cbz        x0, #0x11dce50
0x00000000011dce44: bl         #0x4b9808c
0x00000000011dce48: b          #0x11dce50
0x00000000011dce4c: mov        x19, x0
0x00000000011dce50: ldrsb      w8, [sp, #0x9f]
0x00000000011dce54: tbz        w8, #0x1f, #0x11dce68
0x00000000011dce58: ldr        x0, [sp, #0x88]
0x00000000011dce5c: bl         #0x47e93a8
0x00000000011dce60: b          #0x11dce68
0x00000000011dce64: mov        x19, x0
0x00000000011dce68: add        x0, sp, #0x68
0x00000000011dce6c: bl         #0x1df28
0x00000000011dce70: add        x0, sp, #0x78
0x00000000011dce74: bl         #0x1df28
0x00000000011dce78: b          #0x11dce98
0x00000000011dce7c: mov        x19, x0
0x00000000011dce80: ldrsb      w8, [sp, #0x9f]
0x00000000011dce84: tbz        w8, #0x1f, #0x11dce98
0x00000000011dce88: ldr        x0, [sp, #0x88]
0x00000000011dce8c: bl         #0x47e93a8
0x00000000011dce90: b          #0x11dce98
0x00000000011dce94: mov        x19, x0
0x00000000011dce98: ldursb     w8, [x29, #-0x59]
0x00000000011dce9c: tbz        w8, #0x1f, #0x11dceb0
0x00000000011dcea0: ldur       x0, [x29, #-0x70]
0x00000000011dcea4: bl         #0x47e93a8
0x00000000011dcea8: b          #0x11dceb0
0x00000000011dceac: mov        x19, x0
0x00000000011dceb0: ldursb     w8, [x29, #-0x29]
0x00000000011dceb4: tbz        w8, #0x1f, #0x11dcec8
0x00000000011dceb8: ldur       x0, [x29, #-0x40]
0x00000000011dcebc: bl         #0x47e93a8
0x00000000011dcec0: b          #0x11dcec8
0x00000000011dcec4: mov        x19, x0
0x00000000011dcec8: ldursb     w8, [x29, #-0x41]
0x00000000011dcecc: tbz        w8, #0x1f, #0x11dcf04
0x00000000011dced0: ldur       x0, [x29, #-0x58]
0x00000000011dced4: b          #0x11dcf00
0x00000000011dced8: mov        x19, x0
0x00000000011dcedc: ldrsb      w8, [sp, #0x9f]
0x00000000011dcee0: tbz        w8, #0x1f, #0x11dcef4
0x00000000011dcee4: ldr        x0, [sp, #0x88]
0x00000000011dcee8: bl         #0x47e93a8
0x00000000011dceec: b          #0x11dcef4
0x00000000011dcef0: mov        x19, x0
0x00000000011dcef4: ldursb     w8, [x29, #-0x59]
0x00000000011dcef8: tbz        w8, #0x1f, #0x11dcf04
0x00000000011dcefc: ldur       x0, [x29, #-0x70]
0x00000000011dcf00: bl         #0x47e93a8
0x00000000011dcf04: mov        x0, x19
0x00000000011dcf08: bl         #0x4b97984
