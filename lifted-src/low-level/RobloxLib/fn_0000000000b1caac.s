; instruction-faithful ARM64 fallback for RobloxLib::function_b1caac
0x0000000000b1caac: stp        x28, x27, [sp, #-0x60]!
0x0000000000b1cab0: stp        x26, x25, [sp, #0x10]
0x0000000000b1cab4: stp        x24, x23, [sp, #0x20]
0x0000000000b1cab8: stp        x22, x21, [sp, #0x30]
0x0000000000b1cabc: stp        x20, x19, [sp, #0x40]
0x0000000000b1cac0: stp        x29, x30, [sp, #0x50]
0x0000000000b1cac4: add        x29, sp, #0x50
0x0000000000b1cac8: sub        sp, sp, #0x1f0
0x0000000000b1cacc: mov        x19, x0
0x0000000000b1cad0: stur       x1, [x29, #-0x78]
0x0000000000b1cad4: sub        x1, x29, #0x78
0x0000000000b1cad8: bl         #0xb21298
0x0000000000b1cadc: mov        x22, x1
0x0000000000b1cae0: sub        x1, x29, #0x78
0x0000000000b1cae4: mov        x0, x19
0x0000000000b1cae8: bl         #0xb21300
0x0000000000b1caec: mov        x25, x0
0x0000000000b1caf0: ldr        x8, [x25, #0x68]!
0x0000000000b1caf4: cbz        x8, #0xb1d60c
0x0000000000b1caf8: mov        x23, x0
0x0000000000b1cafc: mov        x8, x0
0x0000000000b1cb00: ldr        x24, [x8, #0x78]!
0x0000000000b1cb04: str        x8, [sp, #0x18]
0x0000000000b1cb08: sub        x0, x29, #0xe0
0x0000000000b1cb0c: add        x1, x23, #8
0x0000000000b1cb10: mov        w2, #0
0x0000000000b1cb14: bl         #0x20f3b0
0x0000000000b1cb18: ldp        x8, x10, [x29, #-0xe0]
0x0000000000b1cb1c: stur       x8, [x29, #-0x100]
0x0000000000b1cb20: mov        w9, w10
0x0000000000b1cb24: stur       w10, [x29, #-0xf8]
0x0000000000b1cb28: orr        x10, x8, x9
0x0000000000b1cb2c: cbz        x10, #0xb1cb6c
0x0000000000b1cb30: mov        w20, #0x240
0x0000000000b1cb34: ldr        x8, [x8, #0x10]
0x0000000000b1cb38: madd       x8, x9, x20, x8
0x0000000000b1cb3c: ldr        x9, [x8, #0x20]
0x0000000000b1cb40: cbnz       x9, #0xb1cb50
0x0000000000b1cb44: ldp        x9, x8, [x8, #8]
0x0000000000b1cb48: cmp        x9, x8
0x0000000000b1cb4c: b.ne       #0xb1d60c
0x0000000000b1cb50: sub        x0, x29, #0x100
0x0000000000b1cb54: bl         #0x20f428
0x0000000000b1cb58: ldur       x8, [x29, #-0x100]
0x0000000000b1cb5c: ldur       w9, [x29, #-0xf8]
0x0000000000b1cb60: cmp        x8, #0
0x0000000000b1cb64: ccmp       x9, #0, #0, eq
0x0000000000b1cb68: b.ne       #0xb1cb34
0x0000000000b1cb6c: add        x27, sp, #0xc0
0x0000000000b1cb70: ldrb       w8, [x24, #0x60]
0x0000000000b1cb74: str        x24, [sp, #0x20]
0x0000000000b1cb78: tbz        w8, #0, #0xb1d104
0x0000000000b1cb7c: mov        x20, x24
0x0000000000b1cb80: ldr        x8, [x20, #0x50]!
0x0000000000b1cb84: cbz        x8, #0xb1cbd0
0x0000000000b1cb88: stp        xzr, xzr, [x29, #-0xe0]
0x0000000000b1cb8c: sub        x1, x29, #0xe0
0x0000000000b1cb90: mov        x0, x20
0x0000000000b1cb94: bl         #0x1a230
0x0000000000b1cb98: ldur       x26, [x29, #-0xd8]
0x0000000000b1cb9c: cbz        x26, #0xb1cbd0
0x0000000000b1cba0: add        x8, x26, #8
0x0000000000b1cba4: ldaxr      x9, [x8]
0x0000000000b1cba8: sub        x10, x9, #1
0x0000000000b1cbac: stlxr      w11, x10, [x8]
0x0000000000b1cbb0: cbnz       w11, #0xb1cba4
0x0000000000b1cbb4: cbnz       x9, #0xb1cbd0
0x0000000000b1cbb8: ldr        x8, [x26]
0x0000000000b1cbbc: ldr        x8, [x8, #0x10]
0x0000000000b1cbc0: mov        x0, x26
0x0000000000b1cbc4: blr        x8
0x0000000000b1cbc8: mov        x0, x26
0x0000000000b1cbcc: bl         #0x4b9808c
0x0000000000b1cbd0: stp        x20, x22, [sp, #8]
0x0000000000b1cbd4: bl         #0x695394
0x0000000000b1cbd8: stur       x0, [x29, #-0xc0]
0x0000000000b1cbdc: movi       v0.16b, #0
0x0000000000b1cbe0: stp        q0, q0, [x27, #0xa0]
0x0000000000b1cbe4: sub        x28, x29, #0xe0
0x0000000000b1cbe8: bl         #0x695394
0x0000000000b1cbec: movi       v0.16b, #0
0x0000000000b1cbf0: stur       q0, [x27, #0xc8]
0x0000000000b1cbf4: stur       q0, [x27, #0xd8]
0x0000000000b1cbf8: stp        xzr, xzr, [x29, #-0x90]
0x0000000000b1cbfc: stur       x0, [x29, #-0x98]
0x0000000000b1cc00: add        x0, x28, #0x50
0x0000000000b1cc04: mov        x1, x25
0x0000000000b1cc08: bl         #0x1de78
0x0000000000b1cc0c: sub        x0, x29, #0x100
0x0000000000b1cc10: mov        x1, x24
0x0000000000b1cc14: mov        w2, #0
0x0000000000b1cc18: bl         #0x20f3b0
0x0000000000b1cc1c: ldp        x8, x10, [x29, #-0x100]
0x0000000000b1cc20: stur       x8, [x29, #-0x70]
0x0000000000b1cc24: mov        w9, w10
0x0000000000b1cc28: stur       w10, [x29, #-0x68]
0x0000000000b1cc2c: orr        x10, x8, x9
0x0000000000b1cc30: cbz        x10, #0xb1cec4
0x0000000000b1cc34: sub        x10, x29, #0x100
0x0000000000b1cc38: add        x26, x10, #8
0x0000000000b1cc3c: mov        w20, #0x28
0x0000000000b1cc40: mov        w24, #0x160
0x0000000000b1cc44: mov        w22, #0x2f
0x0000000000b1cc48: ldr        x8, [x8, #0x10]
0x0000000000b1cc4c: ldr        x8, [x8, x9, lsl #3]
0x0000000000b1cc50: str        x8, [sp, #0x50]
0x0000000000b1cc54: add        x0, x23, #8
0x0000000000b1cc58: add        x1, sp, #0x50
0x0000000000b1cc5c: bl         #0xb20f90
0x0000000000b1cc60: mov        x25, x0
0x0000000000b1cc64: add        x0, x0, #0xf8
0x0000000000b1cc68: bl         #0xb12080
0x0000000000b1cc6c: ldrsb      w8, [x0, #0x17]
0x0000000000b1cc70: tbnz       w8, #0x1f, #0xb1cc88
0x0000000000b1cc74: ldr        q0, [x0]
0x0000000000b1cc78: ldr        x8, [x0, #0x10]
0x0000000000b1cc7c: str        x8, [sp, #0x130]
0x0000000000b1cc80: str        q0, [x27, #0x60]
0x0000000000b1cc84: b          #0xb1cc94
0x0000000000b1cc88: ldp        x1, x2, [x0]
0x0000000000b1cc8c: add        x0, sp, #0x120
0x0000000000b1cc90: bl         #0x23268
0x0000000000b1cc94: sturh      wzr, [x29, #-0x100]
0x0000000000b1cc98: ldr        x8, [sp, #0x130]
0x0000000000b1cc9c: str        x8, [x26, #0x10]
0x0000000000b1cca0: ldr        q0, [x27, #0x60]
0x0000000000b1cca4: str        q0, [x26]
0x0000000000b1cca8: stp        xzr, xzr, [sp, #0x120]
0x0000000000b1ccac: str        xzr, [sp, #0x130]
0x0000000000b1ccb0: ldurb      w9, [x29, #-0xe1]
0x0000000000b1ccb4: sxtb       w8, w9
0x0000000000b1ccb8: ldp        x10, x11, [x29, #-0xf8]
0x0000000000b1ccbc: cmp        w8, #0
0x0000000000b1ccc0: csel       x8, x10, x26, lt
0x0000000000b1ccc4: csel       x9, x11, x9, lt
0x0000000000b1ccc8: cbz        x9, #0xb1cce8
0x0000000000b1cccc: ldrb       w10, [x8]
0x0000000000b1ccd0: cmp        w10, #0x5c
0x0000000000b1ccd4: b.ne       #0xb1ccdc
0x0000000000b1ccd8: strb       w22, [x8]
0x0000000000b1ccdc: add        x8, x8, #1
0x0000000000b1cce0: subs       x9, x9, #1
0x0000000000b1cce4: b.ne       #0xb1cccc
0x0000000000b1cce8: sub        x0, x29, #0xe0
0x0000000000b1ccec: add        x1, sp, #0x50
0x0000000000b1ccf0: bl         #0xb21350
0x0000000000b1ccf4: ldur       x8, [x29, #-0xd0]
0x0000000000b1ccf8: mov        w9, w0
0x0000000000b1ccfc: umaddl     x21, w9, w20, x8
0x0000000000b1cd00: tbz        x0, #0x20, #0xb1cd0c
0x0000000000b1cd04: ldr        x8, [sp, #0x50]
0x0000000000b1cd08: str        x8, [x21]
0x0000000000b1cd0c: ldurh      w8, [x29, #-0x100]
0x0000000000b1cd10: strh       w8, [x21, #8]
0x0000000000b1cd14: ldrsb      w8, [x21, #0x27]
0x0000000000b1cd18: tbz        w8, #0x1f, #0xb1cd24
0x0000000000b1cd1c: ldur       x0, [x21, #0x10]
0x0000000000b1cd20: bl         #0x47e93a8
0x0000000000b1cd24: ldr        x8, [x26, #0x10]
0x0000000000b1cd28: stur       x8, [x21, #0x20]
0x0000000000b1cd2c: ldr        q0, [x26]
0x0000000000b1cd30: stur       q0, [x21, #0x10]
0x0000000000b1cd34: sturb      wzr, [x29, #-0xe1]
0x0000000000b1cd38: sturb      wzr, [x29, #-0xf8]
0x0000000000b1cd3c: ldrsb      w8, [sp, #0x137]
0x0000000000b1cd40: tbz        w8, #0x1f, #0xb1cd4c
0x0000000000b1cd44: ldr        x0, [sp, #0x120]
0x0000000000b1cd48: bl         #0x47e93a8
0x0000000000b1cd4c: add        x0, x28, #0x28
0x0000000000b1cd50: add        x1, sp, #0x50
0x0000000000b1cd54: bl         #0xb21968
0x0000000000b1cd58: ldur       x8, [x29, #-0xa8]
0x0000000000b1cd5c: mov        w9, w0
0x0000000000b1cd60: umaddl     x21, w9, w24, x8
0x0000000000b1cd64: tbz        x0, #0x20, #0xb1cd70
0x0000000000b1cd68: ldr        x8, [sp, #0x50]
0x0000000000b1cd6c: str        x8, [x21]
0x0000000000b1cd70: ldur       q0, [x25, #0x30]
0x0000000000b1cd74: stur       q0, [x21, #8]
0x0000000000b1cd78: ldp        q0, q1, [x25, #0x40]
0x0000000000b1cd7c: ldp        q2, q3, [x25, #0x60]
0x0000000000b1cd80: stur       q3, [x21, #0x48]
0x0000000000b1cd84: stur       q2, [x21, #0x38]
0x0000000000b1cd88: stur       q1, [x21, #0x28]
0x0000000000b1cd8c: stur       q0, [x21, #0x18]
0x0000000000b1cd90: ldp        q0, q1, [x25, #0x80]
0x0000000000b1cd94: ldur       q2, [x25, #0xa0]
0x0000000000b1cd98: ldur       w8, [x25, #0xb0]
0x0000000000b1cd9c: str        w8, [x21, #0x88]
0x0000000000b1cda0: stur       q2, [x21, #0x78]
0x0000000000b1cda4: stur       q1, [x21, #0x68]
0x0000000000b1cda8: stur       q0, [x21, #0x58]
0x0000000000b1cdac: add        x0, x21, #0x90
0x0000000000b1cdb0: add        x1, x25, #0xb8
0x0000000000b1cdb4: bl         #0xafea60
0x0000000000b1cdb8: ldr        x8, [x25, #0xc0]
0x0000000000b1cdbc: ldr        w9, [x25, #0xc8]
0x0000000000b1cdc0: str        w9, [x21, #0xa0]
0x0000000000b1cdc4: str        x8, [x21, #0x98]
0x0000000000b1cdc8: add        x0, x21, #0xa8
0x0000000000b1cdcc: add        x1, x25, #0xd0
0x0000000000b1cdd0: bl         #0xafea60
0x0000000000b1cdd4: add        x0, x21, #0xb0
0x0000000000b1cdd8: add        x1, x25, #0xd8
0x0000000000b1cddc: bl         #0x1de78
0x0000000000b1cde0: ldr        w8, [x25, #0xf0]
0x0000000000b1cde4: ldr        x9, [x25, #0xe8]
0x0000000000b1cde8: str        x9, [x21, #0xc0]
0x0000000000b1cdec: str        w8, [x21, #0xc8]
0x0000000000b1cdf0: add        x0, x21, #0xd0
0x0000000000b1cdf4: add        x1, x25, #0xf8
0x0000000000b1cdf8: bl         #0xafea60
0x0000000000b1cdfc: ldr        q0, [x25, #0x100]
0x0000000000b1ce00: stur       q0, [x21, #0xd8]
0x0000000000b1ce04: ldr        q0, [x25, #0x110]
0x0000000000b1ce08: stur       q0, [x21, #0xe8]
0x0000000000b1ce0c: add        x0, x21, #0xf8
0x0000000000b1ce10: add        x1, x25, #0x120
0x0000000000b1ce14: bl         #0xafea60
0x0000000000b1ce18: add        x0, x21, #0x100
0x0000000000b1ce1c: add        x1, x25, #0x128
0x0000000000b1ce20: bl         #0xafea60
0x0000000000b1ce24: add        x0, x21, #0x108
0x0000000000b1ce28: add        x1, x25, #0x130
0x0000000000b1ce2c: bl         #0xafea60
0x0000000000b1ce30: add        x0, x21, #0x110
0x0000000000b1ce34: add        x1, x25, #0x138
0x0000000000b1ce38: bl         #0xafea60
0x0000000000b1ce3c: add        x0, x21, #0x118
0x0000000000b1ce40: add        x1, x25, #0x140
0x0000000000b1ce44: bl         #0xafea60
0x0000000000b1ce48: add        x0, x21, #0x120
0x0000000000b1ce4c: add        x1, x25, #0x148
0x0000000000b1ce50: bl         #0xafea60
0x0000000000b1ce54: add        x8, x21, #0x128
0x0000000000b1ce58: add        x9, x25, #0x150
0x0000000000b1ce5c: ldr        q0, [x25, #0x150]
0x0000000000b1ce60: ldur       q1, [x9, #0xe]
0x0000000000b1ce64: stur       q1, [x8, #0xe]
0x0000000000b1ce68: str        q0, [x8]
0x0000000000b1ce6c: add        x0, x21, #0x148
0x0000000000b1ce70: add        x1, x25, #0x170
0x0000000000b1ce74: bl         #0xafea60
0x0000000000b1ce78: ldrh       w8, [x25, #0x178]
0x0000000000b1ce7c: strh       w8, [x21, #0x150]
0x0000000000b1ce80: ldr        w21, [x25, #0x238]
0x0000000000b1ce84: add        x0, x28, #0x28
0x0000000000b1ce88: add        x1, sp, #0x50
0x0000000000b1ce8c: bl         #0xb21968
0x0000000000b1ce90: ldur       x8, [x29, #-0xa8]
0x0000000000b1ce94: mov        w9, w0
0x0000000000b1ce98: umaddl     x8, w9, w24, x8
0x0000000000b1ce9c: tbz        x0, #0x20, #0xb1cea8
0x0000000000b1cea0: ldr        x9, [sp, #0x50]
0x0000000000b1cea4: str        x9, [x8]
0x0000000000b1cea8: str        w21, [x8, #0x158]
0x0000000000b1ceac: sub        x0, x29, #0x70
0x0000000000b1ceb0: bl         #0x20f428
0x0000000000b1ceb4: ldur       x8, [x29, #-0x70]
0x0000000000b1ceb8: ldur       w9, [x29, #-0x68]
0x0000000000b1cebc: cbnz       x8, #0xb1cc48
0x0000000000b1cec0: cbnz       x9, #0xb1cc48
0x0000000000b1cec4: mov        x26, x23
0x0000000000b1cec8: ldr        x25, [x26, #0x80]!
0x0000000000b1cecc: cbnz       x25, #0xb1cf20
0x0000000000b1ced0: mov        w0, #0x50
0x0000000000b1ced4: bl         #0x47e9370
0x0000000000b1ced8: mov        x25, x0
0x0000000000b1cedc: bl         #0x695394
0x0000000000b1cee0: str        x0, [x25, #0x20]
0x0000000000b1cee4: movi       v0.16b, #0
0x0000000000b1cee8: stp        q0, q0, [x25]
0x0000000000b1ceec: bl         #0x695394
0x0000000000b1cef0: str        x0, [x25, #0x48]
0x0000000000b1cef4: movi       v0.16b, #0
0x0000000000b1cef8: stur       q0, [x25, #0x28]
0x0000000000b1cefc: stur       q0, [x25, #0x38]
0x0000000000b1cf00: stur       xzr, [x29, #-0x100]
0x0000000000b1cf04: mov        x0, x26
0x0000000000b1cf08: mov        x1, x25
0x0000000000b1cf0c: bl         #0xb221c8
0x0000000000b1cf10: sub        x0, x29, #0x100
0x0000000000b1cf14: mov        x1, #0
0x0000000000b1cf18: bl         #0xb221c8
0x0000000000b1cf1c: ldr        x25, [x26]
0x0000000000b1cf20: ldur       x8, [x29, #-0xc0]
0x0000000000b1cf24: str        x8, [sp, #0xe0]
0x0000000000b1cf28: ldur       d0, [x29, #-0xe0]
0x0000000000b1cf2c: ldur       d1, [x29, #-0xc8]
0x0000000000b1cf30: str        d0, [sp, #0xc0]
0x0000000000b1cf34: str        d1, [sp, #0xd8]
0x0000000000b1cf38: ldur       q0, [x27, #0xa8]
0x0000000000b1cf3c: stur       q0, [x27, #8]
0x0000000000b1cf40: movi       v0.16b, #0
0x0000000000b1cf44: stp        q0, q0, [x27, #0xa0]
0x0000000000b1cf48: ldur       d1, [x29, #-0xb8]
0x0000000000b1cf4c: ldur       d2, [x29, #-0xa0]
0x0000000000b1cf50: str        d1, [sp, #0xe8]
0x0000000000b1cf54: str        d2, [sp, #0x100]
0x0000000000b1cf58: ldr        q1, [x27, #0xd0]
0x0000000000b1cf5c: str        q1, [x27, #0x30]
0x0000000000b1cf60: stur       q0, [x28, #0x28]
0x0000000000b1cf64: stur       q0, [x28, #0x38]
0x0000000000b1cf68: ldur       q0, [x27, #0xe8]
0x0000000000b1cf6c: stur       q0, [x27, #0x48]
0x0000000000b1cf70: ldur       x8, [x29, #-0x88]
0x0000000000b1cf74: str        x8, [sp, #0x118]
0x0000000000b1cf78: stp        xzr, xzr, [x28, #0x50]
0x0000000000b1cf7c: add        x20, sp, #0x70
0x0000000000b1cf80: add        x0, sp, #0x70
0x0000000000b1cf84: mov        x1, x25
0x0000000000b1cf88: bl         #0xb1e4e0
0x0000000000b1cf8c: add        x0, x20, #0x28
0x0000000000b1cf90: add        x1, x25, #0x28
0x0000000000b1cf94: bl         #0xb1e4e0
0x0000000000b1cf98: ldp        x9, x8, [x19, #0x50]
0x0000000000b1cf9c: stp        x9, x8, [sp, #0x60]
0x0000000000b1cfa0: ldr        x22, [sp, #0x10]
0x0000000000b1cfa4: cbz        x8, #0xb1cfbc
0x0000000000b1cfa8: add        x8, x8, #8
0x0000000000b1cfac: ldxr       x9, [x8]
0x0000000000b1cfb0: add        x9, x9, #1
0x0000000000b1cfb4: stxr       w10, x9, [x8]
0x0000000000b1cfb8: cbnz       w10, #0xb1cfac
0x0000000000b1cfbc: sub        x8, x29, #0x100
0x0000000000b1cfc0: add        x0, sp, #0xc0
0x0000000000b1cfc4: add        x1, sp, #0x70
0x0000000000b1cfc8: add        x2, sp, #0x60
0x0000000000b1cfcc: bl         #0xb077a8
0x0000000000b1cfd0: sub        x1, x29, #0x100
0x0000000000b1cfd4: ldr        x0, [sp, #8]
0x0000000000b1cfd8: bl         #0x1a230
0x0000000000b1cfdc: ldur       x24, [x29, #-0xf8]
0x0000000000b1cfe0: cbz        x24, #0xb1d014
0x0000000000b1cfe4: add        x8, x24, #8
0x0000000000b1cfe8: ldaxr      x9, [x8]
0x0000000000b1cfec: sub        x10, x9, #1
0x0000000000b1cff0: stlxr      w11, x10, [x8]
0x0000000000b1cff4: cbnz       w11, #0xb1cfe8
0x0000000000b1cff8: cbnz       x9, #0xb1d014
0x0000000000b1cffc: ldr        x8, [x24]
0x0000000000b1d000: ldr        x8, [x8, #0x10]
0x0000000000b1d004: mov        x0, x24
0x0000000000b1d008: blr        x8
0x0000000000b1d00c: mov        x0, x24
0x0000000000b1d010: bl         #0x4b9808c
0x0000000000b1d014: ldr        x24, [sp, #0x68]
0x0000000000b1d018: cbz        x24, #0xb1d04c
0x0000000000b1d01c: add        x8, x24, #8
0x0000000000b1d020: ldaxr      x9, [x8]
0x0000000000b1d024: sub        x10, x9, #1
0x0000000000b1d028: stlxr      w11, x10, [x8]
0x0000000000b1d02c: cbnz       w11, #0xb1d020
0x0000000000b1d030: cbnz       x9, #0xb1d04c
0x0000000000b1d034: ldr        x8, [x24]
0x0000000000b1d038: ldr        x8, [x8, #0x10]
0x0000000000b1d03c: mov        x0, x24
0x0000000000b1d040: blr        x8
0x0000000000b1d044: mov        x0, x24
0x0000000000b1d048: bl         #0x4b9808c
0x0000000000b1d04c: add        x21, sp, #0xc0
0x0000000000b1d050: add        x0, x20, #0x28
0x0000000000b1d054: bl         #0xb07ea8
0x0000000000b1d058: add        x0, sp, #0x70
0x0000000000b1d05c: bl         #0xb07ea8
0x0000000000b1d060: ldr        x24, [sp, #0x118]
0x0000000000b1d064: cbz        x24, #0xb1d098
0x0000000000b1d068: add        x8, x24, #8
0x0000000000b1d06c: ldaxr      x9, [x8]
0x0000000000b1d070: sub        x10, x9, #1
0x0000000000b1d074: stlxr      w11, x10, [x8]
0x0000000000b1d078: cbnz       w11, #0xb1d06c
0x0000000000b1d07c: cbnz       x9, #0xb1d098
0x0000000000b1d080: ldr        x8, [x24]
0x0000000000b1d084: ldr        x8, [x8, #0x10]
0x0000000000b1d088: mov        x0, x24
0x0000000000b1d08c: blr        x8
0x0000000000b1d090: mov        x0, x24
0x0000000000b1d094: bl         #0x4b9808c
0x0000000000b1d098: add        x0, x21, #0x28
0x0000000000b1d09c: bl         #0xb07cd0
0x0000000000b1d0a0: add        x0, sp, #0xc0
0x0000000000b1d0a4: bl         #0xb07b40
0x0000000000b1d0a8: ldr        x9, [sp, #0x20]
0x0000000000b1d0ac: ldrb       w8, [x9, #0x60]
0x0000000000b1d0b0: and        w8, w8, #2
0x0000000000b1d0b4: strb       w8, [x9, #0x60]
0x0000000000b1d0b8: ldur       x24, [x29, #-0x88]
0x0000000000b1d0bc: cbz        x24, #0xb1d0f0
0x0000000000b1d0c0: add        x8, x24, #8
0x0000000000b1d0c4: ldaxr      x9, [x8]
0x0000000000b1d0c8: sub        x10, x9, #1
0x0000000000b1d0cc: stlxr      w11, x10, [x8]
0x0000000000b1d0d0: cbnz       w11, #0xb1d0c4
0x0000000000b1d0d4: cbnz       x9, #0xb1d0f0
0x0000000000b1d0d8: ldr        x8, [x24]
0x0000000000b1d0dc: ldr        x8, [x8, #0x10]
0x0000000000b1d0e0: mov        x0, x24
0x0000000000b1d0e4: blr        x8
0x0000000000b1d0e8: mov        x0, x24
0x0000000000b1d0ec: bl         #0x4b9808c
0x0000000000b1d0f0: add        x0, x28, #0x28
0x0000000000b1d0f4: bl         #0xb07cd0
0x0000000000b1d0f8: sub        x0, x29, #0xe0
0x0000000000b1d0fc: bl         #0xb07b40
0x0000000000b1d100: ldr        x24, [sp, #0x20]
0x0000000000b1d104: ldr        x8, [x24, #0x50]!
0x0000000000b1d108: cbz        x8, #0xb1d570
0x0000000000b1d10c: ldr        x9, [x8, #0x10]
0x0000000000b1d110: cbz        x9, #0xb1d60c
0x0000000000b1d114: add        x9, x9, #0xa9
0x0000000000b1d118: ldarb      w9, [x9]
0x0000000000b1d11c: tbnz       w9, #0, #0xb1d60c
0x0000000000b1d120: ldr        x8, [x8, #0x10]
0x0000000000b1d124: add        x8, x8, #0xa8
0x0000000000b1d128: ldarb      w8, [x8]
0x0000000000b1d12c: tbz        w8, #0, #0xb1d60c
0x0000000000b1d130: ldr        x9, [x24]
0x0000000000b1d134: sub        x8, x29, #0xe0
0x0000000000b1d138: add        x0, x9, #0x10
0x0000000000b1d13c: bl         #0xb1d974
0x0000000000b1d140: mov        w0, #0x50
0x0000000000b1d144: bl         #0x47e9370
0x0000000000b1d148: mov        x1, x0
0x0000000000b1d14c: ldur       x8, [x29, #-0xc0]
0x0000000000b1d150: str        x8, [x1, #0x20]
0x0000000000b1d154: ldur       d0, [x29, #-0xe0]
0x0000000000b1d158: ldur       d1, [x29, #-0xc8]
0x0000000000b1d15c: str        d0, [x1]
0x0000000000b1d160: str        d1, [x1, #0x18]
0x0000000000b1d164: ldur       q0, [x27, #0xa8]
0x0000000000b1d168: stur       q0, [x1, #8]
0x0000000000b1d16c: ldur       d0, [x29, #-0xb8]
0x0000000000b1d170: ldur       d1, [x29, #-0xa0]
0x0000000000b1d174: str        d0, [x1, #0x28]
0x0000000000b1d178: movi       v0.16b, #0
0x0000000000b1d17c: stp        q0, q0, [x27, #0xa0]
0x0000000000b1d180: sub        x20, x29, #0xe0
0x0000000000b1d184: ldur       x8, [x29, #-0x98]
0x0000000000b1d188: str        x8, [x1, #0x48]
0x0000000000b1d18c: str        d1, [x1, #0x40]
0x0000000000b1d190: ldr        q1, [x27, #0xd0]
0x0000000000b1d194: str        q1, [x1, #0x30]
0x0000000000b1d198: stur       q0, [x27, #0xc8]
0x0000000000b1d19c: stur       q0, [x27, #0xd8]
0x0000000000b1d1a0: stur       xzr, [x29, #-0x100]
0x0000000000b1d1a4: add        x0, x23, #0x80
0x0000000000b1d1a8: bl         #0xb221c8
0x0000000000b1d1ac: sub        x0, x29, #0x100
0x0000000000b1d1b0: mov        x1, #0
0x0000000000b1d1b4: bl         #0xb221c8
0x0000000000b1d1b8: add        x0, x20, #0x28
0x0000000000b1d1bc: bl         #0xb07ea8
0x0000000000b1d1c0: sub        x0, x29, #0xe0
0x0000000000b1d1c4: bl         #0xb07ea8
0x0000000000b1d1c8: ldr        x0, [x23, #0x80]
0x0000000000b1d1cc: bl         #0x819f90
0x0000000000b1d1d0: ldr        x8, [x24]
0x0000000000b1d1d4: cbz        x8, #0xb1d570
0x0000000000b1d1d8: sub        x0, x29, #0xe0
0x0000000000b1d1dc: ldr        x1, [sp, #0x20]
0x0000000000b1d1e0: mov        w2, #0
0x0000000000b1d1e4: bl         #0x20f3b0
0x0000000000b1d1e8: ldp        x8, x10, [x29, #-0xe0]
0x0000000000b1d1ec: str        x8, [sp, #0x50]
0x0000000000b1d1f0: mov        w9, w10
0x0000000000b1d1f4: str        w10, [sp, #0x58]
0x0000000000b1d1f8: orr        x10, x8, x9
0x0000000000b1d1fc: cbz        x10, #0xb1d4ac
0x0000000000b1d200: mov        x27, #-1
0x0000000000b1d204: mov        w28, #0xf
0x0000000000b1d208: ldr        x8, [x8, #0x10]
0x0000000000b1d20c: ldr        x8, [x8, x9, lsl #3]
0x0000000000b1d210: str        x8, [sp, #0x48]
0x0000000000b1d214: add        x0, x23, #8
0x0000000000b1d218: add        x1, sp, #0x48
0x0000000000b1d21c: bl         #0xb20f90
0x0000000000b1d220: mov        x25, x0
0x0000000000b1d224: stp        xzr, xzr, [x29, #-0xe0]
0x0000000000b1d228: stur       x27, [x29, #-0xd0]
0x0000000000b1d22c: add        x0, x0, #8
0x0000000000b1d230: sub        x1, x29, #0xe0
0x0000000000b1d234: bl         #0xb1da50
0x0000000000b1d238: ldur       x26, [x29, #-0xd8]
0x0000000000b1d23c: cbz        x26, #0xb1d270
0x0000000000b1d240: add        x8, x26, #8
0x0000000000b1d244: ldaxr      x9, [x8]
0x0000000000b1d248: sub        x10, x9, #1
0x0000000000b1d24c: stlxr      w11, x10, [x8]
0x0000000000b1d250: cbnz       w11, #0xb1d244
0x0000000000b1d254: cbnz       x9, #0xb1d270
0x0000000000b1d258: ldr        x8, [x26]
0x0000000000b1d25c: ldr        x8, [x8, #0x10]
0x0000000000b1d260: mov        x0, x26
0x0000000000b1d264: blr        x8
0x0000000000b1d268: mov        x0, x26
0x0000000000b1d26c: bl         #0x4b9808c
0x0000000000b1d270: ldr        x0, [x23, #0x80]
0x0000000000b1d274: ldr        w8, [x0, #0x28]!
0x0000000000b1d278: cbz        w8, #0xb1d494
0x0000000000b1d27c: add        x1, sp, #0x48
0x0000000000b1d280: mov        w2, #0
0x0000000000b1d284: bl         #0xb0d074
0x0000000000b1d288: tbnz       x0, #0x20, #0xb1d494
0x0000000000b1d28c: mov        x26, x22
0x0000000000b1d290: ldr        x8, [x23, #0x80]
0x0000000000b1d294: add        x0, x8, #0x28
0x0000000000b1d298: add        x1, sp, #0x48
0x0000000000b1d29c: bl         #0xb0df28
0x0000000000b1d2a0: ldr        x22, [x19, #0x28]
0x0000000000b1d2a4: ldp        x20, x21, [x0, #8]
0x0000000000b1d2a8: stp        x20, x21, [sp, #0x28]
0x0000000000b1d2ac: cbz        x21, #0xb1d2c4
0x0000000000b1d2b0: add        x8, x21, #8
0x0000000000b1d2b4: ldxr       x9, [x8]
0x0000000000b1d2b8: add        x9, x9, #1
0x0000000000b1d2bc: stxr       w10, x9, [x8]
0x0000000000b1d2c0: cbnz       w10, #0xb1d2b4
0x0000000000b1d2c4: add        x8, sp, #0x38
0x0000000000b1d2c8: sub        x0, x29, #0xe0
0x0000000000b1d2cc: bl         #0xb1e6f8
0x0000000000b1d2d0: ldp        x9, x8, [sp, #0x38]
0x0000000000b1d2d4: strb       w28, [x9, #0x48]
0x0000000000b1d2d8: ldrb       w10, [x9, #0x4f]
0x0000000000b1d2dc: orr        w10, w10, #2
0x0000000000b1d2e0: strb       w10, [x9, #0x4f]
0x0000000000b1d2e4: add        x10, x20, #0x23c
0x0000000000b1d2e8: ldr        w11, [x20, #0x244]
0x0000000000b1d2ec: ldr        x10, [x10]
0x0000000000b1d2f0: str        x10, [x9, #0xb0]
0x0000000000b1d2f4: str        w11, [x9, #0xb8]
0x0000000000b1d2f8: ldr        x0, [x22, #0xc30]
0x0000000000b1d2fc: stp        x9, x8, [x29, #-0xe0]
0x0000000000b1d300: mov        x9, x0
0x0000000000b1d304: cbz        x8, #0xb1d320
0x0000000000b1d308: add        x8, x8, #8
0x0000000000b1d30c: ldxr       x9, [x8]
0x0000000000b1d310: add        x9, x9, #1
0x0000000000b1d314: stxr       w10, x9, [x8]
0x0000000000b1d318: cbnz       w10, #0xb1d30c
0x0000000000b1d31c: ldr        x9, [x22, #0xc30]
0x0000000000b1d320: ldp        x10, x8, [x9, #0x48]
0x0000000000b1d324: stp        x10, x8, [x29, #-0x100]
0x0000000000b1d328: cbz        x8, #0xb1d340
0x0000000000b1d32c: add        x8, x8, #8
0x0000000000b1d330: ldxr       x9, [x8]
0x0000000000b1d334: add        x9, x9, #1
0x0000000000b1d338: stxr       w10, x9, [x8]
0x0000000000b1d33c: cbnz       w10, #0xb1d330
0x0000000000b1d340: stp        x20, x21, [x29, #-0x70]
0x0000000000b1d344: stp        xzr, xzr, [sp, #0x28]
0x0000000000b1d348: ldr        x8, [x0]
0x0000000000b1d34c: ldr        x8, [x8, #0x70]
0x0000000000b1d350: sub        x1, x29, #0xe0
0x0000000000b1d354: sub        x2, x29, #0x100
0x0000000000b1d358: sub        x3, x29, #0x70
0x0000000000b1d35c: mov        w4, #0x300
0x0000000000b1d360: mov        w5, #0
0x0000000000b1d364: blr        x8
0x0000000000b1d368: mov        x22, x26
0x0000000000b1d36c: ldur       x26, [x29, #-0x68]
0x0000000000b1d370: cbz        x26, #0xb1d3a4
0x0000000000b1d374: add        x8, x26, #8
0x0000000000b1d378: ldaxr      x9, [x8]
0x0000000000b1d37c: sub        x10, x9, #1
0x0000000000b1d380: stlxr      w11, x10, [x8]
0x0000000000b1d384: cbnz       w11, #0xb1d378
0x0000000000b1d388: cbnz       x9, #0xb1d3a4
0x0000000000b1d38c: ldr        x8, [x26]
0x0000000000b1d390: ldr        x8, [x8, #0x10]
0x0000000000b1d394: mov        x0, x26
0x0000000000b1d398: blr        x8
0x0000000000b1d39c: mov        x0, x26
0x0000000000b1d3a0: bl         #0x4b9808c
0x0000000000b1d3a4: ldur       x26, [x29, #-0xf8]
0x0000000000b1d3a8: cbz        x26, #0xb1d3dc
0x0000000000b1d3ac: add        x8, x26, #8
0x0000000000b1d3b0: ldaxr      x9, [x8]
0x0000000000b1d3b4: sub        x10, x9, #1
0x0000000000b1d3b8: stlxr      w11, x10, [x8]
0x0000000000b1d3bc: cbnz       w11, #0xb1d3b0
0x0000000000b1d3c0: cbnz       x9, #0xb1d3dc
0x0000000000b1d3c4: ldr        x8, [x26]
0x0000000000b1d3c8: ldr        x8, [x8, #0x10]
0x0000000000b1d3cc: mov        x0, x26
0x0000000000b1d3d0: blr        x8
0x0000000000b1d3d4: mov        x0, x26
0x0000000000b1d3d8: bl         #0x4b9808c
0x0000000000b1d3dc: ldur       x26, [x29, #-0xd8]
0x0000000000b1d3e0: cbz        x26, #0xb1d414
0x0000000000b1d3e4: add        x8, x26, #8
0x0000000000b1d3e8: ldaxr      x9, [x8]
0x0000000000b1d3ec: sub        x10, x9, #1
0x0000000000b1d3f0: stlxr      w11, x10, [x8]
0x0000000000b1d3f4: cbnz       w11, #0xb1d3e8
0x0000000000b1d3f8: cbnz       x9, #0xb1d414
0x0000000000b1d3fc: ldr        x8, [x26]
0x0000000000b1d400: ldr        x8, [x8, #0x10]
0x0000000000b1d404: mov        x0, x26
0x0000000000b1d408: blr        x8
0x0000000000b1d40c: mov        x0, x26
0x0000000000b1d410: bl         #0x4b9808c
0x0000000000b1d414: ldr        x8, [x25, #0x10]
0x0000000000b1d418: sub        x0, x8, #0x18
0x0000000000b1d41c: add        x1, sp, #0x38
0x0000000000b1d420: bl         #0x1a230
0x0000000000b1d424: ldr        x25, [sp, #0x40]
0x0000000000b1d428: cbz        x25, #0xb1d45c
0x0000000000b1d42c: add        x8, x25, #8
0x0000000000b1d430: ldaxr      x9, [x8]
0x0000000000b1d434: sub        x10, x9, #1
0x0000000000b1d438: stlxr      w11, x10, [x8]
0x0000000000b1d43c: cbnz       w11, #0xb1d430
0x0000000000b1d440: cbnz       x9, #0xb1d45c
0x0000000000b1d444: ldr        x8, [x25]
0x0000000000b1d448: ldr        x8, [x8, #0x10]
0x0000000000b1d44c: mov        x0, x25
0x0000000000b1d450: blr        x8
0x0000000000b1d454: mov        x0, x25
0x0000000000b1d458: bl         #0x4b9808c
0x0000000000b1d45c: ldr        x25, [sp, #0x30]
0x0000000000b1d460: cbz        x25, #0xb1d494
0x0000000000b1d464: add        x8, x25, #8
0x0000000000b1d468: ldaxr      x9, [x8]
0x0000000000b1d46c: sub        x10, x9, #1
0x0000000000b1d470: stlxr      w11, x10, [x8]
0x0000000000b1d474: cbnz       w11, #0xb1d468
0x0000000000b1d478: cbnz       x9, #0xb1d494
0x0000000000b1d47c: ldr        x8, [x25]
0x0000000000b1d480: ldr        x8, [x8, #0x10]
0x0000000000b1d484: mov        x0, x25
0x0000000000b1d488: blr        x8
0x0000000000b1d48c: mov        x0, x25
0x0000000000b1d490: bl         #0x4b9808c
0x0000000000b1d494: add        x0, sp, #0x50
0x0000000000b1d498: bl         #0x20f428
0x0000000000b1d49c: ldr        x8, [sp, #0x50]
0x0000000000b1d4a0: ldr        w9, [sp, #0x58]
0x0000000000b1d4a4: cbnz       x8, #0xb1d208
0x0000000000b1d4a8: cbnz       x9, #0xb1d208
0x0000000000b1d4ac: ldr        x8, [x23, #0x80]
0x0000000000b1d4b0: sub        x0, x29, #0xe0
0x0000000000b1d4b4: add        x1, x8, #0x28
0x0000000000b1d4b8: mov        w2, #0
0x0000000000b1d4bc: bl         #0x20f3b0
0x0000000000b1d4c0: ldp        x1, x9, [x29, #-0xe0]
0x0000000000b1d4c4: stur       x1, [x29, #-0xe0]
0x0000000000b1d4c8: mov        w8, w9
0x0000000000b1d4cc: stur       w9, [x29, #-0xd8]
0x0000000000b1d4d0: orr        x9, x1, x8
0x0000000000b1d4d4: cbz        x9, #0xb1d528
0x0000000000b1d4d8: mov        w20, #0x18
0x0000000000b1d4dc: ldur       w9, [x23, #8]
0x0000000000b1d4e0: cbz        w9, #0xb1d500
0x0000000000b1d4e4: ldr        x9, [x1, #0x10]
0x0000000000b1d4e8: madd       x1, x8, x20, x9
0x0000000000b1d4ec: add        x0, x23, #8
0x0000000000b1d4f0: mov        w2, #0
0x0000000000b1d4f4: bl         #0xb1f714
0x0000000000b1d4f8: tbz        x0, #0x20, #0xb1d510
0x0000000000b1d4fc: ldur       x1, [x29, #-0xe0]
0x0000000000b1d500: ldr        x8, [x23, #0x80]
0x0000000000b1d504: ldur       x2, [x29, #-0xd8]
0x0000000000b1d508: add        x0, x8, #0x28
0x0000000000b1d50c: bl         #0xb22658
0x0000000000b1d510: sub        x0, x29, #0xe0
0x0000000000b1d514: bl         #0x20f428
0x0000000000b1d518: ldur       x1, [x29, #-0xe0]
0x0000000000b1d51c: ldur       w8, [x29, #-0xd8]
0x0000000000b1d520: cbnz       x1, #0xb1d4dc
0x0000000000b1d524: cbnz       x8, #0xb1d4dc
0x0000000000b1d528: stp        xzr, xzr, [x29, #-0xe0]
0x0000000000b1d52c: sub        x1, x29, #0xe0
0x0000000000b1d530: mov        x0, x24
0x0000000000b1d534: bl         #0x1a230
0x0000000000b1d538: ldur       x24, [x29, #-0xd8]
0x0000000000b1d53c: cbz        x24, #0xb1d570
0x0000000000b1d540: add        x8, x24, #8
0x0000000000b1d544: ldaxr      x9, [x8]
0x0000000000b1d548: sub        x10, x9, #1
0x0000000000b1d54c: stlxr      w11, x10, [x8]
0x0000000000b1d550: cbnz       w11, #0xb1d544
0x0000000000b1d554: cbnz       x9, #0xb1d570
0x0000000000b1d558: ldr        x8, [x24]
0x0000000000b1d55c: ldr        x8, [x8, #0x10]
0x0000000000b1d560: mov        x0, x24
0x0000000000b1d564: blr        x8
0x0000000000b1d568: mov        x0, x24
0x0000000000b1d56c: bl         #0x4b9808c
0x0000000000b1d570: sub        x0, x29, #0xe0
0x0000000000b1d574: ldr        x20, [sp, #0x20]
0x0000000000b1d578: add        x1, x20, #0x28
0x0000000000b1d57c: mov        w2, #0
0x0000000000b1d580: bl         #0x20f3b0
0x0000000000b1d584: ldp        x8, x10, [x29, #-0xe0]
0x0000000000b1d588: stur       x8, [x29, #-0xe0]
0x0000000000b1d58c: mov        w9, w10
0x0000000000b1d590: stur       w10, [x29, #-0xd8]
0x0000000000b1d594: orr        x10, x8, x9
0x0000000000b1d598: cbz        x10, #0xb1d5e0
0x0000000000b1d59c: ldr        x8, [x8, #0x10]
0x0000000000b1d5a0: ldr        x8, [x8, x9, lsl #3]
0x0000000000b1d5a4: stur       x8, [x29, #-0x100]
0x0000000000b1d5a8: add        x0, x23, #8
0x0000000000b1d5ac: sub        x1, x29, #0x100
0x0000000000b1d5b0: bl         #0xb20f90
0x0000000000b1d5b4: add        x2, x0, #8
0x0000000000b1d5b8: mov        x0, x19
0x0000000000b1d5bc: mov        x1, x22
0x0000000000b1d5c0: bl         #0xb1d75c
0x0000000000b1d5c4: sub        x0, x29, #0xe0
0x0000000000b1d5c8: bl         #0x20f428
0x0000000000b1d5cc: ldur       x8, [x29, #-0xe0]
0x0000000000b1d5d0: ldur       w9, [x29, #-0xd8]
0x0000000000b1d5d4: cmp        x8, #0
0x0000000000b1d5d8: ccmp       x9, #0, #0, eq
0x0000000000b1d5dc: b.ne       #0xb1d59c
0x0000000000b1d5e0: add        x0, x20, #0x28
0x0000000000b1d5e4: bl         #0x250c3c
0x0000000000b1d5e8: ldrb       w8, [x20, #0x60]
0x0000000000b1d5ec: and        w8, w8, #1
0x0000000000b1d5f0: strb       w8, [x20, #0x60]
0x0000000000b1d5f4: ldr        x8, [sp, #0x18]
0x0000000000b1d5f8: ldr        x1, [x8]
0x0000000000b1d5fc: str        xzr, [x8]
0x0000000000b1d600: cbz        x1, #0xb1d60c
0x0000000000b1d604: ldr        x0, [sp, #0x18]
0x0000000000b1d608: bl         #0xb226c0
0x0000000000b1d60c: add        sp, sp, #0x1f0
0x0000000000b1d610: ldp        x29, x30, [sp, #0x50]
0x0000000000b1d614: ldp        x20, x19, [sp, #0x40]
0x0000000000b1d618: ldp        x22, x21, [sp, #0x30]
0x0000000000b1d61c: ldp        x24, x23, [sp, #0x20]
0x0000000000b1d620: ldp        x26, x25, [sp, #0x10]
0x0000000000b1d624: ldp        x28, x27, [sp], #0x60
0x0000000000b1d628: ret        
0x0000000000b1d62c: mov        x26, x1
0x0000000000b1d630: mov        x25, x0
0x0000000000b1d634: sub        x8, x29, #0xe0
0x0000000000b1d638: add        x0, x8, #0x28
0x0000000000b1d63c: bl         #0xb07ea8
0x0000000000b1d640: sub        x0, x29, #0xe0
0x0000000000b1d644: bl         #0xb07ea8
0x0000000000b1d648: b          #0xb1d654
0x0000000000b1d64c: mov        x26, x1
0x0000000000b1d650: mov        x25, x0
0x0000000000b1d654: cmp        w26, #2
0x0000000000b1d658: b.ne       #0xb1d754
0x0000000000b1d65c: mov        x0, x25
0x0000000000b1d660: bl         #0x4b98500
0x0000000000b1d664: stp        xzr, xzr, [x29, #-0xe0]
0x0000000000b1d668: sub        x1, x29, #0xe0
0x0000000000b1d66c: mov        x0, x24
0x0000000000b1d670: bl         #0x1a230
0x0000000000b1d674: sub        x0, x29, #0xe0
0x0000000000b1d678: bl         #0x1df28
0x0000000000b1d67c: bl         #0x4b98518
0x0000000000b1d680: b          #0xb1d1d0
0x0000000000b1d684: b          #0xb1d748
0x0000000000b1d688: mov        x25, x0
0x0000000000b1d68c: b          #0xb1d6b4
0x0000000000b1d690: mov        x25, x0
0x0000000000b1d694: sub        x0, x29, #0x70
0x0000000000b1d698: bl         #0x1df28
0x0000000000b1d69c: sub        x0, x29, #0x100
0x0000000000b1d6a0: bl         #0x1df28
0x0000000000b1d6a4: sub        x0, x29, #0xe0
0x0000000000b1d6a8: bl         #0x1df28
0x0000000000b1d6ac: add        x0, sp, #0x38
0x0000000000b1d6b0: bl         #0x1df28
0x0000000000b1d6b4: add        x0, sp, #0x28
0x0000000000b1d6b8: bl         #0x1df28
0x0000000000b1d6bc: b          #0xb1d754
0x0000000000b1d6c0: bl         #0x18bd8
0x0000000000b1d6c4: bl         #0x18bd8
0x0000000000b1d6c8: bl         #0x18bd8
0x0000000000b1d6cc: bl         #0x18bd8
0x0000000000b1d6d0: mov        x25, x0
0x0000000000b1d6d4: add        x0, sp, #0x60
0x0000000000b1d6d8: bl         #0x1df28
0x0000000000b1d6dc: add        x0, x20, #0x28
0x0000000000b1d6e0: bl         #0xb07ea8
0x0000000000b1d6e4: b          #0xb1d6ec
0x0000000000b1d6e8: mov        x25, x0
0x0000000000b1d6ec: add        x0, sp, #0x70
0x0000000000b1d6f0: bl         #0xb07ea8
0x0000000000b1d6f4: b          #0xb1d6fc
0x0000000000b1d6f8: mov        x25, x0
0x0000000000b1d6fc: add        x0, sp, #0xc0
0x0000000000b1d700: bl         #0xb1d934
0x0000000000b1d704: b          #0xb1d74c
0x0000000000b1d708: b          #0xb1d748
0x0000000000b1d70c: mov        x25, x0
0x0000000000b1d710: sub        x0, x29, #0xe0
0x0000000000b1d714: bl         #0x1df28
0x0000000000b1d718: b          #0xb1d754
0x0000000000b1d71c: b          #0xb1d748
0x0000000000b1d720: mov        x25, x0
0x0000000000b1d724: ldursb     w8, [x29, #-0xe1]
0x0000000000b1d728: tbz        w8, #0x1f, #0xb1d734
0x0000000000b1d72c: ldur       x0, [x29, #-0xf8]
0x0000000000b1d730: bl         #0x47e93a8
0x0000000000b1d734: ldrsb      w8, [sp, #0x137]
0x0000000000b1d738: tbz        w8, #0x1f, #0xb1d74c
0x0000000000b1d73c: ldr        x0, [sp, #0x120]
0x0000000000b1d740: bl         #0x47e93a8
0x0000000000b1d744: b          #0xb1d74c
0x0000000000b1d748: mov        x25, x0
0x0000000000b1d74c: sub        x0, x29, #0xe0
0x0000000000b1d750: bl         #0xb1d934
0x0000000000b1d754: mov        x0, x25
0x0000000000b1d758: bl         #0x4b97984
