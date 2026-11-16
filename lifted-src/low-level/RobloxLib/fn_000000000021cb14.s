; instruction-faithful ARM64 fallback for RobloxLib::function_21cb14
0x000000000021cb14: stp        x24, x23, [sp, #-0x40]!
0x000000000021cb18: stp        x22, x21, [sp, #0x10]
0x000000000021cb1c: stp        x20, x19, [sp, #0x20]
0x000000000021cb20: stp        x29, x30, [sp, #0x30]
0x000000000021cb24: add        x29, sp, #0x30
0x000000000021cb28: mov        x19, x2
0x000000000021cb2c: mov        x20, x1
0x000000000021cb30: mov        x21, x0
0x000000000021cb34: bl         #0x21cc04
0x000000000021cb38: mov        x0, x21
0x000000000021cb3c: mov        x1, x20
0x000000000021cb40: mov        w2, #1
0x000000000021cb44: bl         #0x21c364
0x000000000021cb48: ldp        x8, x9, [x21, #8]
0x000000000021cb4c: ldr        w8, [x8, w0, uxtw #2]
0x000000000021cb50: ldr        w10, [x21, #0x18]
0x000000000021cb54: and        w23, w10, w8
0x000000000021cb58: and        x24, x0, #0x100000000
0x000000000021cb5c: mov        w8, #0x30
0x000000000021cb60: umaddl     x22, w23, w8, x9
0x000000000021cb64: tbnz       x0, #0x20, #0x21cbac
0x000000000021cb68: mov        x0, x22
0x000000000021cb6c: mov        x1, x20
0x000000000021cb70: bl         #0x4b97d5c
0x000000000021cb74: ldr        x8, [x21, #0x10]
0x000000000021cb78: mov        w9, #0x30
0x000000000021cb7c: umaddl     x20, w23, w9, x8
0x000000000021cb80: ldrsb      w8, [x20, #0x2f]
0x000000000021cb84: tbz        w8, #0x1f, #0x21cb90
0x000000000021cb88: ldur       x0, [x20, #0x18]
0x000000000021cb8c: bl         #0x47e93a8
0x000000000021cb90: ldr        q0, [x19]
0x000000000021cb94: ldr        x8, [x19, #0x10]
0x000000000021cb98: stur       x8, [x20, #0x28]
0x000000000021cb9c: stur       q0, [x20, #0x18]
0x000000000021cba0: strb       wzr, [x19, #0x17]
0x000000000021cba4: strb       wzr, [x19]
0x000000000021cba8: b          #0x21cbec
0x000000000021cbac: ldrsb      w8, [x20, #0x17]
0x000000000021cbb0: tbnz       w8, #0x1f, #0x21cbc8
0x000000000021cbb4: ldr        q0, [x20]
0x000000000021cbb8: ldr        x8, [x20, #0x10]
0x000000000021cbbc: str        x8, [x22, #0x10]
0x000000000021cbc0: str        q0, [x22]
0x000000000021cbc4: b          #0x21cbd4
0x000000000021cbc8: ldp        x1, x2, [x20]
0x000000000021cbcc: mov        x0, x22
0x000000000021cbd0: bl         #0x23268
0x000000000021cbd4: ldr        q0, [x19]
0x000000000021cbd8: ldr        x8, [x19, #0x10]
0x000000000021cbdc: str        x8, [x22, #0x28]
0x000000000021cbe0: stur       q0, [x22, #0x18]
0x000000000021cbe4: stp        xzr, xzr, [x19, #8]
0x000000000021cbe8: str        xzr, [x19]
0x000000000021cbec: orr        x0, x24, x23
0x000000000021cbf0: ldp        x29, x30, [sp, #0x30]
0x000000000021cbf4: ldp        x20, x19, [sp, #0x20]
0x000000000021cbf8: ldp        x22, x21, [sp, #0x10]
0x000000000021cbfc: ldp        x24, x23, [sp], #0x40
0x000000000021cc00: ret        
