; instruction-faithful ARM64 fallback for RobloxLib::function_12ca74
0x000000000012ca74: sub        sp, sp, #0xa0
0x000000000012ca78: stp        x28, x27, [sp, #0x40]
0x000000000012ca7c: stp        x26, x25, [sp, #0x50]
0x000000000012ca80: stp        x24, x23, [sp, #0x60]
0x000000000012ca84: stp        x22, x21, [sp, #0x70]
0x000000000012ca88: stp        x20, x19, [sp, #0x80]
0x000000000012ca8c: stp        x29, x30, [sp, #0x90]
0x000000000012ca90: add        x29, sp, #0x90
0x000000000012ca94: mov        x23, x5
0x000000000012ca98: mov        x22, x4
0x000000000012ca9c: mov        x27, x2
0x000000000012caa0: mov        x26, x1
0x000000000012caa4: mov        x25, x0
0x000000000012caa8: mov        x21, x8
0x000000000012caac: mov        x0, x3
0x000000000012cab0: bl         #0x47e85ac
0x000000000012cab4: mov        x19, x0
0x000000000012cab8: bl         #0x20ee4
0x000000000012cabc: mov        x20, x0
0x000000000012cac0: cbz        x0, #0x12cad8
0x000000000012cac4: ldr        x0, [x20, #0x18]
0x000000000012cac8: bl         #0x440ac8c
0x000000000012cacc: mov        x24, x0
0x000000000012cad0: ldr        x0, [x20, #0x18]
0x000000000012cad4: b          #0x12cae8
0x000000000012cad8: mov        x0, #0
0x000000000012cadc: bl         #0x440ac8c
0x000000000012cae0: mov        x24, x0
0x000000000012cae4: mov        x0, #0
0x000000000012cae8: mov        x1, x25
0x000000000012caec: bl         #0x440acb4
0x000000000012caf0: cmp        x24, #0
0x000000000012caf4: ccmp       x0, #0, #4, ne
0x000000000012caf8: b.ne       #0x12cb2c
0x000000000012cafc: cbz        x24, #0x12cba0
0x000000000012cb00: mov        x0, x26
0x000000000012cb04: bl         #0x47e9370
0x000000000012cb08: mov        x25, x0
0x000000000012cb0c: mov        x1, x23
0x000000000012cb10: blr        x22
0x000000000012cb14: mov        x22, x0
0x000000000012cb18: mov        x0, x21
0x000000000012cb1c: mov        x1, x22
0x000000000012cb20: mov        x2, x24
0x000000000012cb24: bl         #0x216bc
0x000000000012cb28: b          #0x12cbc4
0x000000000012cb2c: mov        x28, x0
0x000000000012cb30: stp        x26, x27, [sp, #0x30]
0x000000000012cb34: str        xzr, [sp, #0x28]
0x000000000012cb38: stp        xzr, xzr, [sp, #8]
0x000000000012cb3c: bl         #0x6952fc
0x000000000012cb40: mov        x4, x0
0x000000000012cb44: add        x1, sp, #0x28
0x000000000012cb48: add        x2, sp, #8
0x000000000012cb4c: add        x3, sp, #0x30
0x000000000012cb50: mov        x0, x28
0x000000000012cb54: bl         #0x20e20
0x000000000012cb58: cbnz       w0, #0x12cc00
0x000000000012cb5c: ldr        x0, [sp, #0x28]
0x000000000012cb60: ldr        q0, [sp, #0x30]
0x000000000012cb64: stur       q0, [sp, #0x18]
0x000000000012cb68: stp        x0, x28, [sp, #8]
0x000000000012cb6c: mov        x1, x23
0x000000000012cb70: blr        x22
0x000000000012cb74: mov        x22, x0
0x000000000012cb78: strh       w25, [x0, #0x8c]
0x000000000012cb7c: mov        x0, x21
0x000000000012cb80: mov        x1, x22
0x000000000012cb84: mov        x2, x24
0x000000000012cb88: bl         #0x212bc
0x000000000012cb8c: str        xzr, [sp, #8]
0x000000000012cb90: add        x0, sp, #8
0x000000000012cb94: mov        x1, #0
0x000000000012cb98: bl         #0x21664
0x000000000012cb9c: b          #0x12cbc4
0x000000000012cba0: mov        x0, x26
0x000000000012cba4: bl         #0x47e9370
0x000000000012cba8: mov        x24, x0
0x000000000012cbac: mov        x1, x23
0x000000000012cbb0: blr        x22
0x000000000012cbb4: mov        x22, x0
0x000000000012cbb8: mov        x0, x21
0x000000000012cbbc: mov        x1, x22
0x000000000012cbc0: bl         #0x218e8
0x000000000012cbc4: cbz        x20, #0x12cbd8
0x000000000012cbc8: ldr        x8, [x20]
0x000000000012cbcc: ldr        x8, [x8, #0x10]
0x000000000012cbd0: mov        x0, x20
0x000000000012cbd4: blr        x8
0x000000000012cbd8: mov        x0, x19
0x000000000012cbdc: bl         #0x47e85ac
0x000000000012cbe0: ldp        x29, x30, [sp, #0x90]
0x000000000012cbe4: ldp        x20, x19, [sp, #0x80]
0x000000000012cbe8: ldp        x22, x21, [sp, #0x70]
0x000000000012cbec: ldp        x24, x23, [sp, #0x60]
0x000000000012cbf0: ldp        x26, x25, [sp, #0x50]
0x000000000012cbf4: ldp        x28, x27, [sp, #0x40]
0x000000000012cbf8: add        sp, sp, #0xa0
0x000000000012cbfc: ret        
0x000000000012cc00: mov        w0, #8
0x000000000012cc04: bl         #0x4b984d0
0x000000000012cc08: bl         #0x4b983f8
0x000000000012cc0c: adrp       x1, #0x5ba4000
0x000000000012cc10: ldr        x1, [x1, #0x7a8]
0x000000000012cc14: adrp       x2, #0x5ba4000
0x000000000012cc18: ldr        x2, [x2, #0x728]
0x000000000012cc1c: bl         #0x4b98554
0x000000000012cc20: brk        #1
0x000000000012cc24: mov        x21, x0
0x000000000012cc28: cbz        x22, #0x12cc44
0x000000000012cc2c: ldr        x8, [x22]
0x000000000012cc30: ldr        x8, [x8]
0x000000000012cc34: mov        x0, x22
0x000000000012cc38: blr        x8
0x000000000012cc3c: b          #0x12cc44
0x000000000012cc40: mov        x21, x0
0x000000000012cc44: mov        x0, x24
0x000000000012cc48: b          #0x12cc74
0x000000000012cc4c: b          #0x12ccac
0x000000000012cc50: mov        x21, x0
0x000000000012cc54: cbz        x22, #0x12cc70
0x000000000012cc58: ldr        x8, [x22]
0x000000000012cc5c: ldr        x8, [x8]
0x000000000012cc60: mov        x0, x22
0x000000000012cc64: blr        x8
0x000000000012cc68: b          #0x12cc70
0x000000000012cc6c: mov        x21, x0
0x000000000012cc70: mov        x0, x25
0x000000000012cc74: bl         #0x47e93a8
0x000000000012cc78: b          #0x12ccb0
0x000000000012cc7c: b          #0x12ccac
0x000000000012cc80: mov        x21, x0
0x000000000012cc84: ldr        x8, [x22]
0x000000000012cc88: ldr        x8, [x8]
0x000000000012cc8c: mov        x0, x22
0x000000000012cc90: blr        x8
0x000000000012cc94: b          #0x12cc9c
0x000000000012cc98: mov        x21, x0
0x000000000012cc9c: add        x0, sp, #8
0x000000000012cca0: mov        x1, #0
0x000000000012cca4: bl         #0x21664
0x000000000012cca8: b          #0x12ccb0
0x000000000012ccac: mov        x21, x0
0x000000000012ccb0: cbz        x20, #0x12ccd8
0x000000000012ccb4: ldr        x8, [x20]
0x000000000012ccb8: ldr        x8, [x8, #0x10]
0x000000000012ccbc: mov        x0, x20
0x000000000012ccc0: blr        x8
0x000000000012ccc4: b          #0x12ccd8
0x000000000012ccc8: bl         #0x18bd8
0x000000000012cccc: bl         #0x18bd8
0x000000000012ccd0: bl         #0x18bd8
0x000000000012ccd4: mov        x21, x0
0x000000000012ccd8: mov        x0, x19
0x000000000012ccdc: bl         #0x47e85ac
0x000000000012cce0: mov        x0, x21
0x000000000012cce4: bl         #0x4b97984
0x000000000012cce8: bl         #0x18bd8
