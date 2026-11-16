; instruction-faithful ARM64 fallback for RobloxLib::function_167c9d0
0x000000000167c9d0: sub        sp, sp, #0x90
0x000000000167c9d4: stp        x24, x23, [sp, #0x50]
0x000000000167c9d8: stp        x22, x21, [sp, #0x60]
0x000000000167c9dc: stp        x20, x19, [sp, #0x70]
0x000000000167c9e0: stp        x29, x30, [sp, #0x80]
0x000000000167c9e4: add        x29, sp, #0x80
0x000000000167c9e8: mov        x20, x4
0x000000000167c9ec: mov        x21, x3
0x000000000167c9f0: mov        x22, x1
0x000000000167c9f4: mov        x19, x0
0x000000000167c9f8: ldr        q0, [x2]
0x000000000167c9fc: str        q0, [sp, #0x40]
0x000000000167ca00: stp        xzr, xzr, [x2]
0x000000000167ca04: str        xzr, [sp, #0x38]
0x000000000167ca08: str        xzr, [sp, #0x18]
0x000000000167ca0c: mov        x0, sp
0x000000000167ca10: mov        x1, x5
0x000000000167ca14: bl         #0x18bf0
0x000000000167ca18: add        x1, sp, #0x40
0x000000000167ca1c: add        x2, sp, #0x20
0x000000000167ca20: mov        x3, sp
0x000000000167ca24: mov        x0, x19
0x000000000167ca28: bl         #0x1680dac
0x000000000167ca2c: mov        x0, sp
0x000000000167ca30: bl         #0x18c70
0x000000000167ca34: add        x0, sp, #0x20
0x000000000167ca38: bl         #0x18c70
0x000000000167ca3c: ldr        x23, [sp, #0x48]
0x000000000167ca40: cbz        x23, #0x167ca74
0x000000000167ca44: add        x8, x23, #8
0x000000000167ca48: ldaxr      x9, [x8]
0x000000000167ca4c: sub        x10, x9, #1
0x000000000167ca50: stlxr      w11, x10, [x8]
0x000000000167ca54: cbnz       w11, #0x167ca48
0x000000000167ca58: cbnz       x9, #0x167ca74
0x000000000167ca5c: ldr        x8, [x23]
0x000000000167ca60: ldr        x8, [x8, #0x10]
0x000000000167ca64: mov        x0, x23
0x000000000167ca68: blr        x8
0x000000000167ca6c: mov        x0, x23
0x000000000167ca70: bl         #0x4b9808c
0x000000000167ca74: adrp       x8, #0x5cd0000
0x000000000167ca78: add        x8, x8, #0x620
0x000000000167ca7c: str        x8, [x19]
0x000000000167ca80: ldr        q0, [x22]
0x000000000167ca84: ldr        x8, [x22, #0x10]
0x000000000167ca88: str        x8, [x19, #0xe0]
0x000000000167ca8c: str        q0, [x19, #0xd0]
0x000000000167ca90: stp        xzr, xzr, [x22, #8]
0x000000000167ca94: str        xzr, [x22]
0x000000000167ca98: ldur       q0, [x22, #0x18]
0x000000000167ca9c: ldr        x8, [x22, #0x28]
0x000000000167caa0: str        x8, [x19, #0xf8]
0x000000000167caa4: stur       q0, [x19, #0xe8]
0x000000000167caa8: stp        xzr, xzr, [x22, #0x20]
0x000000000167caac: str        xzr, [x22, #0x18]
0x000000000167cab0: ldr        q0, [x22, #0x30]
0x000000000167cab4: ldr        x8, [x22, #0x40]
0x000000000167cab8: str        x8, [x19, #0x110]
0x000000000167cabc: str        q0, [x19, #0x100]
0x000000000167cac0: stp        xzr, xzr, [x22, #0x38]
0x000000000167cac4: str        xzr, [x22, #0x30]
0x000000000167cac8: add        x8, x19, #0x118
0x000000000167cacc: ldur       q0, [x22, #0x48]
0x000000000167cad0: ldr        x9, [x22, #0x58]
0x000000000167cad4: str        x9, [x19, #0x128]
0x000000000167cad8: str        q0, [x8]
0x000000000167cadc: stp        xzr, xzr, [x22, #0x48]
0x000000000167cae0: str        xzr, [x22, #0x58]
0x000000000167cae4: ldr        q0, [x22, #0x60]
0x000000000167cae8: ldr        x8, [x22, #0x70]
0x000000000167caec: str        x8, [x19, #0x140]
0x000000000167caf0: str        q0, [x19, #0x130]
0x000000000167caf4: stp        xzr, xzr, [x22, #0x60]
0x000000000167caf8: str        xzr, [x22, #0x70]
0x000000000167cafc: add        x8, x19, #0x148
0x000000000167cb00: ldur       q0, [x22, #0x78]
0x000000000167cb04: ldr        x9, [x22, #0x88]
0x000000000167cb08: str        x9, [x19, #0x158]
0x000000000167cb0c: str        q0, [x8]
0x000000000167cb10: stp        xzr, xzr, [x22, #0x78]
0x000000000167cb14: str        xzr, [x22, #0x88]
0x000000000167cb18: ldr        w8, [x22, #0x90]
0x000000000167cb1c: str        w8, [x19, #0x160]
0x000000000167cb20: stp        xzr, xzr, [x19, #0x170]
0x000000000167cb24: str        xzr, [x19, #0x168]
0x000000000167cb28: str        xzr, [x19, #0x198]
0x000000000167cb2c: add        x0, x19, #0x180
0x000000000167cb30: mov        x1, x21
0x000000000167cb34: bl         #0x18bf0
0x000000000167cb38: str        xzr, [x19, #0x1b8]
0x000000000167cb3c: add        x0, x19, #0x1a0
0x000000000167cb40: mov        x1, x20
0x000000000167cb44: bl         #0x18bf0
0x000000000167cb48: strh       wzr, [x19, #0x1c8]
0x000000000167cb4c: str        xzr, [x19, #0x1c0]
0x000000000167cb50: mov        x0, x19
0x000000000167cb54: ldp        x29, x30, [sp, #0x80]
0x000000000167cb58: ldp        x20, x19, [sp, #0x70]
0x000000000167cb5c: ldp        x22, x21, [sp, #0x60]
0x000000000167cb60: ldp        x24, x23, [sp, #0x50]
0x000000000167cb64: add        sp, sp, #0x90
0x000000000167cb68: ret        
0x000000000167cb6c: mov        x19, x0
0x000000000167cb70: mov        x0, sp
0x000000000167cb74: bl         #0x18c70
0x000000000167cb78: add        x0, sp, #0x20
0x000000000167cb7c: bl         #0x18c70
0x000000000167cb80: add        x0, sp, #0x40
0x000000000167cb84: bl         #0x1df28
0x000000000167cb88: mov        x0, x19
0x000000000167cb8c: bl         #0x4b97984
