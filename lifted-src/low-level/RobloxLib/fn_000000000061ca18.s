; instruction-faithful ARM64 fallback for RobloxLib::function_61ca18
0x000000000061ca18: stp        x24, x23, [sp, #-0x40]!
0x000000000061ca1c: stp        x22, x21, [sp, #0x10]
0x000000000061ca20: stp        x20, x19, [sp, #0x20]
0x000000000061ca24: stp        x29, x30, [sp, #0x30]
0x000000000061ca28: add        x29, sp, #0x30
0x000000000061ca2c: sub        sp, sp, #0x380
0x000000000061ca30: mov        x20, x0
0x000000000061ca34: mov        x19, x8
0x000000000061ca38: adrp       x8, #0x5ba4000
0x000000000061ca3c: ldr        x8, [x8, #0x338]
0x000000000061ca40: ldr        x8, [x8]
0x000000000061ca44: stur       x8, [x29, #-0x38]
0x000000000061ca48: adrp       x23, #0x614f000
0x000000000061ca4c: add        x23, x23, #0x678
0x000000000061ca50: ldr        x0, [x23]
0x000000000061ca54: and        w8, w0, #0xff
0x000000000061ca58: lsr        x9, x0, #8
0x000000000061ca5c: cmp        w8, #6
0x000000000061ca60: and        w8, w9, #0xff
0x000000000061ca64: ccmp       w8, #3, #0, hs
0x000000000061ca68: b.lo       #0x61ca80
0x000000000061ca6c: ldr        x1, [x23, #8]
0x000000000061ca70: str        x20, [sp]
0x000000000061ca74: adrp       x2, #0x5250000
0x000000000061ca78: add        x2, x2, #0x86d
0x000000000061ca7c: bl         #0x47eec08
0x000000000061ca80: add        x21, sp, #0x120
0x000000000061ca84: add        x8, sp, #0x120
0x000000000061ca88: mov        w0, #0
0x000000000061ca8c: mov        x1, x20
0x000000000061ca90: bl         #0x61c948
0x000000000061ca94: ldrsb      w8, [sp, #0x137]
0x000000000061ca98: ldr        x9, [sp, #0x120]
0x000000000061ca9c: cmp        w8, #0
0x000000000061caa0: csel       x20, x9, x21, lt
0x000000000061caa4: add        x21, sp, #0x138
0x000000000061caa8: adrp       x8, #0x5c3b000
0x000000000061caac: add        x8, x8, #0x110
0x000000000061cab0: add        x9, x8, #0x18
0x000000000061cab4: add        x8, x8, #0x40
0x000000000061cab8: str        xzr, [sp, #0x310]
0x000000000061cabc: str        x8, [sp, #0x2e0]
0x000000000061cac0: stp        x9, xzr, [sp, #0x138]
0x000000000061cac4: add        x0, x21, #0x1a8
0x000000000061cac8: add        x1, x21, #0x10
0x000000000061cacc: bl         #0x4b982e4
0x000000000061cad0: str        xzr, [sp, #0x368]
0x000000000061cad4: mov        w8, #-1
0x000000000061cad8: str        w8, [sp, #0x370]
0x000000000061cadc: adrp       x22, #0x5c3b000
0x000000000061cae0: add        x22, x22, #0xa0
0x000000000061cae4: add        x8, x22, #0x18
0x000000000061cae8: add        x9, x22, #0x40
0x000000000061caec: str        x8, [sp, #0x138]
0x000000000061caf0: str        x9, [sp, #0x2e0]
0x000000000061caf4: add        x0, x21, #0x10
0x000000000061caf8: bl         #0x2e9d78
0x000000000061cafc: add        x0, x21, #0x10
0x000000000061cb00: mov        x1, x20
0x000000000061cb04: mov        w2, #8
0x000000000061cb08: bl         #0x2eaa2c
0x000000000061cb0c: cbnz       x0, #0x61cb2c
0x000000000061cb10: ldr        x8, [sp, #0x138]
0x000000000061cb14: ldur       x8, [x8, #-0x18]
0x000000000061cb18: add        x9, sp, #0x138
0x000000000061cb1c: add        x0, x9, x8
0x000000000061cb20: ldr        w8, [x0, #0x20]
0x000000000061cb24: orr        w1, w8, #4
0x000000000061cb28: bl         #0x4b98308
0x000000000061cb2c: ldr        x8, [sp, #0x1c0]
0x000000000061cb30: cbz        x8, #0x61cc20
0x000000000061cb34: add        x20, sp, #8
0x000000000061cb38: add        x0, sp, #8
0x000000000061cb3c: bl         #0x2d32dc
0x000000000061cb40: add        x0, x20, #0x10
0x000000000061cb44: add        x1, x21, #0x10
0x000000000061cb48: bl         #0x4b97f00
0x000000000061cb4c: add        x8, sp, #8
0x000000000061cb50: add        x0, x8, #0x18
0x000000000061cb54: mov        x8, x19
0x000000000061cb58: bl         #0x2d4034
0x000000000061cb5c: ldr        x0, [x23]
0x000000000061cb60: and        w8, w0, #0xff
0x000000000061cb64: cmp        w8, #6
0x000000000061cb68: b.lo       #0x61cba4
0x000000000061cb6c: lsr        x8, x0, #8
0x000000000061cb70: and        w8, w8, #0xff
0x000000000061cb74: cmp        w8, #3
0x000000000061cb78: b.lo       #0x61cba4
0x000000000061cb7c: ldr        x1, [x23, #8]
0x000000000061cb80: ldrb       w8, [x19, #0x17]
0x000000000061cb84: sxtb       w9, w8
0x000000000061cb88: ldr        x10, [x19, #8]
0x000000000061cb8c: cmp        w9, #0
0x000000000061cb90: csel       x8, x10, x8, lt
0x000000000061cb94: str        x8, [sp]
0x000000000061cb98: adrp       x2, #0x5250000
0x000000000061cb9c: add        x2, x2, #0x8ac
0x000000000061cba0: bl         #0x47eec08
0x000000000061cba4: adrp       x8, #0x5c33000
0x000000000061cba8: add        x8, x8, #0xf38
0x000000000061cbac: add        x9, x8, #0x18
0x000000000061cbb0: add        x19, sp, #8
0x000000000061cbb4: add        x10, x8, #0x68
0x000000000061cbb8: add        x8, x8, #0x40
0x000000000061cbbc: str        x9, [sp, #8]
0x000000000061cbc0: str        x8, [sp, #0x18]
0x000000000061cbc4: adrp       x8, #0x603c000
0x000000000061cbc8: add        x8, x8, #0xd20
0x000000000061cbcc: add        x8, x8, #0x10
0x000000000061cbd0: str        x10, [sp, #0x88]
0x000000000061cbd4: str        x8, [sp, #0x20]
0x000000000061cbd8: ldrsb      w8, [sp, #0x77]
0x000000000061cbdc: tbz        w8, #0x1f, #0x61cbe8
0x000000000061cbe0: ldr        x0, [sp, #0x60]
0x000000000061cbe4: bl         #0x47e93a8
0x000000000061cbe8: adrp       x8, #0x5ba4000
0x000000000061cbec: ldr        x8, [x8, #0x818]
0x000000000061cbf0: add        x8, x8, #0x10
0x000000000061cbf4: str        x8, [sp, #0x20]
0x000000000061cbf8: add        x0, x19, #0x20
0x000000000061cbfc: bl         #0x4b98254
0x000000000061cc00: adrp       x8, #0x603c000
0x000000000061cc04: add        x8, x8, #0xc50
0x000000000061cc08: add        x0, sp, #8
0x000000000061cc0c: add        x1, x8, #8
0x000000000061cc10: bl         #0x4b97fcc
0x000000000061cc14: add        x0, x19, #0x80
0x000000000061cc18: bl         #0x4b9835c
0x000000000061cc1c: b          #0x61cc30
0x000000000061cc20: adrp       x1, #0x520c000
0x000000000061cc24: add        x1, x1, #0xa35
0x000000000061cc28: mov        x0, x19
0x000000000061cc2c: bl         #0x18aac
0x000000000061cc30: add        x8, x22, #0x18
0x000000000061cc34: add        x9, x22, #0x40
0x000000000061cc38: str        x8, [sp, #0x138]
0x000000000061cc3c: str        x9, [sp, #0x2e0]
0x000000000061cc40: add        x0, x21, #0x10
0x000000000061cc44: bl         #0x2eabd4
0x000000000061cc48: adrp       x8, #0x5c3b000
0x000000000061cc4c: add        x8, x8, #0xf0
0x000000000061cc50: add        x0, sp, #0x138
0x000000000061cc54: add        x1, x8, #8
0x000000000061cc58: bl         #0x4b97e34
0x000000000061cc5c: add        x0, x21, #0x1a8
0x000000000061cc60: bl         #0x4b9835c
0x000000000061cc64: ldrsb      w8, [sp, #0x137]
0x000000000061cc68: tbz        w8, #0x1f, #0x61cc74
0x000000000061cc6c: ldr        x0, [sp, #0x120]
0x000000000061cc70: bl         #0x47e93a8
0x000000000061cc74: ldur       x8, [x29, #-0x38]
0x000000000061cc78: adrp       x9, #0x5ba4000
0x000000000061cc7c: ldr        x9, [x9, #0x338]
0x000000000061cc80: ldr        x9, [x9]
0x000000000061cc84: cmp        x9, x8
0x000000000061cc88: b.ne       #0x61cca4
0x000000000061cc8c: add        sp, sp, #0x380
0x000000000061cc90: ldp        x29, x30, [sp, #0x30]
0x000000000061cc94: ldp        x20, x19, [sp, #0x20]
0x000000000061cc98: ldp        x22, x21, [sp, #0x10]
0x000000000061cc9c: ldp        x24, x23, [sp], #0x40
0x000000000061cca0: ret        
0x000000000061cca4: bl         #0x4b98620
0x000000000061cca8: mov        x20, x0
0x000000000061ccac: ldrsb      w8, [x19, #0x17]
0x000000000061ccb0: tbz        w8, #0x1f, #0x61cce8
0x000000000061ccb4: ldr        x0, [x19]
0x000000000061ccb8: bl         #0x47e93a8
0x000000000061ccbc: b          #0x61cce8
0x000000000061ccc0: b          #0x61ccc4
0x000000000061ccc4: mov        x20, x0
0x000000000061ccc8: b          #0x61ccf0
0x000000000061cccc: mov        x20, x0
0x000000000061ccd0: b          #0x61cd08
0x000000000061ccd4: mov        x20, x0
0x000000000061ccd8: b          #0x61cd1c
0x000000000061ccdc: mov        x20, x0
0x000000000061cce0: b          #0x61cd34
0x000000000061cce4: mov        x20, x0
0x000000000061cce8: add        x0, sp, #8
0x000000000061ccec: bl         #0x2d36d0
0x000000000061ccf0: add        x0, sp, #0x138
0x000000000061ccf4: bl         #0x3c95e8
0x000000000061ccf8: b          #0x61cd24
0x000000000061ccfc: mov        x20, x0
0x000000000061cd00: add        x0, x21, #0x10
0x000000000061cd04: bl         #0x2eabd4
0x000000000061cd08: adrp       x8, #0x5c3b000
0x000000000061cd0c: add        x8, x8, #0xf0
0x000000000061cd10: add        x0, sp, #0x138
0x000000000061cd14: add        x1, x8, #8
0x000000000061cd18: bl         #0x4b97e34
0x000000000061cd1c: add        x0, x21, #0x1a8
0x000000000061cd20: bl         #0x4b9835c
0x000000000061cd24: ldrsb      w8, [sp, #0x137]
0x000000000061cd28: tbz        w8, #0x1f, #0x61cd34
0x000000000061cd2c: ldr        x0, [sp, #0x120]
0x000000000061cd30: bl         #0x47e93a8
0x000000000061cd34: mov        x0, x20
0x000000000061cd38: bl         #0x4b97984
