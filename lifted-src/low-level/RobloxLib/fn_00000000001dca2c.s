; instruction-faithful ARM64 fallback for RobloxLib::function_1dca2c
0x00000000001dca2c: sub        sp, sp, #0x170
0x00000000001dca30: stp        x28, x27, [sp, #0x110]
0x00000000001dca34: stp        x26, x25, [sp, #0x120]
0x00000000001dca38: stp        x24, x23, [sp, #0x130]
0x00000000001dca3c: stp        x22, x21, [sp, #0x140]
0x00000000001dca40: stp        x20, x19, [sp, #0x150]
0x00000000001dca44: stp        x29, x30, [sp, #0x160]
0x00000000001dca48: add        x29, sp, #0x160
0x00000000001dca4c: stp        x6, x7, [sp, #0x20]
0x00000000001dca50: str        x5, [sp, #0x18]
0x00000000001dca54: mov        x23, x4
0x00000000001dca58: mov        x24, x3
0x00000000001dca5c: mov        x25, x2
0x00000000001dca60: mov        x26, x1
0x00000000001dca64: mov        x19, x0
0x00000000001dca68: mov        w0, #0
0x00000000001dca6c: bl         #0x47e85ac
0x00000000001dca70: mov        x20, x0
0x00000000001dca74: sub        x8, x29, #0x68
0x00000000001dca78: mov        x0, x19
0x00000000001dca7c: str        w20, [sp, #0x14]
0x00000000001dca80: bl         #0x47f2008
0x00000000001dca84: sub        x8, x29, #0x78
0x00000000001dca88: mov        x0, x19
0x00000000001dca8c: bl         #0x47f208c
0x00000000001dca90: ldur       x27, [x29, #-0x60]
0x00000000001dca94: ldur       x8, [x29, #-0x70]
0x00000000001dca98: cmp        x27, x8
0x00000000001dca9c: b.eq       #0x1dcdc4
0x00000000001dcaa0: ldp        x21, x20, [x29, #0x10]
0x00000000001dcaa4: ldr        x8, [x27, #0x20]
0x00000000001dcaa8: cbz        x8, #0x1dccbc
0x00000000001dcaac: ldr        x22, [x27, #8]
0x00000000001dcab0: ldrsb      w8, [x26, #0x17]
0x00000000001dcab4: tbnz       w8, #0x1f, #0x1dcacc
0x00000000001dcab8: ldr        q0, [x26]
0x00000000001dcabc: stur       q0, [x29, #-0x90]
0x00000000001dcac0: ldr        x8, [x26, #0x10]
0x00000000001dcac4: stur       x8, [x29, #-0x80]
0x00000000001dcac8: b          #0x1dcad8
0x00000000001dcacc: ldp        x1, x2, [x26]
0x00000000001dcad0: sub        x0, x29, #0x90
0x00000000001dcad4: bl         #0x23268
0x00000000001dcad8: ldrsb      w8, [x25, #0x17]
0x00000000001dcadc: tbnz       w8, #0x1f, #0x1dcaf4
0x00000000001dcae0: ldr        q0, [x25]
0x00000000001dcae4: str        q0, [sp, #0xb0]
0x00000000001dcae8: ldr        x8, [x25, #0x10]
0x00000000001dcaec: str        x8, [sp, #0xc0]
0x00000000001dcaf0: b          #0x1dcb00
0x00000000001dcaf4: ldp        x1, x2, [x25]
0x00000000001dcaf8: add        x0, sp, #0xb0
0x00000000001dcafc: bl         #0x23268
0x00000000001dcb00: ldrsb      w8, [x24, #0x17]
0x00000000001dcb04: tbnz       w8, #0x1f, #0x1dcb1c
0x00000000001dcb08: ldr        q0, [x24]
0x00000000001dcb0c: str        q0, [sp, #0x90]
0x00000000001dcb10: ldr        x8, [x24, #0x10]
0x00000000001dcb14: str        x8, [sp, #0xa0]
0x00000000001dcb18: b          #0x1dcb28
0x00000000001dcb1c: ldp        x1, x2, [x24]
0x00000000001dcb20: add        x0, sp, #0x90
0x00000000001dcb24: bl         #0x23268
0x00000000001dcb28: ldp        x9, x8, [x23]
0x00000000001dcb2c: stp        x9, x8, [sp, #0x80]
0x00000000001dcb30: cbz        x8, #0x1dcb48
0x00000000001dcb34: add        x8, x8, #8
0x00000000001dcb38: ldxr       x9, [x8]
0x00000000001dcb3c: add        x9, x9, #1
0x00000000001dcb40: stxr       w10, x9, [x8]
0x00000000001dcb44: cbnz       w10, #0x1dcb38
0x00000000001dcb48: ldr        x8, [sp, #0x18]
0x00000000001dcb4c: ldp        x9, x8, [x8]
0x00000000001dcb50: stp        x9, x8, [sp, #0x70]
0x00000000001dcb54: cbz        x8, #0x1dcb6c
0x00000000001dcb58: add        x8, x8, #8
0x00000000001dcb5c: ldxr       x9, [x8]
0x00000000001dcb60: add        x9, x9, #1
0x00000000001dcb64: stxr       w10, x9, [x8]
0x00000000001dcb68: cbnz       w10, #0x1dcb5c
0x00000000001dcb6c: ldp        x9, x8, [sp, #0x20]
0x00000000001dcb70: ldrb       w28, [x9]
0x00000000001dcb74: ldrb       w19, [x8]
0x00000000001dcb78: ldrsb      w8, [x21, #0x17]
0x00000000001dcb7c: tbnz       w8, #0x1f, #0x1dcb94
0x00000000001dcb80: ldr        q0, [x21]
0x00000000001dcb84: str        q0, [sp, #0x50]
0x00000000001dcb88: ldr        x8, [x21, #0x10]
0x00000000001dcb8c: str        x8, [sp, #0x60]
0x00000000001dcb90: b          #0x1dcba0
0x00000000001dcb94: ldp        x1, x2, [x21]
0x00000000001dcb98: add        x0, sp, #0x50
0x00000000001dcb9c: bl         #0x23268
0x00000000001dcba0: ldrsb      w8, [x20, #0x17]
0x00000000001dcba4: tbnz       w8, #0x1f, #0x1dcbbc
0x00000000001dcba8: ldr        q0, [x20]
0x00000000001dcbac: str        q0, [sp, #0x30]
0x00000000001dcbb0: ldr        x8, [x20, #0x10]
0x00000000001dcbb4: str        x8, [sp, #0x40]
0x00000000001dcbb8: b          #0x1dcbc8
0x00000000001dcbbc: ldp        x1, x2, [x20]
0x00000000001dcbc0: add        x0, sp, #0x30
0x00000000001dcbc4: bl         #0x23268
0x00000000001dcbc8: add        x8, sp, #0x30
0x00000000001dcbcc: str        x8, [sp, #8]
0x00000000001dcbd0: add        x8, sp, #0x50
0x00000000001dcbd4: str        x8, [sp]
0x00000000001dcbd8: sub        x1, x29, #0x90
0x00000000001dcbdc: add        x2, sp, #0xb0
0x00000000001dcbe0: add        x3, sp, #0x90
0x00000000001dcbe4: add        x4, sp, #0x80
0x00000000001dcbe8: add        x5, sp, #0x70
0x00000000001dcbec: mov        x0, x27
0x00000000001dcbf0: mov        x6, x28
0x00000000001dcbf4: mov        x7, x19
0x00000000001dcbf8: blr        x22
0x00000000001dcbfc: ldrsb      w8, [sp, #0x47]
0x00000000001dcc00: tbz        w8, #0x1f, #0x1dcc0c
0x00000000001dcc04: ldr        x0, [sp, #0x30]
0x00000000001dcc08: bl         #0x47e93a8
0x00000000001dcc0c: ldrsb      w8, [sp, #0x67]
0x00000000001dcc10: tbz        w8, #0x1f, #0x1dcc1c
0x00000000001dcc14: ldr        x0, [sp, #0x50]
0x00000000001dcc18: bl         #0x47e93a8
0x00000000001dcc1c: ldr        x19, [sp, #0x78]
0x00000000001dcc20: cbz        x19, #0x1dcc54
0x00000000001dcc24: add        x8, x19, #8
0x00000000001dcc28: ldaxr      x9, [x8]
0x00000000001dcc2c: sub        x10, x9, #1
0x00000000001dcc30: stlxr      w11, x10, [x8]
0x00000000001dcc34: cbnz       w11, #0x1dcc28
0x00000000001dcc38: cbnz       x9, #0x1dcc54
0x00000000001dcc3c: ldr        x8, [x19]
0x00000000001dcc40: ldr        x8, [x8, #0x10]
0x00000000001dcc44: mov        x0, x19
0x00000000001dcc48: blr        x8
0x00000000001dcc4c: mov        x0, x19
0x00000000001dcc50: bl         #0x4b9808c
0x00000000001dcc54: ldr        x19, [sp, #0x88]
0x00000000001dcc58: cbz        x19, #0x1dcc8c
0x00000000001dcc5c: add        x8, x19, #8
0x00000000001dcc60: ldaxr      x9, [x8]
0x00000000001dcc64: sub        x10, x9, #1
0x00000000001dcc68: stlxr      w11, x10, [x8]
0x00000000001dcc6c: cbnz       w11, #0x1dcc60
0x00000000001dcc70: cbnz       x9, #0x1dcc8c
0x00000000001dcc74: ldr        x8, [x19]
0x00000000001dcc78: ldr        x8, [x8, #0x10]
0x00000000001dcc7c: mov        x0, x19
0x00000000001dcc80: blr        x8
0x00000000001dcc84: mov        x0, x19
0x00000000001dcc88: bl         #0x4b9808c
0x00000000001dcc8c: ldrsb      w8, [sp, #0xa7]
0x00000000001dcc90: tbz        w8, #0x1f, #0x1dcc9c
0x00000000001dcc94: ldr        x0, [sp, #0x90]
0x00000000001dcc98: bl         #0x47e93a8
0x00000000001dcc9c: ldrsb      w8, [sp, #0xc7]
0x00000000001dcca0: tbz        w8, #0x1f, #0x1dccac
0x00000000001dcca4: ldr        x0, [sp, #0xb0]
0x00000000001dcca8: bl         #0x47e93a8
0x00000000001dccac: ldursb     w8, [x29, #-0x79]
0x00000000001dccb0: tbz        w8, #0x1f, #0x1dccbc
0x00000000001dccb4: ldur       x0, [x29, #-0x90]
0x00000000001dccb8: bl         #0x47e93a8
0x00000000001dccbc: ldur       x0, [x29, #-0x60]
0x00000000001dccc0: ldr        x27, [x0, #0x10]
0x00000000001dccc4: cbz        x27, #0x1dcce8
0x00000000001dccc8: ldaxr      w8, [x27]
0x00000000001dcccc: add        w8, w8, #1
0x00000000001dccd0: stlxr      w9, w8, [x27]
0x00000000001dccd4: cbnz       w9, #0x1dccc8
0x00000000001dccd8: ldur       x0, [x29, #-0x60]
0x00000000001dccdc: stur       x27, [x29, #-0x60]
0x00000000001dcce0: cbnz       x0, #0x1dccec
0x00000000001dcce4: b          #0x1dccf4
0x00000000001dcce8: stur       xzr, [x29, #-0x60]
0x00000000001dccec: bl         #0x2d8e4
0x00000000001dccf0: ldur       x27, [x29, #-0x60]
0x00000000001dccf4: ldur       x8, [x29, #-0x70]
0x00000000001dccf8: cmp        x27, x8
0x00000000001dccfc: b.ne       #0x1dcaa4
0x00000000001dcd00: b          #0x1dcdc4
0x00000000001dcd04: mov        x28, x1
0x00000000001dcd08: mov        x27, x0
0x00000000001dcd0c: b          #0x1dcd58
0x00000000001dcd10: mov        x28, x1
0x00000000001dcd14: mov        x27, x0
0x00000000001dcd18: b          #0x1dcd68
0x00000000001dcd1c: mov        x28, x1
0x00000000001dcd20: mov        x27, x0
0x00000000001dcd24: b          #0x1dcd88
0x00000000001dcd28: mov        x28, x1
0x00000000001dcd2c: mov        x27, x0
0x00000000001dcd30: b          #0x1dcd98
0x00000000001dcd34: mov        x28, x1
0x00000000001dcd38: mov        x27, x0
0x00000000001dcd3c: b          #0x1dcda8
0x00000000001dcd40: mov        x28, x1
0x00000000001dcd44: mov        x27, x0
0x00000000001dcd48: ldrsb      w8, [sp, #0x47]
0x00000000001dcd4c: tbz        w8, #0x1f, #0x1dcd58
0x00000000001dcd50: ldr        x0, [sp, #0x30]
0x00000000001dcd54: bl         #0x47e93a8
0x00000000001dcd58: ldrsb      w8, [sp, #0x67]
0x00000000001dcd5c: tbz        w8, #0x1f, #0x1dcd68
0x00000000001dcd60: ldr        x0, [sp, #0x50]
0x00000000001dcd64: bl         #0x47e93a8
0x00000000001dcd68: add        x0, sp, #0x70
0x00000000001dcd6c: bl         #0x1df28
0x00000000001dcd70: add        x0, sp, #0x80
0x00000000001dcd74: bl         #0x1df28
0x00000000001dcd78: ldrsb      w8, [sp, #0xa7]
0x00000000001dcd7c: tbz        w8, #0x1f, #0x1dcd88
0x00000000001dcd80: ldr        x0, [sp, #0x90]
0x00000000001dcd84: bl         #0x47e93a8
0x00000000001dcd88: ldrsb      w8, [sp, #0xc7]
0x00000000001dcd8c: tbz        w8, #0x1f, #0x1dcd98
0x00000000001dcd90: ldr        x0, [sp, #0xb0]
0x00000000001dcd94: bl         #0x47e93a8
0x00000000001dcd98: ldursb     w8, [x29, #-0x79]
0x00000000001dcd9c: tbz        w8, #0x1f, #0x1dcda8
0x00000000001dcda0: ldur       x0, [x29, #-0x90]
0x00000000001dcda4: bl         #0x47e93a8
0x00000000001dcda8: cmp        w28, #1
0x00000000001dcdac: b.ne       #0x1dce0c
0x00000000001dcdb0: mov        x0, x27
0x00000000001dcdb4: bl         #0x4b98500
0x00000000001dcdb8: bl         #0x47f21ec
0x00000000001dcdbc: bl         #0x4b98518
0x00000000001dcdc0: b          #0x1dccbc
0x00000000001dcdc4: sub        x0, x29, #0x78
0x00000000001dcdc8: bl         #0x2dda4
0x00000000001dcdcc: sub        x0, x29, #0x68
0x00000000001dcdd0: bl         #0x2dda4
0x00000000001dcdd4: ldr        w0, [sp, #0x14]
0x00000000001dcdd8: bl         #0x47e85ac
0x00000000001dcddc: ldp        x29, x30, [sp, #0x160]
0x00000000001dcde0: ldp        x20, x19, [sp, #0x150]
0x00000000001dcde4: ldp        x22, x21, [sp, #0x140]
0x00000000001dcde8: ldp        x24, x23, [sp, #0x130]
0x00000000001dcdec: ldp        x26, x25, [sp, #0x120]
0x00000000001dcdf0: ldp        x28, x27, [sp, #0x110]
0x00000000001dcdf4: add        sp, sp, #0x170
0x00000000001dcdf8: ret        
0x00000000001dcdfc: mov        x27, x0
0x00000000001dce00: b          #0x1dce0c
0x00000000001dce04: mov        x27, x0
0x00000000001dce08: bl         #0x4b98518
0x00000000001dce0c: sub        x0, x29, #0x78
0x00000000001dce10: bl         #0x2dda4
0x00000000001dce14: b          #0x1dce24
0x00000000001dce18: bl         #0x18bd8
0x00000000001dce1c: bl         #0x18bd8
0x00000000001dce20: mov        x27, x0
0x00000000001dce24: sub        x0, x29, #0x68
0x00000000001dce28: bl         #0x2dda4
0x00000000001dce2c: b          #0x1dce34
0x00000000001dce30: mov        x27, x0
0x00000000001dce34: ldr        w0, [sp, #0x14]
0x00000000001dce38: bl         #0x47e85ac
0x00000000001dce3c: mov        x0, x27
0x00000000001dce40: bl         #0x4b97984
0x00000000001dce44: bl         #0x18bd8
