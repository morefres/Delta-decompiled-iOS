; instruction-faithful ARM64 fallback for RobloxLib::function_56cad0
0x000000000056cad0: sub        sp, sp, #0x1d0
0x000000000056cad4: stp        x28, x27, [sp, #0x170]
0x000000000056cad8: stp        x26, x25, [sp, #0x180]
0x000000000056cadc: stp        x24, x23, [sp, #0x190]
0x000000000056cae0: stp        x22, x21, [sp, #0x1a0]
0x000000000056cae4: stp        x20, x19, [sp, #0x1b0]
0x000000000056cae8: stp        x29, x30, [sp, #0x1c0]
0x000000000056caec: add        x29, sp, #0x1c0
0x000000000056caf0: adrp       x8, #0x5ba4000
0x000000000056caf4: ldr        x8, [x8, #0x338]
0x000000000056caf8: ldr        x8, [x8]
0x000000000056cafc: stur       x8, [x29, #-0x60]
0x000000000056cb00: ldr        x8, [x1, #0xb98]
0x000000000056cb04: ldr        x9, [x1, #0xba0]
0x000000000056cb08: cmp        x8, x9
0x000000000056cb0c: b.eq       #0x56cbbc
0x000000000056cb10: mov        x19, x1
0x000000000056cb14: add        x8, x0, #0x20
0x000000000056cb18: ldar       x26, [x8]
0x000000000056cb1c: cbz        x2, #0x56cbb4
0x000000000056cb20: ldrb       w8, [x2, #0x529]
0x000000000056cb24: cmp        w8, #1
0x000000000056cb28: b.ne       #0x56cbb4
0x000000000056cb2c: mov        x20, x3
0x000000000056cb30: add        x0, x2, #0x1f0
0x000000000056cb34: bl         #0x55fbd8
0x000000000056cb38: cbz        x26, #0x56cbb4
0x000000000056cb3c: ldr        x22, [x0]
0x000000000056cb40: cbz        x22, #0x56cbb4
0x000000000056cb44: bl         #0x695394
0x000000000056cb48: mov        x1, x0
0x000000000056cb4c: sub        x24, x29, #0x98
0x000000000056cb50: sub        x0, x29, #0x98
0x000000000056cb54: bl         #0x5709f4
0x000000000056cb58: ldr        x21, [x19, #0xb98]
0x000000000056cb5c: ldr        x23, [x19, #0xba0]
0x000000000056cb60: cmp        x21, x23
0x000000000056cb64: b.eq       #0x56cbf4
0x000000000056cb68: add        x9, sp, #0x38
0x000000000056cb6c: ldp        x8, x9, [x9, #0x108]
0x000000000056cb70: cmp        x8, x9
0x000000000056cb74: b.eq       #0x56cb98
0x000000000056cb78: ldur       w10, [x21, #8]
0x000000000056cb7c: ldr        w11, [x8]
0x000000000056cb80: cmp        w11, w10
0x000000000056cb84: b.eq       #0x56cb98
0x000000000056cb88: add        x8, x8, #4
0x000000000056cb8c: cmp        x8, x9
0x000000000056cb90: b.ne       #0x56cb7c
0x000000000056cb94: b          #0x56cba0
0x000000000056cb98: cmp        x8, x9
0x000000000056cb9c: b.ne       #0x56cbac
0x000000000056cba0: add        x0, x24, #0x18
0x000000000056cba4: add        x1, x21, #8
0x000000000056cba8: bl         #0x448ad4
0x000000000056cbac: add        x21, x21, #0x18
0x000000000056cbb0: b          #0x56cb60
0x000000000056cbb4: ldr        x8, [x19, #0xb98]
0x000000000056cbb8: str        x8, [x19, #0xba0]
0x000000000056cbbc: ldur       x8, [x29, #-0x60]
0x000000000056cbc0: adrp       x9, #0x5ba4000
0x000000000056cbc4: ldr        x9, [x9, #0x338]
0x000000000056cbc8: ldr        x9, [x9]
0x000000000056cbcc: cmp        x9, x8
0x000000000056cbd0: b.ne       #0x56cdb8
0x000000000056cbd4: ldp        x29, x30, [sp, #0x1c0]
0x000000000056cbd8: ldp        x20, x19, [sp, #0x1b0]
0x000000000056cbdc: ldp        x22, x21, [sp, #0x1a0]
0x000000000056cbe0: ldp        x24, x23, [sp, #0x190]
0x000000000056cbe4: ldp        x26, x25, [sp, #0x180]
0x000000000056cbe8: ldp        x28, x27, [sp, #0x170]
0x000000000056cbec: add        sp, sp, #0x1d0
0x000000000056cbf0: ret        
0x000000000056cbf4: bl         #0x695394
0x000000000056cbf8: mov        x1, x0
0x000000000056cbfc: add        x0, sp, #0x38
0x000000000056cc00: bl         #0x570bcc
0x000000000056cc04: add        x8, sp, #0x38
0x000000000056cc08: ldp        x28, x8, [x8, #0x108]
0x000000000056cc0c: str        x8, [sp, #8]
0x000000000056cc10: cmp        x28, x8
0x000000000056cc14: b.eq       #0x56cd84
0x000000000056cc18: add        x8, sp, #0x38
0x000000000056cc1c: add        x23, x8, #0xd0
0x000000000056cc20: ldr        w25, [x28]
0x000000000056cc24: stp        xzr, xzr, [sp, #0x20]
0x000000000056cc28: str        xzr, [sp, #0x30]
0x000000000056cc2c: add        x2, sp, #0x20
0x000000000056cc30: mov        x0, x26
0x000000000056cc34: mov        x1, x25
0x000000000056cc38: bl         #0x569b24
0x000000000056cc3c: mov        x24, x0
0x000000000056cc40: cbz        x0, #0x56cd64
0x000000000056cc44: add        x9, sp, #0x38
0x000000000056cc48: ldr        x8, [x9, #0xd0]
0x000000000056cc4c: str        x8, [x9, #0xd8]
0x000000000056cc50: ldr        x21, [x19, #0xb98]
0x000000000056cc54: ldr        x27, [x19, #0xba0]
0x000000000056cc58: cmp        x21, x27
0x000000000056cc5c: b.eq       #0x56cca4
0x000000000056cc60: ldr        w8, [x21, #8]
0x000000000056cc64: cmp        w8, w25
0x000000000056cc68: b.ne       #0x56cc8c
0x000000000056cc6c: ldrh       w8, [x21, #0x14]
0x000000000056cc70: strh       w8, [sp, #0x14]
0x000000000056cc74: ldur       d0, [x21, #0xc]
0x000000000056cc78: rev64      v0.2s, v0.2s
0x000000000056cc7c: stur       d0, [sp, #0x18]
0x000000000056cc80: add        x1, sp, #0x14
0x000000000056cc84: mov        x0, x23
0x000000000056cc88: bl         #0x56d1b0
0x000000000056cc8c: add        x21, x21, #0x18
0x000000000056cc90: cmp        x21, x27
0x000000000056cc94: b.ne       #0x56cc60
0x000000000056cc98: add        x8, sp, #0x38
0x000000000056cc9c: ldp        x2, x8, [x8, #0xd0]
0x000000000056cca0: b          #0x56cca8
0x000000000056cca4: mov        x2, x8
0x000000000056cca8: sub        x8, x8, x2
0x000000000056ccac: asr        x8, x8, #2
0x000000000056ccb0: mov        x9, #-0x5555555555555556
0x000000000056ccb4: movk       x9, #0xaaab
0x000000000056ccb8: mul        x3, x8, x9
0x000000000056ccbc: add        x1, sp, #0x20
0x000000000056ccc0: mov        x0, x20
0x000000000056ccc4: bl         #0x558d2c
0x000000000056ccc8: mov        x1, x0
0x000000000056cccc: mov        x0, x23
0x000000000056ccd0: bl         #0x56d304
0x000000000056ccd4: add        x8, sp, #0x38
0x000000000056ccd8: ldp        x25, x21, [x8, #0xd0]
0x000000000056ccdc: cmp        x25, x21
0x000000000056cce0: b.eq       #0x56cd64
0x000000000056cce4: ldr        w0, [x25, #8]
0x000000000056cce8: bl         #0x558c5c
0x000000000056ccec: cbz        w0, #0x56cd10
0x000000000056ccf0: ldrb       w8, [x25]
0x000000000056ccf4: cmp        w8, #1
0x000000000056ccf8: b.ne       #0x56cd18
0x000000000056ccfc: ldaxr      w8, [x24]
0x000000000056cd00: orr        w4, w8, w0
0x000000000056cd04: stlxr      w8, w4, [x24]
0x000000000056cd08: cbnz       w8, #0x56ccfc
0x000000000056cd0c: b          #0x56cd2c
0x000000000056cd10: ldar       w4, [x24]
0x000000000056cd14: b          #0x56cd2c
0x000000000056cd18: mvn        w8, w0
0x000000000056cd1c: ldaxr      w9, [x24]
0x000000000056cd20: and        w4, w9, w8
0x000000000056cd24: stlxr      w9, w4, [x24]
0x000000000056cd28: cbnz       w9, #0x56cd1c
0x000000000056cd2c: ldp        w3, w2, [x25, #4]
0x000000000056cd30: ldrb       w5, [x25]
0x000000000056cd34: ldrb       w6, [x25, #1]
0x000000000056cd38: add        x1, sp, #0x20
0x000000000056cd3c: mov        x0, x22
0x000000000056cd40: bl         #0x2534178
0x000000000056cd44: ldrb       w2, [x25]
0x000000000056cd48: ldp        w4, w3, [x25, #4]
0x000000000056cd4c: ldrb       w5, [x25, #1]
0x000000000056cd50: add        x1, sp, #0x20
0x000000000056cd54: mov        x0, x20
0x000000000056cd58: bl         #0x558fd0
0x000000000056cd5c: add        x25, x25, #0xc
0x000000000056cd60: b          #0x56ccdc
0x000000000056cd64: ldrsb      w8, [sp, #0x37]
0x000000000056cd68: tbz        w8, #0x1f, #0x56cd74
0x000000000056cd6c: ldr        x0, [sp, #0x20]
0x000000000056cd70: bl         #0x47e93a8
0x000000000056cd74: add        x28, x28, #4
0x000000000056cd78: ldr        x8, [sp, #8]
0x000000000056cd7c: cmp        x28, x8
0x000000000056cd80: b.ne       #0x56cc20
0x000000000056cd84: sub        x8, x29, #0x98
0x000000000056cd88: add        x20, x8, #0x18
0x000000000056cd8c: ldr        x8, [x19, #0xb98]
0x000000000056cd90: str        x8, [x19, #0xba0]
0x000000000056cd94: add        x8, sp, #0x38
0x000000000056cd98: add        x8, x8, #0xd0
0x000000000056cd9c: str        x8, [sp, #0x20]
0x000000000056cda0: add        x0, sp, #0x20
0x000000000056cda4: bl         #0x5701d8
0x000000000056cda8: str        x20, [sp, #0x38]
0x000000000056cdac: add        x0, sp, #0x38
0x000000000056cdb0: bl         #0x43d09c
0x000000000056cdb4: b          #0x56cbbc
0x000000000056cdb8: bl         #0x4b98620
0x000000000056cdbc: mov        x19, x0
0x000000000056cdc0: b          #0x56cdf0
0x000000000056cdc4: b          #0x56cdd0
0x000000000056cdc8: b          #0x56cdd0
0x000000000056cdcc: b          #0x56cdd0
0x000000000056cdd0: mov        x19, x0
0x000000000056cdd4: ldrsb      w8, [sp, #0x37]
0x000000000056cdd8: tbz        w8, #0x1f, #0x56cde4
0x000000000056cddc: ldr        x0, [sp, #0x20]
0x000000000056cde0: bl         #0x47e93a8
0x000000000056cde4: str        x23, [sp, #0x20]
0x000000000056cde8: add        x0, sp, #0x20
0x000000000056cdec: bl         #0x5701d8
0x000000000056cdf0: sub        x8, x29, #0x98
0x000000000056cdf4: add        x8, x8, #0x18
0x000000000056cdf8: str        x8, [sp, #0x38]
0x000000000056cdfc: add        x0, sp, #0x38
0x000000000056ce00: bl         #0x43d09c
0x000000000056ce04: mov        x0, x19
0x000000000056ce08: bl         #0x4b97984
