; instruction-faithful ARM64 fallback for RobloxLib::function_2ecb10
0x00000000002ecb10: stp        x20, x19, [sp, #-0x20]!
0x00000000002ecb14: stp        x29, x30, [sp, #0x10]
0x00000000002ecb18: add        x29, sp, #0x10
0x00000000002ecb1c: mov        x20, x1
0x00000000002ecb20: mov        x19, x0
0x00000000002ecb24: ldr        q0, [x1]
0x00000000002ecb28: ldrb       w8, [x1, #0x10]
0x00000000002ecb2c: strb       w8, [x0, #0x10]
0x00000000002ecb30: str        q0, [x0]
0x00000000002ecb34: ldur       q0, [x1, #0x18]
0x00000000002ecb38: stur       q0, [x0, #0x18]
0x00000000002ecb3c: stp        xzr, xzr, [x1, #0x18]
0x00000000002ecb40: ldrh       w8, [x1, #0x28]
0x00000000002ecb44: strh       w8, [x0, #0x28]
0x00000000002ecb48: ldr        q0, [x1, #0x30]
0x00000000002ecb4c: ldr        x8, [x1, #0x40]
0x00000000002ecb50: str        x8, [x0, #0x40]
0x00000000002ecb54: str        q0, [x0, #0x30]
0x00000000002ecb58: stp        xzr, xzr, [x1, #0x38]
0x00000000002ecb5c: str        xzr, [x1, #0x30]
0x00000000002ecb60: ldrb       w8, [x1, #0x48]
0x00000000002ecb64: strb       w8, [x0, #0x48]
0x00000000002ecb68: ldr        q0, [x1, #0x50]
0x00000000002ecb6c: ldr        x8, [x1, #0x60]
0x00000000002ecb70: str        x8, [x0, #0x60]
0x00000000002ecb74: str        q0, [x0, #0x50]
0x00000000002ecb78: stp        xzr, xzr, [x1, #0x58]
0x00000000002ecb7c: str        xzr, [x1, #0x50]
0x00000000002ecb80: ldur       q0, [x1, #0x68]
0x00000000002ecb84: ldr        x8, [x1, #0x78]
0x00000000002ecb88: str        x8, [x0, #0x78]
0x00000000002ecb8c: stur       q0, [x0, #0x68]
0x00000000002ecb90: stp        xzr, xzr, [x1, #0x70]
0x00000000002ecb94: str        xzr, [x1, #0x68]
0x00000000002ecb98: ldr        q0, [x1, #0x80]
0x00000000002ecb9c: ldr        x8, [x1, #0x90]
0x00000000002ecba0: str        x8, [x0, #0x90]
0x00000000002ecba4: str        q0, [x0, #0x80]
0x00000000002ecba8: stp        xzr, xzr, [x1, #0x88]
0x00000000002ecbac: str        xzr, [x1, #0x80]
0x00000000002ecbb0: mov        x8, x0
0x00000000002ecbb4: strb       wzr, [x8, #0x98]!
0x00000000002ecbb8: strb       wzr, [x8, #0x18]
0x00000000002ecbbc: ldrb       w9, [x1, #0xb0]
0x00000000002ecbc0: cmp        w9, #1
0x00000000002ecbc4: b.ne       #0x2ecbe8
0x00000000002ecbc8: ldur       q0, [x20, #0x98]
0x00000000002ecbcc: ldr        x9, [x20, #0xa8]
0x00000000002ecbd0: str        x9, [x8, #0x10]
0x00000000002ecbd4: str        q0, [x8]
0x00000000002ecbd8: stp        xzr, xzr, [x20, #0xa0]
0x00000000002ecbdc: str        xzr, [x20, #0x98]
0x00000000002ecbe0: mov        w8, #1
0x00000000002ecbe4: strb       w8, [x19, #0xb0]
0x00000000002ecbe8: mov        x8, x19
0x00000000002ecbec: strb       wzr, [x8, #0xb8]!
0x00000000002ecbf0: strb       wzr, [x8, #0x18]
0x00000000002ecbf4: ldrb       w9, [x20, #0xd0]
0x00000000002ecbf8: cmp        w9, #1
0x00000000002ecbfc: b.ne       #0x2ecc20
0x00000000002ecc00: ldur       q0, [x20, #0xb8]
0x00000000002ecc04: ldr        x9, [x20, #0xc8]
0x00000000002ecc08: str        x9, [x8, #0x10]
0x00000000002ecc0c: str        q0, [x8]
0x00000000002ecc10: stp        xzr, xzr, [x20, #0xc0]
0x00000000002ecc14: str        xzr, [x20, #0xb8]
0x00000000002ecc18: mov        w8, #1
0x00000000002ecc1c: strb       w8, [x19, #0xd0]
0x00000000002ecc20: ldur       q0, [x20, #0xd8]
0x00000000002ecc24: mov        x8, x19
0x00000000002ecc28: strb       wzr, [x8, #0xe8]!
0x00000000002ecc2c: stur       q0, [x8, #-0x10]
0x00000000002ecc30: strb       wzr, [x8, #0x18]
0x00000000002ecc34: ldrb       w9, [x20, #0x100]
0x00000000002ecc38: cmp        w9, #1
0x00000000002ecc3c: b.ne       #0x2ecc60
0x00000000002ecc40: ldur       q0, [x20, #0xe8]
0x00000000002ecc44: ldr        x9, [x20, #0xf8]
0x00000000002ecc48: str        x9, [x8, #0x10]
0x00000000002ecc4c: str        q0, [x8]
0x00000000002ecc50: stp        xzr, xzr, [x20, #0xf0]
0x00000000002ecc54: str        xzr, [x20, #0xe8]
0x00000000002ecc58: mov        w8, #1
0x00000000002ecc5c: strb       w8, [x19, #0x100]
0x00000000002ecc60: strb       wzr, [x19, #0x108]
0x00000000002ecc64: strb       wzr, [x19, #0x120]
0x00000000002ecc68: ldrb       w8, [x20, #0x120]
0x00000000002ecc6c: cmp        w8, #1
0x00000000002ecc70: b.ne       #0x2ecc9c
0x00000000002ecc74: add        x8, x19, #0x108
0x00000000002ecc78: add        x9, x20, #0x108
0x00000000002ecc7c: ldr        q0, [x9]
0x00000000002ecc80: ldr        x9, [x20, #0x118]
0x00000000002ecc84: str        x9, [x8, #0x10]
0x00000000002ecc88: str        q0, [x8]
0x00000000002ecc8c: stp        xzr, xzr, [x20, #0x110]
0x00000000002ecc90: str        xzr, [x20, #0x108]
0x00000000002ecc94: mov        w8, #1
0x00000000002ecc98: strb       w8, [x19, #0x120]
0x00000000002ecc9c: strb       wzr, [x19, #0x128]
0x00000000002ecca0: strb       wzr, [x19, #0x140]
0x00000000002ecca4: ldrb       w8, [x20, #0x140]
0x00000000002ecca8: cmp        w8, #1
0x00000000002eccac: b.ne       #0x2eccd8
0x00000000002eccb0: add        x8, x19, #0x128
0x00000000002eccb4: add        x9, x20, #0x128
0x00000000002eccb8: ldr        q0, [x9]
0x00000000002eccbc: ldr        x9, [x20, #0x138]
0x00000000002eccc0: str        x9, [x8, #0x10]
0x00000000002eccc4: str        q0, [x8]
0x00000000002eccc8: stp        xzr, xzr, [x20, #0x130]
0x00000000002ecccc: str        xzr, [x20, #0x128]
0x00000000002eccd0: mov        w8, #1
0x00000000002eccd4: strb       w8, [x19, #0x140]
0x00000000002eccd8: strb       wzr, [x19, #0x148]
0x00000000002eccdc: strb       wzr, [x19, #0x1c8]
0x00000000002ecce0: ldrb       w8, [x20, #0x1c8]
0x00000000002ecce4: cmp        w8, #1
0x00000000002ecce8: b.ne       #0x2ecd20
0x00000000002eccec: add        x0, x19, #0x148
0x00000000002eccf0: add        x1, x20, #0x148
0x00000000002eccf4: bl         #0x2c9004
0x00000000002eccf8: ldp        q0, q1, [x20, #0x170]
0x00000000002eccfc: stp        q0, q1, [x19, #0x170]
0x00000000002ecd00: ldp        q0, q1, [x20, #0x190]
0x00000000002ecd04: ldr        q2, [x20, #0x1b0]
0x00000000002ecd08: ldr        x8, [x20, #0x1c0]
0x00000000002ecd0c: str        x8, [x19, #0x1c0]
0x00000000002ecd10: stp        q1, q2, [x19, #0x1a0]
0x00000000002ecd14: str        q0, [x19, #0x190]
0x00000000002ecd18: mov        w8, #1
0x00000000002ecd1c: strb       w8, [x19, #0x1c8]
0x00000000002ecd20: strb       wzr, [x19, #0x1d0]
0x00000000002ecd24: strb       wzr, [x19, #0x1e8]
0x00000000002ecd28: ldrb       w8, [x20, #0x1e8]
0x00000000002ecd2c: cmp        w8, #1
0x00000000002ecd30: b.ne       #0x2ecd54
0x00000000002ecd34: ldr        q0, [x20, #0x1d0]
0x00000000002ecd38: ldr        x8, [x20, #0x1e0]
0x00000000002ecd3c: str        x8, [x19, #0x1e0]
0x00000000002ecd40: str        q0, [x19, #0x1d0]
0x00000000002ecd44: stp        xzr, xzr, [x20, #0x1d8]
0x00000000002ecd48: str        xzr, [x20, #0x1d0]
0x00000000002ecd4c: mov        w8, #1
0x00000000002ecd50: strb       w8, [x19, #0x1e8]
0x00000000002ecd54: strb       wzr, [x19, #0x1f0]
0x00000000002ecd58: strb       wzr, [x19, #0x208]
0x00000000002ecd5c: ldrb       w8, [x20, #0x208]
0x00000000002ecd60: cmp        w8, #1
0x00000000002ecd64: b.ne       #0x2ecd8c
0x00000000002ecd68: add        x8, x19, #0x1f0
0x00000000002ecd6c: ldr        q0, [x20, #0x1f0]
0x00000000002ecd70: ldr        x9, [x20, #0x200]
0x00000000002ecd74: str        x9, [x8, #0x10]
0x00000000002ecd78: str        q0, [x8]
0x00000000002ecd7c: stp        xzr, xzr, [x20, #0x1f8]
0x00000000002ecd80: str        xzr, [x20, #0x1f0]
0x00000000002ecd84: mov        w8, #1
0x00000000002ecd88: strb       w8, [x19, #0x208]
0x00000000002ecd8c: add        x8, x19, #0x210
0x00000000002ecd90: add        x9, x20, #0x210
0x00000000002ecd94: ldp        q0, q1, [x20, #0x210]
0x00000000002ecd98: ldr        q2, [x20, #0x230]
0x00000000002ecd9c: ldur       q3, [x9, #0x29]
0x00000000002ecda0: stur       q3, [x8, #0x29]
0x00000000002ecda4: stp        q1, q2, [x19, #0x220]
0x00000000002ecda8: str        q0, [x19, #0x210]
0x00000000002ecdac: add        x8, x19, #0x250
0x00000000002ecdb0: add        x9, x20, #0x250
0x00000000002ecdb4: ldr        x10, [x20, #0x250]
0x00000000002ecdb8: ldur       x9, [x9, #5]
0x00000000002ecdbc: stur       x9, [x8, #5]
0x00000000002ecdc0: str        x10, [x19, #0x250]
0x00000000002ecdc4: strb       wzr, [x19, #0x260]
0x00000000002ecdc8: strb       wzr, [x19, #0x278]
0x00000000002ecdcc: ldrb       w8, [x20, #0x278]
0x00000000002ecdd0: cmp        w8, #1
0x00000000002ecdd4: b.ne       #0x2ece00
0x00000000002ecdd8: add        x8, x19, #0x260
0x00000000002ecddc: ldr        q0, [x20, #0x260]
0x00000000002ecde0: ldr        x9, [x20, #0x270]
0x00000000002ecde4: str        x9, [x8, #0x10]
0x00000000002ecde8: str        q0, [x8]
0x00000000002ecdec: str        xzr, [x20, #0x270]
0x00000000002ecdf0: str        xzr, [x20, #0x268]
0x00000000002ecdf4: str        xzr, [x20, #0x260]
0x00000000002ecdf8: mov        w8, #1
0x00000000002ecdfc: strb       w8, [x19, #0x278]
0x00000000002ece00: ldr        q0, [x20, #0x280]
0x00000000002ece04: str        q0, [x19, #0x280]
0x00000000002ece08: mov        x0, x19
0x00000000002ece0c: ldp        x29, x30, [sp, #0x10]
0x00000000002ece10: ldp        x20, x19, [sp], #0x20
0x00000000002ece14: ret        
0x00000000002ece18: stp        x20, x19, [sp, #-0x20]!
0x00000000002ece1c: stp        x29, x30, [sp, #0x10]
0x00000000002ece20: add        x29, sp, #0x10
0x00000000002ece24: mov        x19, x0
0x00000000002ece28: ldrb       w8, [x0, #0x98]
0x00000000002ece2c: cmp        w8, #1
0x00000000002ece30: b.ne       #0x2ece70
0x00000000002ece34: ldrb       w8, [x19, #0x58]
0x00000000002ece38: cmp        w8, #1
0x00000000002ece3c: b.ne       #0x2ece50
0x00000000002ece40: ldrsb      w8, [x19, #0x57]
0x00000000002ece44: tbz        w8, #0x1f, #0x2ece50
0x00000000002ece48: ldr        x0, [x19, #0x40]
0x00000000002ece4c: bl         #0x47e93a8
0x00000000002ece50: ldrsb      w8, [x19, #0x2f]
0x00000000002ece54: tbz        w8, #0x1f, #0x2ece60
0x00000000002ece58: ldr        x0, [x19, #0x18]
0x00000000002ece5c: bl         #0x47e93a8
0x00000000002ece60: ldrsb      w8, [x19, #0x17]
0x00000000002ece64: tbz        w8, #0x1f, #0x2ece70
0x00000000002ece68: ldr        x0, [x19]
0x00000000002ece6c: bl         #0x47e93a8
0x00000000002ece70: mov        x0, x19
0x00000000002ece74: ldp        x29, x30, [sp, #0x10]
0x00000000002ece78: ldp        x20, x19, [sp], #0x20
0x00000000002ece7c: ret        
