; instruction-faithful ARM64 fallback for RobloxLib::function_66cb5c
0x000000000066cb5c: sub        sp, sp, #0x1c0
0x000000000066cb60: stp        x28, x27, [sp, #0x170]
0x000000000066cb64: stp        x24, x23, [sp, #0x180]
0x000000000066cb68: stp        x22, x21, [sp, #0x190]
0x000000000066cb6c: stp        x20, x19, [sp, #0x1a0]
0x000000000066cb70: stp        x29, x30, [sp, #0x1b0]
0x000000000066cb74: add        x29, sp, #0x1b0
0x000000000066cb78: mov        x19, x8
0x000000000066cb7c: ldp        x8, x9, [x2]
0x000000000066cb80: cmp        x8, x9
0x000000000066cb84: b.eq       #0x66cba4
0x000000000066cb88: mov        x20, x4
0x000000000066cb8c: mov        x21, x3
0x000000000066cb90: mov        x24, x2
0x000000000066cb94: mov        x22, x1
0x000000000066cb98: mov        x23, x0
0x000000000066cb9c: bl         #0x67c3b4
0x000000000066cba0: cbz        w0, #0x66cbac
0x000000000066cba4: stp        xzr, xzr, [x19]
0x000000000066cba8: b          #0x66cea8
0x000000000066cbac: add        x8, sp, #0x58
0x000000000066cbb0: mov        x0, x24
0x000000000066cbb4: bl         #0x66ca14
0x000000000066cbb8: mov        x8, x19
0x000000000066cbbc: mov        w0, #0
0x000000000066cbc0: bl         #0x444445c
0x000000000066cbc4: adrp       x8, #0x6912000
0x000000000066cbc8: add        x8, x8, #0xd80
0x000000000066cbcc: ldrb       w8, [x8]
0x000000000066cbd0: cmp        w8, #1
0x000000000066cbd4: b.ne       #0x66cc0c
0x000000000066cbd8: adrp       x8, #0x60f5000
0x000000000066cbdc: add        x8, x8, #0xdf8
0x000000000066cbe0: ldrb       w8, [x8]
0x000000000066cbe4: cmp        w8, #1
0x000000000066cbe8: b.ne       #0x66cc0c
0x000000000066cbec: ldr        x0, [x19]
0x000000000066cbf0: adrp       x8, #0x60f5000
0x000000000066cbf4: add        x8, x8, #0xe10
0x000000000066cbf8: ldr        w1, [x8]
0x000000000066cbfc: bl         #0x44468a0
0x000000000066cc00: ldr        x0, [x19]
0x000000000066cc04: mov        w1, #1
0x000000000066cc08: bl         #0x4445d34
0x000000000066cc0c: ldr        x24, [x19]
0x000000000066cc10: cbz        x23, #0x66cc28
0x000000000066cc14: add        x0, sp, #0x38
0x000000000066cc18: mov        x1, x23
0x000000000066cc1c: mov        x2, x22
0x000000000066cc20: bl         #0x207c60
0x000000000066cc24: b          #0x66cc30
0x000000000066cc28: stp        xzr, xzr, [sp, #0x38]
0x000000000066cc2c: str        xzr, [sp, #0x48]
0x000000000066cc30: mov        x22, sp
0x000000000066cc34: mov        x8, sp
0x000000000066cc38: add        x0, sp, #0x38
0x000000000066cc3c: bl         #0x693db8
0x000000000066cc40: ldrb       w8, [sp, #0x17]
0x000000000066cc44: sxtb       w9, w8
0x000000000066cc48: ldp        x10, x11, [sp]
0x000000000066cc4c: cmp        w9, #0
0x000000000066cc50: csel       x1, x10, x22, lt
0x000000000066cc54: csel       x2, x11, x8, lt
0x000000000066cc58: mov        x0, x24
0x000000000066cc5c: bl         #0x44453d8
0x000000000066cc60: ldrsb      w8, [sp, #0x17]
0x000000000066cc64: tbz        w8, #0x1f, #0x66cc70
0x000000000066cc68: ldr        x0, [sp]
0x000000000066cc6c: bl         #0x47e93a8
0x000000000066cc70: ldrsb      w8, [sp, #0x4f]
0x000000000066cc74: tbz        w8, #0x1f, #0x66cc80
0x000000000066cc78: ldr        x0, [sp, #0x38]
0x000000000066cc7c: bl         #0x47e93a8
0x000000000066cc80: ldr        x0, [x19]
0x000000000066cc84: mov        w8, #0x17
0x000000000066cc88: str        w8, [x0, #0x1f8]
0x000000000066cc8c: bl         #0x444598c
0x000000000066cc90: ldr        x0, [x19]
0x000000000066cc94: adrp       x8, #0x6673000
0x000000000066cc98: add        x8, x8, #0x8d8
0x000000000066cc9c: ldrb       w9, [x8, #0x17]
0x000000000066cca0: sxtb       w10, w9
0x000000000066cca4: ldp        x11, x12, [x8]
0x000000000066cca8: cmp        w10, #0
0x000000000066ccac: csel       x2, x12, x9, lt
0x000000000066ccb0: adrp       x9, #0x6673000
0x000000000066ccb4: add        x9, x9, #0xc50
0x000000000066ccb8: ldrb       w10, [x9, #0x17]
0x000000000066ccbc: sxtb       w12, w10
0x000000000066ccc0: ldp        x13, x14, [x9]
0x000000000066ccc4: csel       x1, x11, x8, lt
0x000000000066ccc8: cmp        w12, #0
0x000000000066cccc: csel       x4, x14, x10, lt
0x000000000066ccd0: csel       x3, x13, x9, lt
0x000000000066ccd4: bl         #0x4445070
0x000000000066ccd8: adrp       x8, #0x60f6000
0x000000000066ccdc: ldrb       w8, [x8, #0x20]
0x000000000066cce0: ldr        x22, [x19]
0x000000000066cce4: cmp        w8, #1
0x000000000066cce8: b.ne       #0x66cd44
0x000000000066ccec: add        x9, sp, #0x58
0x000000000066ccf0: mov        x23, sp
0x000000000066ccf4: mov        x8, sp
0x000000000066ccf8: add        x0, x9, #0x18
0x000000000066ccfc: bl         #0x2d4034
0x000000000066cd00: ldrb       w8, [sp, #0x17]
0x000000000066cd04: sxtb       w9, w8
0x000000000066cd08: ldp        x10, x11, [sp]
0x000000000066cd0c: cmp        w9, #0
0x000000000066cd10: csel       x1, x10, x23, lt
0x000000000066cd14: csel       x2, x11, x8, lt
0x000000000066cd18: adrp       x8, #0x60f6000
0x000000000066cd1c: ldr        w8, [x8, #0x38]
0x000000000066cd20: mov        w9, #2
0x000000000066cd24: orr        x3, x9, x8, lsl #32
0x000000000066cd28: mov        x0, x22
0x000000000066cd2c: bl         #0x4446278
0x000000000066cd30: ldrsb      w8, [sp, #0x17]
0x000000000066cd34: tbz        w8, #0x1f, #0x66cd58
0x000000000066cd38: ldr        x0, [sp]
0x000000000066cd3c: bl         #0x47e93a8
0x000000000066cd40: b          #0x66cd58
0x000000000066cd44: adrp       x8, #0x60f6000
0x000000000066cd48: ldrb       w2, [x8, #8]
0x000000000066cd4c: add        x1, sp, #0x58
0x000000000066cd50: mov        x0, x22
0x000000000066cd54: bl         #0x4445fac
0x000000000066cd58: ldr        x22, [x19]
0x000000000066cd5c: mov        w8, #0x17
0x000000000066cd60: str        w8, [x22, #0x1f8]
0x000000000066cd64: str        xzr, [sp, #0x18]
0x000000000066cd68: mov        x23, sp
0x000000000066cd6c: mov        x0, sp
0x000000000066cd70: mov        x1, x21
0x000000000066cd74: bl         #0x18bf0
0x000000000066cd78: ldp        x9, x8, [x19]
0x000000000066cd7c: stp        x9, x8, [sp, #0x20]
0x000000000066cd80: cbz        x8, #0x66cd98
0x000000000066cd84: add        x8, x8, #8
0x000000000066cd88: ldxr       x9, [x8]
0x000000000066cd8c: add        x9, x9, #1
0x000000000066cd90: stxr       w10, x9, [x8]
0x000000000066cd94: cbnz       w10, #0x66cd88
0x000000000066cd98: ldr        x8, [x20]
0x000000000066cd9c: str        x8, [sp, #0x30]
0x000000000066cda0: str        xzr, [x20]
0x000000000066cda4: str        xzr, [sp, #0x50]
0x000000000066cda8: adrp       x4, #0x5c51000
0x000000000066cdac: add        x4, x4, #0x1f8
0x000000000066cdb0: adrp       x5, #0x66d000
0x000000000066cdb4: add        x5, x5, #4
0x000000000066cdb8: add        x0, sp, #0x38
0x000000000066cdbc: mov        x3, sp
0x000000000066cdc0: mov        w1, #0x38
0x000000000066cdc4: mov        w2, #8
0x000000000066cdc8: bl         #0x190f4
0x000000000066cdcc: ldr        x8, [x22]
0x000000000066cdd0: ldr        x8, [x8]
0x000000000066cdd4: add        x1, sp, #0x38
0x000000000066cdd8: mov        x0, x22
0x000000000066cddc: blr        x8
0x000000000066cde0: add        x0, sp, #0x38
0x000000000066cde4: bl         #0x18c70
0x000000000066cde8: add        x0, x23, #0x30
0x000000000066cdec: bl         #0x2c998
0x000000000066cdf0: ldr        x19, [sp, #0x28]
0x000000000066cdf4: cbz        x19, #0x66ce28
0x000000000066cdf8: add        x8, x19, #8
0x000000000066cdfc: ldaxr      x9, [x8]
0x000000000066ce00: sub        x10, x9, #1
0x000000000066ce04: stlxr      w11, x10, [x8]
0x000000000066ce08: cbnz       w11, #0x66cdfc
0x000000000066ce0c: cbnz       x9, #0x66ce28
0x000000000066ce10: ldr        x8, [x19]
0x000000000066ce14: ldr        x8, [x8, #0x10]
0x000000000066ce18: mov        x0, x19
0x000000000066ce1c: blr        x8
0x000000000066ce20: mov        x0, x19
0x000000000066ce24: bl         #0x4b9808c
0x000000000066ce28: mov        x0, sp
0x000000000066ce2c: bl         #0x18c70
0x000000000066ce30: adrp       x8, #0x5c33000
0x000000000066ce34: add        x8, x8, #0xf38
0x000000000066ce38: add        x9, x8, #0x18
0x000000000066ce3c: add        x19, sp, #0x58
0x000000000066ce40: add        x10, x8, #0x68
0x000000000066ce44: add        x8, x8, #0x40
0x000000000066ce48: str        x9, [sp, #0x58]
0x000000000066ce4c: str        x8, [sp, #0x68]
0x000000000066ce50: adrp       x8, #0x603c000
0x000000000066ce54: add        x8, x8, #0xd20
0x000000000066ce58: add        x8, x8, #0x10
0x000000000066ce5c: str        x10, [sp, #0xd8]
0x000000000066ce60: str        x8, [sp, #0x70]
0x000000000066ce64: ldrsb      w8, [sp, #0xc7]
0x000000000066ce68: tbz        w8, #0x1f, #0x66ce74
0x000000000066ce6c: ldr        x0, [sp, #0xb0]
0x000000000066ce70: bl         #0x47e93a8
0x000000000066ce74: adrp       x8, #0x5ba4000
0x000000000066ce78: ldr        x8, [x8, #0x818]
0x000000000066ce7c: add        x8, x8, #0x10
0x000000000066ce80: str        x8, [sp, #0x70]
0x000000000066ce84: add        x0, x19, #0x20
0x000000000066ce88: bl         #0x4b98254
0x000000000066ce8c: adrp       x8, #0x603c000
0x000000000066ce90: add        x8, x8, #0xc50
0x000000000066ce94: add        x0, sp, #0x58
0x000000000066ce98: add        x1, x8, #8
0x000000000066ce9c: bl         #0x4b97fcc
0x000000000066cea0: add        x0, x19, #0x80
0x000000000066cea4: bl         #0x4b9835c
0x000000000066cea8: ldp        x29, x30, [sp, #0x1b0]
0x000000000066ceac: ldp        x20, x19, [sp, #0x1a0]
0x000000000066ceb0: ldp        x22, x21, [sp, #0x190]
0x000000000066ceb4: ldp        x24, x23, [sp, #0x180]
0x000000000066ceb8: ldp        x28, x27, [sp, #0x170]
0x000000000066cebc: add        sp, sp, #0x1c0
0x000000000066cec0: ret        
0x000000000066cec4: mov        x20, x0
0x000000000066cec8: ldrsb      w8, [sp, #0x17]
0x000000000066cecc: tbz        w8, #0x1f, #0x66cf3c
0x000000000066ced0: ldr        x0, [sp]
0x000000000066ced4: b          #0x66cf28
0x000000000066ced8: b          #0x66cf38
0x000000000066cedc: b          #0x66cf38
0x000000000066cee0: mov        x20, x0
0x000000000066cee4: add        x0, sp, #0x38
0x000000000066cee8: bl         #0x18c70
0x000000000066ceec: b          #0x66cef4
0x000000000066cef0: mov        x20, x0
0x000000000066cef4: mov        x0, sp
0x000000000066cef8: bl         #0x66b4e0
0x000000000066cefc: b          #0x66cf3c
0x000000000066cf00: mov        x20, x0
0x000000000066cf04: ldrsb      w8, [sp, #0x17]
0x000000000066cf08: tbz        w8, #0x1f, #0x66cf1c
0x000000000066cf0c: ldr        x0, [sp]
0x000000000066cf10: bl         #0x47e93a8
0x000000000066cf14: b          #0x66cf1c
0x000000000066cf18: mov        x20, x0
0x000000000066cf1c: ldrsb      w8, [sp, #0x4f]
0x000000000066cf20: tbz        w8, #0x1f, #0x66cf3c
0x000000000066cf24: ldr        x0, [sp, #0x38]
0x000000000066cf28: bl         #0x47e93a8
0x000000000066cf2c: b          #0x66cf3c
0x000000000066cf30: mov        x20, x0
0x000000000066cf34: b          #0x66cf44
0x000000000066cf38: mov        x20, x0
0x000000000066cf3c: mov        x0, x19
0x000000000066cf40: bl         #0x1df28
0x000000000066cf44: add        x0, sp, #0x58
0x000000000066cf48: bl         #0x2d36d0
0x000000000066cf4c: mov        x0, x20
0x000000000066cf50: bl         #0x4b97984
