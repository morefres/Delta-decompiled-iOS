; instruction-faithful ARM64 fallback for RobloxLib::function_7dc9f0
0x00000000007dc9f0: stp        x28, x27, [sp, #-0x40]!
0x00000000007dc9f4: stp        x22, x21, [sp, #0x10]
0x00000000007dc9f8: stp        x20, x19, [sp, #0x20]
0x00000000007dc9fc: stp        x29, x30, [sp, #0x30]
0x00000000007dca00: add        x29, sp, #0x30
0x00000000007dca04: sub        sp, sp, #0x300
0x00000000007dca08: mov        x20, x4
0x00000000007dca0c: mov        x21, x3
0x00000000007dca10: mov        x22, x2
0x00000000007dca14: mov        x19, x8
0x00000000007dca18: cbz        x0, #0x7dca44
0x00000000007dca1c: mov        x2, x1
0x00000000007dca20: mov        x1, x0
0x00000000007dca24: sub        x0, x29, #0x48
0x00000000007dca28: bl         #0x207c60
0x00000000007dca2c: cbz        x22, #0x7dca50
0x00000000007dca30: sub        x0, x29, #0x60
0x00000000007dca34: mov        x1, x22
0x00000000007dca38: mov        x2, x21
0x00000000007dca3c: bl         #0x207c60
0x00000000007dca40: b          #0x7dca58
0x00000000007dca44: stp        xzr, xzr, [x29, #-0x48]
0x00000000007dca48: stur       xzr, [x29, #-0x38]
0x00000000007dca4c: cbnz       x22, #0x7dca30
0x00000000007dca50: stp        xzr, xzr, [x29, #-0x60]
0x00000000007dca54: stur       xzr, [x29, #-0x50]
0x00000000007dca58: stp        xzr, xzr, [x29, #-0x78]
0x00000000007dca5c: stur       xzr, [x29, #-0x68]
0x00000000007dca60: sub        x0, x29, #0x78
0x00000000007dca64: bl         #0x47e76cc
0x00000000007dca68: ldur       q0, [x29, #-0x48]
0x00000000007dca6c: stur       q0, [x29, #-0x90]
0x00000000007dca70: ldur       x8, [x29, #-0x38]
0x00000000007dca74: stur       x8, [x29, #-0x80]
0x00000000007dca78: stp        xzr, xzr, [x29, #-0x40]
0x00000000007dca7c: ldur       q0, [x29, #-0x60]
0x00000000007dca80: stur       q0, [x29, #-0xb0]
0x00000000007dca84: ldur       x8, [x29, #-0x50]
0x00000000007dca88: stur       x8, [x29, #-0xa0]
0x00000000007dca8c: stp        xzr, xzr, [x29, #-0x60]
0x00000000007dca90: stp        xzr, xzr, [x29, #-0x50]
0x00000000007dca94: bl         #0x47f9ee4
0x00000000007dca98: mov        x5, x0
0x00000000007dca9c: sub        x1, x29, #0x78
0x00000000007dcaa0: sub        x2, x29, #0x90
0x00000000007dcaa4: sub        x3, x29, #0xb0
0x00000000007dcaa8: mov        x0, x19
0x00000000007dcaac: mov        x4, x20
0x00000000007dcab0: mov        x6, #0
0x00000000007dcab4: bl         #0x7dc0e4
0x00000000007dcab8: ldursb     w8, [x29, #-0x99]
0x00000000007dcabc: tbz        w8, #0x1f, #0x7dcac8
0x00000000007dcac0: ldur       x0, [x29, #-0xb0]
0x00000000007dcac4: bl         #0x47e93a8
0x00000000007dcac8: ldursb     w8, [x29, #-0x79]
0x00000000007dcacc: tbz        w8, #0x1f, #0x7dcad8
0x00000000007dcad0: ldur       x0, [x29, #-0x90]
0x00000000007dcad4: bl         #0x47e93a8
0x00000000007dcad8: ldursb     w8, [x29, #-0x61]
0x00000000007dcadc: tbz        w8, #0x1f, #0x7dcae8
0x00000000007dcae0: ldur       x0, [x29, #-0x78]
0x00000000007dcae4: bl         #0x47e93a8
0x00000000007dcae8: adrp       x1, #0x65d7000
0x00000000007dcaec: add        x1, x1, #0xb30
0x00000000007dcaf0: add        x20, sp, #0x18
0x00000000007dcaf4: add        x0, sp, #0x18
0x00000000007dcaf8: bl         #0x231e04
0x00000000007dcafc: adrp       x1, #0x523c000
0x00000000007dcb00: add        x1, x1, #0x390
0x00000000007dcb04: adrp       x3, #0x5220000
0x00000000007dcb08: add        x3, x3, #0x307
0x00000000007dcb0c: add        x0, x20, #0x58
0x00000000007dcb10: mov        w2, #9
0x00000000007dcb14: mov        w4, #8
0x00000000007dcb18: mov        w5, #1
0x00000000007dcb1c: bl         #0x66f738
0x00000000007dcb20: ldrb       w8, [x19, #0x17]
0x00000000007dcb24: sxtb       w9, w8
0x00000000007dcb28: ldp        x10, x11, [x19]
0x00000000007dcb2c: cmp        w9, #0
0x00000000007dcb30: csel       x3, x10, x19, lt
0x00000000007dcb34: csel       x4, x11, x8, lt
0x00000000007dcb38: adrp       x1, #0x5271000
0x00000000007dcb3c: add        x1, x1, #0x343
0x00000000007dcb40: add        x0, x20, #0x58
0x00000000007dcb44: mov        w2, #0xa
0x00000000007dcb48: mov        w5, #1
0x00000000007dcb4c: bl         #0x66f738
0x00000000007dcb50: adrp       x21, #0x619f000
0x00000000007dcb54: add        x21, x21, #0x890
0x00000000007dcb58: ldrb       w8, [x21]
0x00000000007dcb5c: cmp        w8, #1
0x00000000007dcb60: b.ne       #0x7dcb7c
0x00000000007dcb64: ldrb       w8, [x19, #0x2f]
0x00000000007dcb68: sxtb       w9, w8
0x00000000007dcb6c: ldr        x10, [x19, #0x20]
0x00000000007dcb70: cmp        w9, #0
0x00000000007dcb74: csel       x8, x10, x8, lt
0x00000000007dcb78: cbz        x8, #0x7dcbcc
0x00000000007dcb7c: mov        x22, sp
0x00000000007dcb80: mov        x8, sp
0x00000000007dcb84: add        x0, x19, #0x18
0x00000000007dcb88: bl         #0x44f3e78
0x00000000007dcb8c: ldrb       w8, [sp, #0x17]
0x00000000007dcb90: sxtb       w9, w8
0x00000000007dcb94: ldp        x10, x11, [sp]
0x00000000007dcb98: cmp        w9, #0
0x00000000007dcb9c: csel       x3, x10, x22, lt
0x00000000007dcba0: csel       x4, x11, x8, lt
0x00000000007dcba4: adrp       x1, #0x5211000
0x00000000007dcba8: add        x1, x1, #0xa76
0x00000000007dcbac: add        x0, x20, #0x58
0x00000000007dcbb0: mov        w2, #3
0x00000000007dcbb4: mov        w5, #1
0x00000000007dcbb8: bl         #0x66f738
0x00000000007dcbbc: ldrsb      w8, [sp, #0x17]
0x00000000007dcbc0: tbz        w8, #0x1f, #0x7dcbcc
0x00000000007dcbc4: ldr        x0, [sp]
0x00000000007dcbc8: bl         #0x47e93a8
0x00000000007dcbcc: mov        x8, x19
0x00000000007dcbd0: ldr        x9, [x8, #0x30]!
0x00000000007dcbd4: ldrb       w10, [x8, #0x17]
0x00000000007dcbd8: sxtb       w11, w10
0x00000000007dcbdc: ldr        x12, [x8, #8]
0x00000000007dcbe0: cmp        w11, #0
0x00000000007dcbe4: csel       x3, x9, x8, lt
0x00000000007dcbe8: csel       x4, x12, x10, lt
0x00000000007dcbec: adrp       x1, #0x5246000
0x00000000007dcbf0: add        x1, x1, #0xc6a
0x00000000007dcbf4: add        x0, x20, #0x58
0x00000000007dcbf8: mov        w2, #0xa
0x00000000007dcbfc: mov        w5, #1
0x00000000007dcc00: bl         #0x66f738
0x00000000007dcc04: ldrb       w8, [x21]
0x00000000007dcc08: cmp        w8, #1
0x00000000007dcc0c: b.ne       #0x7dcc50
0x00000000007dcc10: ldrb       w3, [x19, #0x48]
0x00000000007dcc14: adrp       x1, #0x5271000
0x00000000007dcc18: add        x1, x1, #0x34e
0x00000000007dcc1c: add        x0, x20, #0x58
0x00000000007dcc20: mov        w2, #0x10
0x00000000007dcc24: mov        w4, #1
0x00000000007dcc28: bl         #0x66fa9c
0x00000000007dcc2c: ldrb       w8, [x21]
0x00000000007dcc30: tbz        w8, #0, #0x7dcc50
0x00000000007dcc34: ldrb       w8, [x19, #0x67]
0x00000000007dcc38: sxtb       w10, w8
0x00000000007dcc3c: ldr        x9, [x19, #0x58]
0x00000000007dcc40: cmp        w10, #0
0x00000000007dcc44: csel       x11, x9, x8, lt
0x00000000007dcc48: cbnz       x11, #0x7dcc5c
0x00000000007dcc4c: b          #0x7dcc8c
0x00000000007dcc50: ldrb       w8, [x19, #0x67]
0x00000000007dcc54: ldr        x9, [x19, #0x58]
0x00000000007dcc58: mov        x10, x8
0x00000000007dcc5c: sxtb       w10, w10
0x00000000007dcc60: mov        x11, x19
0x00000000007dcc64: ldr        x12, [x11, #0x50]!
0x00000000007dcc68: cmp        w10, #0
0x00000000007dcc6c: csel       x3, x12, x11, lt
0x00000000007dcc70: csel       x4, x9, x8, lt
0x00000000007dcc74: adrp       x1, #0x5271000
0x00000000007dcc78: add        x1, x1, #0x35f
0x00000000007dcc7c: add        x0, x20, #0x58
0x00000000007dcc80: mov        w2, #0x11
0x00000000007dcc84: mov        w5, #1
0x00000000007dcc88: bl         #0x66f738
0x00000000007dcc8c: ldr        x3, [x19, #0x78]
0x00000000007dcc90: adrp       x1, #0x5271000
0x00000000007dcc94: add        x1, x1, #0x3e5
0x00000000007dcc98: add        x0, x20, #0x58
0x00000000007dcc9c: mov        w2, #0x12
0x00000000007dcca0: mov        w4, #1
0x00000000007dcca4: bl         #0x66ece8
0x00000000007dcca8: ldr        x3, [x19, #0x80]
0x00000000007dccac: adrp       x1, #0x5271000
0x00000000007dccb0: add        x1, x1, #0x3f8
0x00000000007dccb4: add        x0, x20, #0x58
0x00000000007dccb8: mov        w2, #0xd
0x00000000007dccbc: mov        w4, #1
0x00000000007dccc0: bl         #0x66ece8
0x00000000007dccc4: adrp       x1, #0x5271000
0x00000000007dccc8: add        x1, x1, #0x419
0x00000000007dcccc: add        x0, x20, #0x58
0x00000000007dccd0: mov        w2, #9
0x00000000007dccd4: mov        x3, #0
0x00000000007dccd8: mov        w4, #1
0x00000000007dccdc: bl         #0x66ece8
0x00000000007dcce0: add        x0, sp, #0x18
0x00000000007dcce4: mov        w1, #1
0x00000000007dcce8: bl         #0x67d964
0x00000000007dccec: adrp       x8, #0x60fa000
0x00000000007dccf0: add        x8, x8, #0x968
0x00000000007dccf4: ldr        w2, [x8]
0x00000000007dccf8: add        x0, sp, #0x18
0x00000000007dccfc: mov        w1, #2
0x00000000007dcd00: bl         #0x67de50
0x00000000007dcd04: add        x0, sp, #0x18
0x00000000007dcd08: bl         #0x6851ac
0x00000000007dcd0c: adrp       x1, #0x5c52000
0x00000000007dcd10: add        x1, x1, #0xe10
0x00000000007dcd14: add        x0, sp, #0x18
0x00000000007dcd18: bl         #0x231f78
0x00000000007dcd1c: ldursb     w8, [x29, #-0x49]
0x00000000007dcd20: tbz        w8, #0x1f, #0x7dcd2c
0x00000000007dcd24: ldur       x0, [x29, #-0x60]
0x00000000007dcd28: bl         #0x47e93a8
0x00000000007dcd2c: ldursb     w8, [x29, #-0x31]
0x00000000007dcd30: tbz        w8, #0x1f, #0x7dcd3c
0x00000000007dcd34: ldur       x0, [x29, #-0x48]
0x00000000007dcd38: bl         #0x47e93a8
0x00000000007dcd3c: add        sp, sp, #0x300
0x00000000007dcd40: ldp        x29, x30, [sp, #0x30]
0x00000000007dcd44: ldp        x20, x19, [sp, #0x20]
0x00000000007dcd48: ldp        x22, x21, [sp, #0x10]
0x00000000007dcd4c: ldp        x28, x27, [sp], #0x40
0x00000000007dcd50: ret        
0x00000000007dcd54: mov        x20, x0
0x00000000007dcd58: b          #0x7dcdec
0x00000000007dcd5c: mov        x20, x0
0x00000000007dcd60: ldrsb      w8, [sp, #0x17]
0x00000000007dcd64: tbz        w8, #0x1f, #0x7dcdc4
0x00000000007dcd68: ldr        x0, [sp]
0x00000000007dcd6c: bl         #0x47e93a8
0x00000000007dcd70: b          #0x7dcdc4
0x00000000007dcd74: b          #0x7dcdc0
0x00000000007dcd78: mov        x20, x0
0x00000000007dcd7c: b          #0x7dcdd4
0x00000000007dcd80: mov        x20, x0
0x00000000007dcd84: b          #0x7dcdac
0x00000000007dcd88: mov        x20, x0
0x00000000007dcd8c: ldursb     w8, [x29, #-0x99]
0x00000000007dcd90: tbz        w8, #0x1f, #0x7dcd9c
0x00000000007dcd94: ldur       x0, [x29, #-0xb0]
0x00000000007dcd98: bl         #0x47e93a8
0x00000000007dcd9c: ldursb     w8, [x29, #-0x79]
0x00000000007dcda0: tbz        w8, #0x1f, #0x7dcdac
0x00000000007dcda4: ldur       x0, [x29, #-0x90]
0x00000000007dcda8: bl         #0x47e93a8
0x00000000007dcdac: ldursb     w8, [x29, #-0x61]
0x00000000007dcdb0: tbz        w8, #0x1f, #0x7dcddc
0x00000000007dcdb4: ldur       x0, [x29, #-0x78]
0x00000000007dcdb8: bl         #0x47e93a8
0x00000000007dcdbc: b          #0x7dcddc
0x00000000007dcdc0: mov        x20, x0
0x00000000007dcdc4: adrp       x1, #0x5c52000
0x00000000007dcdc8: add        x1, x1, #0xe10
0x00000000007dcdcc: add        x0, sp, #0x18
0x00000000007dcdd0: bl         #0x231f78
0x00000000007dcdd4: mov        x0, x19
0x00000000007dcdd8: bl         #0x5cb0a4
0x00000000007dcddc: ldursb     w8, [x29, #-0x49]
0x00000000007dcde0: tbz        w8, #0x1f, #0x7dcdec
0x00000000007dcde4: ldur       x0, [x29, #-0x60]
0x00000000007dcde8: bl         #0x47e93a8
0x00000000007dcdec: ldursb     w8, [x29, #-0x31]
0x00000000007dcdf0: tbz        w8, #0x1f, #0x7dcdfc
0x00000000007dcdf4: ldur       x0, [x29, #-0x48]
0x00000000007dcdf8: bl         #0x47e93a8
0x00000000007dcdfc: mov        x0, x20
0x00000000007dce00: bl         #0x4b97984
