; instruction-faithful ARM64 fallback for Persona2::function_2dcbf8
0x00000000002dcbf8: stp        x28, x27, [sp, #-0x60]!
0x00000000002dcbfc: stp        x26, x25, [sp, #0x10]
0x00000000002dcc00: stp        x24, x23, [sp, #0x20]
0x00000000002dcc04: stp        x22, x21, [sp, #0x30]
0x00000000002dcc08: stp        x20, x19, [sp, #0x40]
0x00000000002dcc0c: stp        x29, x30, [sp, #0x50]
0x00000000002dcc10: add        x29, sp, #0x50
0x00000000002dcc14: sub        sp, sp, #0x90
0x00000000002dcc18: mov        x20, x0
0x00000000002dcc1c: mov        x21, x8
0x00000000002dcc20: bl         #0x2df424
0x00000000002dcc24: mov        x27, x0
0x00000000002dcc28: ldur       x8, [x0, #-8]
0x00000000002dcc2c: ldr        x8, [x8, #0x40]
0x00000000002dcc30: mov        x9, x8
0x00000000002dcc34: adrp       x16, #0x5f2000
0x00000000002dcc38: ldr        x16, [x16, #0x160]
0x00000000002dcc3c: blr        x16
0x00000000002dcc40: bl         #0x137ec
0x00000000002dcc44: mov        x8, #0x6e69
0x00000000002dcc48: movk       x8, #0x7571, lsl #16
0x00000000002dcc4c: movk       x8, #0x7269, lsl #32
0x00000000002dcc50: movk       x8, #0x79, lsl #48
0x00000000002dcc54: mov        x9, #-0x1900000000000000
0x00000000002dcc58: stp        x8, x9, [x21]
0x00000000002dcc5c: ldp        x10, x23, [x20]
0x00000000002dcc60: ldp        x8, x25, [x20, #0x10]
0x00000000002dcc64: stp        x8, x10, [x29, #-0x88]
0x00000000002dcc68: ldp        x10, x28, [x20, #0x30]
0x00000000002dcc6c: ldp        x8, x26, [x20, #0x50]
0x00000000002dcc70: stp        x8, x10, [x29, #-0x98]
0x00000000002dcc74: ldr        x8, [x20, #0x70]
0x00000000002dcc78: stp        x21, x8, [x29, #-0x68]
0x00000000002dcc7c: ldrb       w8, [x20, #0x78]
0x00000000002dcc80: stur       w8, [x29, #-0xac]
0x00000000002dcc84: ldp        x8, x19, [x20, #0x80]
0x00000000002dcc88: stp        x19, x8, [x29, #-0x78]
0x00000000002dcc8c: ldp        x24, x8, [x20, #0x60]
0x00000000002dcc90: stp        x8, x26, [x29, #-0xa8]
0x00000000002dcc94: cbz        x24, #0x2dcdc0
0x00000000002dcc98: stp        x23, x27, [x29, #-0xc8]
0x00000000002dcc9c: adrp       x8, #0x694000
0x00000000002dcca0: ldr        x21, [x8, #0x668]
0x00000000002dcca4: bl         #0x2b010
0x00000000002dcca8: stur       x25, [x29, #-0xd0]
0x00000000002dccac: mov        x0, x25
0x00000000002dccb0: bl         #0x4c25a8
0x00000000002dccb4: stur       x28, [x29, #-0xd8]
0x00000000002dccb8: mov        x0, x28
0x00000000002dccbc: bl         #0x4c25a8
0x00000000002dccc0: mov        x0, x26
0x00000000002dccc4: bl         #0x4c25a8
0x00000000002dccc8: ldur       x0, [x29, #-0x60]
0x00000000002dcccc: bl         #0x4c25a8
0x00000000002dccd0: mov        x0, x19
0x00000000002dccd4: bl         #0x4c25a8
0x00000000002dccd8: cmn        x21, #1
0x00000000002dccdc: b.ne       #0x2dcf2c
0x00000000002dcce0: adrp       x8, #0x73d000
0x00000000002dcce4: add        x8, x8, #0x8c8
0x00000000002dcce8: ldr        x23, [x8]
0x00000000002dccec: ldrb       w19, [x8, #8]
0x00000000002dccf0: mov        x0, x24
0x00000000002dccf4: bl         #0x4c25a8
0x00000000002dccf8: mov        x21, #0
0x00000000002dccfc: bl         #0xc8610
0x00000000002dcd00: mov        x25, x0
0x00000000002dcd04: mov        x0, x24
0x00000000002dcd08: bl         #0x4c2590
0x00000000002dcd0c: mov        x0, #0
0x00000000002dcd10: bl         #0x2cb8e0
0x00000000002dcd14: mov        x2, x0
0x00000000002dcd18: adrp       x1, #0x5f1000
0x00000000002dcd1c: ldr        x1, [x1, #0x778]
0x00000000002dcd20: adrp       x3, #0x5f1000
0x00000000002dcd24: ldr        x3, [x3, #0x788]
0x00000000002dcd28: mov        x0, x25
0x00000000002dcd2c: bl         #0x4c0598
0x00000000002dcd30: mov        x26, x0
0x00000000002dcd34: mov        x27, x1
0x00000000002dcd38: mov        x0, x25
0x00000000002dcd3c: bl         #0x4c2890
0x00000000002dcd40: strb       w19, [sp, #-0x10]!
0x00000000002dcd44: adrp       x8, #0x520000
0x00000000002dcd48: add        x8, x8, #0xc40
0x00000000002dcd4c: sub        x8, x8, #0x20
0x00000000002dcd50: orr        x3, x8, #0x8000000000000000
0x00000000002dcd54: mov        x0, x26
0x00000000002dcd58: mov        x1, x27
0x00000000002dcd5c: mov        x2, #0x8e
0x00000000002dcd60: movk       x2, #0xd000, lsl #48
0x00000000002dcd64: mov        w4, #0x3a
0x00000000002dcd68: mov        x5, #0x7266
0x00000000002dcd6c: movk       x5, #0x6d6f, lsl #16
0x00000000002dcd70: movk       x5, #0x6628, lsl #32
0x00000000002dcd74: movk       x5, #0x6569, lsl #48
0x00000000002dcd78: mov        x6, #0x646c
0x00000000002dcd7c: movk       x6, #0x3a73, lsl #16
0x00000000002dcd80: movk       x6, #0x29, lsl #32
0x00000000002dcd84: movk       x6, #0xed00, lsl #48
0x00000000002dcd88: mov        x7, x23
0x00000000002dcd8c: bl         #0x1abb18
0x00000000002dcd90: add        sp, sp, #0x10
0x00000000002dcd94: mov        x0, x27
0x00000000002dcd98: bl         #0x4c2590
0x00000000002dcd9c: mov        x0, x24
0x00000000002dcda0: bl         #0x4c25a8
0x00000000002dcda4: bl         #0xc8610
0x00000000002dcda8: stur       x0, [x29, #-0xb8]
0x00000000002dcdac: mov        x0, x24
0x00000000002dcdb0: bl         #0x4c2590
0x00000000002dcdb4: ldp        x21, x27, [x29, #-0xc8]
0x00000000002dcdb8: ldp        x26, x28, [x29, #-0xd8]
0x00000000002dcdbc: b          #0x2dce28
0x00000000002dcdc0: mov        x0, #0
0x00000000002dcdc4: bl         #0x2cb8e0
0x00000000002dcdc8: mov        x21, x0
0x00000000002dcdcc: bl         #0x2b010
0x00000000002dcdd0: mov        x0, x25
0x00000000002dcdd4: bl         #0x4c25a8
0x00000000002dcdd8: mov        x0, x28
0x00000000002dcddc: bl         #0x4c25a8
0x00000000002dcde0: mov        x0, x26
0x00000000002dcde4: bl         #0x4c25a8
0x00000000002dcde8: ldur       x0, [x29, #-0x60]
0x00000000002dcdec: bl         #0x4c25a8
0x00000000002dcdf0: mov        x0, x19
0x00000000002dcdf4: bl         #0x4c25a8
0x00000000002dcdf8: adrp       x0, #0x5f2000
0x00000000002dcdfc: ldr        x0, [x0, #0x180]
0x00000000002dce00: adrp       x1, #0x5f1000
0x00000000002dce04: ldr        x1, [x1, #0x778]
0x00000000002dce08: adrp       x3, #0x5f1000
0x00000000002dce0c: ldr        x3, [x3, #0x788]
0x00000000002dce10: mov        x2, x21
0x00000000002dce14: bl         #0x4c05b0
0x00000000002dce18: stur       x0, [x29, #-0xb8]
0x00000000002dce1c: mov        x21, x23
0x00000000002dce20: mov        x26, x28
0x00000000002dce24: mov        x28, x25
0x00000000002dce28: ldur       w11, [x29, #-0xac]
0x00000000002dce2c: tst        w11, #1
0x00000000002dce30: mov        x8, #-0x1900000000000000
0x00000000002dce34: mov        x9, #0x6e6f
0x00000000002dce38: movk       x9, #0xea00, lsl #48
0x00000000002dce3c: csel       x8, x9, x8, eq
0x00000000002dce40: mov        x9, #0x6173
0x00000000002dce44: movk       x9, #0x646e, lsl #16
0x00000000002dce48: movk       x9, #0x6f62, lsl #32
0x00000000002dce4c: movk       x9, #0x78, lsl #48
0x00000000002dce50: mov        x10, #0x7270
0x00000000002dce54: movk       x10, #0x646f, lsl #16
0x00000000002dce58: movk       x10, #0x6375, lsl #32
0x00000000002dce5c: movk       x10, #0x6974, lsl #48
0x00000000002dce60: csel       x9, x10, x9, eq
0x00000000002dce64: cmp        w11, #2
0x00000000002dce68: csel       x19, xzr, x8, eq
0x00000000002dce6c: csel       x24, xzr, x9, eq
0x00000000002dce70: adrp       x8, #0x73d000
0x00000000002dce74: add        x8, x8, #0x7b0
0x00000000002dce78: ldp        x25, x23, [x8]
0x00000000002dce7c: mov        x0, #0
0x00000000002dce80: bl         #0xecd58
0x00000000002dce84: ldrsw      x8, [x0, #0x64]
0x00000000002dce88: add        x0, x20, x8
0x00000000002dce8c: ldrsw      x8, [x27, #0x34]
0x00000000002dce90: add        x1, x22, x8
0x00000000002dce94: bl         #0xbc790
0x00000000002dce98: ldur       x8, [x29, #-0x80]
0x00000000002dce9c: stp        x8, x21, [x22]
0x00000000002dcea0: ldur       x8, [x29, #-0x88]
0x00000000002dcea4: stp        x8, x28, [x22, #0x10]
0x00000000002dcea8: ldur       x8, [x29, #-0x90]
0x00000000002dceac: stp        x8, x26, [x22, #0x20]
0x00000000002dceb0: ldur       x9, [x29, #-0x98]
0x00000000002dceb4: ldur       x8, [x29, #-0xa0]
0x00000000002dceb8: stp        x9, x8, [x22, #0x30]
0x00000000002dcebc: ldur       x9, [x29, #-0xa8]
0x00000000002dcec0: ldur       x8, [x29, #-0x60]
0x00000000002dcec4: stp        x9, x8, [x22, #0x40]
0x00000000002dcec8: stp        x24, x19, [x22, #0x50]
0x00000000002dcecc: ldur       x9, [x29, #-0x70]
0x00000000002dced0: ldur       x8, [x29, #-0x78]
0x00000000002dced4: stp        x9, x8, [x22, #0x60]
0x00000000002dced8: ldur       x8, [x29, #-0xb8]
0x00000000002dcedc: stp        x8, x25, [x22, #0x70]
0x00000000002dcee0: str        x23, [x22, #0x80]
0x00000000002dcee4: bl         #0x2b010
0x00000000002dcee8: mov        x0, x20
0x00000000002dceec: bl         #0x14c94
0x00000000002dcef0: mov        x0, #0
0x00000000002dcef4: bl         #0x2dd890
0x00000000002dcef8: ldrsw      x8, [x0, #0x14]
0x00000000002dcefc: ldur       x9, [x29, #-0x68]
0x00000000002dcf00: add        x1, x9, x8
0x00000000002dcf04: mov        x0, x22
0x00000000002dcf08: bl         #0xd802c
0x00000000002dcf0c: sub        sp, x29, #0x50
0x00000000002dcf10: ldp        x29, x30, [sp, #0x50]
0x00000000002dcf14: ldp        x20, x19, [sp, #0x40]
0x00000000002dcf18: ldp        x22, x21, [sp, #0x30]
0x00000000002dcf1c: ldp        x24, x23, [sp, #0x20]
0x00000000002dcf20: ldp        x26, x25, [sp, #0x10]
0x00000000002dcf24: ldp        x28, x27, [sp], #0x60
0x00000000002dcf28: ret        
0x00000000002dcf2c: adrp       x0, #0x694000
0x00000000002dcf30: add        x0, x0, #0x668
0x00000000002dcf34: adrp       x1, #0x1ab000
0x00000000002dcf38: add        x1, x1, #0xf98
0x00000000002dcf3c: bl         #0x4c2884
0x00000000002dcf40: b          #0x2dcce0
