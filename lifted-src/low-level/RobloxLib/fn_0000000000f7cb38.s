; instruction-faithful ARM64 fallback for RobloxLib::function_f7cb38
0x0000000000f7cb38: sub        sp, sp, #0x90
0x0000000000f7cb3c: stp        x22, x21, [sp, #0x60]
0x0000000000f7cb40: stp        x20, x19, [sp, #0x70]
0x0000000000f7cb44: stp        x29, x30, [sp, #0x80]
0x0000000000f7cb48: add        x29, sp, #0x80
0x0000000000f7cb4c: mov        x20, x5
0x0000000000f7cb50: mov        x21, x4
0x0000000000f7cb54: mov        x22, x3
0x0000000000f7cb58: mov        x19, x0
0x0000000000f7cb5c: stur       x1, [x29, #-0x28]
0x0000000000f7cb60: add        x8, sp, #0x38
0x0000000000f7cb64: add        x1, x0, #0xb0
0x0000000000f7cb68: mov        x0, x2
0x0000000000f7cb6c: bl         #0xf7c06c
0x0000000000f7cb70: ldp        x8, x9, [x22]
0x0000000000f7cb74: stp        x8, x9, [sp, #0x20]
0x0000000000f7cb78: cbz        x9, #0xf7cbb8
0x0000000000f7cb7c: add        x8, x9, #8
0x0000000000f7cb80: ldxr       x9, [x8]
0x0000000000f7cb84: add        x9, x9, #1
0x0000000000f7cb88: stxr       w10, x9, [x8]
0x0000000000f7cb8c: cbnz       w10, #0xf7cb80
0x0000000000f7cb90: str        x21, [sp, #0x30]
0x0000000000f7cb94: ldp        x9, x8, [x22]
0x0000000000f7cb98: stp        x9, x8, [sp, #8]
0x0000000000f7cb9c: cbz        x8, #0xf7cbc0
0x0000000000f7cba0: add        x8, x8, #8
0x0000000000f7cba4: ldxr       x9, [x8]
0x0000000000f7cba8: add        x9, x9, #1
0x0000000000f7cbac: stxr       w10, x9, [x8]
0x0000000000f7cbb0: cbnz       w10, #0xf7cba4
0x0000000000f7cbb4: b          #0xf7cbc0
0x0000000000f7cbb8: str        x21, [sp, #0x30]
0x0000000000f7cbbc: stp        x8, xzr, [sp, #8]
0x0000000000f7cbc0: str        x20, [sp, #0x18]
0x0000000000f7cbc4: add        x0, x19, #0xa0
0x0000000000f7cbc8: sub        x1, x29, #0x28
0x0000000000f7cbcc: add        x2, sp, #0x38
0x0000000000f7cbd0: add        x3, sp, #0x20
0x0000000000f7cbd4: add        x4, sp, #8
0x0000000000f7cbd8: bl         #0xf7cc9c
0x0000000000f7cbdc: ldr        x19, [sp, #0x10]
0x0000000000f7cbe0: cbz        x19, #0xf7cc14
0x0000000000f7cbe4: add        x8, x19, #8
0x0000000000f7cbe8: ldaxr      x9, [x8]
0x0000000000f7cbec: sub        x10, x9, #1
0x0000000000f7cbf0: stlxr      w11, x10, [x8]
0x0000000000f7cbf4: cbnz       w11, #0xf7cbe8
0x0000000000f7cbf8: cbnz       x9, #0xf7cc14
0x0000000000f7cbfc: ldr        x8, [x19]
0x0000000000f7cc00: ldr        x8, [x8, #0x10]
0x0000000000f7cc04: mov        x0, x19
0x0000000000f7cc08: blr        x8
0x0000000000f7cc0c: mov        x0, x19
0x0000000000f7cc10: bl         #0x4b9808c
0x0000000000f7cc14: ldr        x19, [sp, #0x28]
0x0000000000f7cc18: cbz        x19, #0xf7cc4c
0x0000000000f7cc1c: add        x8, x19, #8
0x0000000000f7cc20: ldaxr      x9, [x8]
0x0000000000f7cc24: sub        x10, x9, #1
0x0000000000f7cc28: stlxr      w11, x10, [x8]
0x0000000000f7cc2c: cbnz       w11, #0xf7cc20
0x0000000000f7cc30: cbnz       x9, #0xf7cc4c
0x0000000000f7cc34: ldr        x8, [x19]
0x0000000000f7cc38: ldr        x8, [x8, #0x10]
0x0000000000f7cc3c: mov        x0, x19
0x0000000000f7cc40: blr        x8
0x0000000000f7cc44: mov        x0, x19
0x0000000000f7cc48: bl         #0x4b9808c
0x0000000000f7cc4c: ldrsb      w8, [sp, #0x57]
0x0000000000f7cc50: tbz        w8, #0x1f, #0xf7cc5c
0x0000000000f7cc54: ldr        x0, [sp, #0x40]
0x0000000000f7cc58: bl         #0x47e93a8
0x0000000000f7cc5c: ldp        x29, x30, [sp, #0x80]
0x0000000000f7cc60: ldp        x20, x19, [sp, #0x70]
0x0000000000f7cc64: ldp        x22, x21, [sp, #0x60]
0x0000000000f7cc68: add        sp, sp, #0x90
0x0000000000f7cc6c: ret        
0x0000000000f7cc70: mov        x19, x0
0x0000000000f7cc74: add        x0, sp, #8
0x0000000000f7cc78: bl         #0x1df28
0x0000000000f7cc7c: add        x0, sp, #0x20
0x0000000000f7cc80: bl         #0x1df28
0x0000000000f7cc84: ldrsb      w8, [sp, #0x57]
0x0000000000f7cc88: tbz        w8, #0x1f, #0xf7cc94
0x0000000000f7cc8c: ldr        x0, [sp, #0x40]
0x0000000000f7cc90: bl         #0x47e93a8
0x0000000000f7cc94: mov        x0, x19
0x0000000000f7cc98: bl         #0x4b97984
