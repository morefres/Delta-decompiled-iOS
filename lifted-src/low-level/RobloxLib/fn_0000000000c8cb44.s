; instruction-faithful ARM64 fallback for RobloxLib::function_c8cb44
0x0000000000c8cb44: sub        sp, sp, #0x50
0x0000000000c8cb48: stp        x20, x19, [sp, #0x30]
0x0000000000c8cb4c: stp        x29, x30, [sp, #0x40]
0x0000000000c8cb50: add        x29, sp, #0x40
0x0000000000c8cb54: mov        x20, x0
0x0000000000c8cb58: ldr        q1, [x1]
0x0000000000c8cb5c: stp        xzr, xzr, [x1]
0x0000000000c8cb60: ldr        q0, [x2]
0x0000000000c8cb64: stp        q0, q1, [sp]
0x0000000000c8cb68: stp        xzr, xzr, [x2]
0x0000000000c8cb6c: ldr        x0, [x0, #8]
0x0000000000c8cb70: cbz        x0, #0xc8cbdc
0x0000000000c8cb74: bl         #0x4b98098
0x0000000000c8cb78: str        x0, [sp, #0x28]
0x0000000000c8cb7c: cbz        x0, #0xc8cbdc
0x0000000000c8cb80: mov        x19, x0
0x0000000000c8cb84: ldr        x20, [x20]
0x0000000000c8cb88: str        x20, [sp, #0x20]
0x0000000000c8cb8c: cbz        x20, #0xc8cbac
0x0000000000c8cb90: mov        x0, x20
0x0000000000c8cb94: bl         #0x6983d8
0x0000000000c8cb98: add        x0, x20, #8
0x0000000000c8cb9c: mov        x1, sp
0x0000000000c8cba0: bl         #0x1de78
0x0000000000c8cba4: mov        x0, x20
0x0000000000c8cba8: bl         #0x6984e8
0x0000000000c8cbac: add        x8, x19, #8
0x0000000000c8cbb0: ldaxr      x9, [x8]
0x0000000000c8cbb4: sub        x10, x9, #1
0x0000000000c8cbb8: stlxr      w11, x10, [x8]
0x0000000000c8cbbc: cbnz       w11, #0xc8cbb0
0x0000000000c8cbc0: cbnz       x9, #0xc8cbdc
0x0000000000c8cbc4: ldr        x8, [x19]
0x0000000000c8cbc8: ldr        x8, [x8, #0x10]
0x0000000000c8cbcc: mov        x0, x19
0x0000000000c8cbd0: blr        x8
0x0000000000c8cbd4: mov        x0, x19
0x0000000000c8cbd8: bl         #0x4b9808c
0x0000000000c8cbdc: ldr        x19, [sp, #8]
0x0000000000c8cbe0: cbz        x19, #0xc8cc14
0x0000000000c8cbe4: add        x8, x19, #8
0x0000000000c8cbe8: ldaxr      x9, [x8]
0x0000000000c8cbec: sub        x10, x9, #1
0x0000000000c8cbf0: stlxr      w11, x10, [x8]
0x0000000000c8cbf4: cbnz       w11, #0xc8cbe8
0x0000000000c8cbf8: cbnz       x9, #0xc8cc14
0x0000000000c8cbfc: ldr        x8, [x19]
0x0000000000c8cc00: ldr        x8, [x8, #0x10]
0x0000000000c8cc04: mov        x0, x19
0x0000000000c8cc08: blr        x8
0x0000000000c8cc0c: mov        x0, x19
0x0000000000c8cc10: bl         #0x4b9808c
0x0000000000c8cc14: ldr        x19, [sp, #0x18]
0x0000000000c8cc18: cbz        x19, #0xc8cc4c
0x0000000000c8cc1c: add        x8, x19, #8
0x0000000000c8cc20: ldaxr      x9, [x8]
0x0000000000c8cc24: sub        x10, x9, #1
0x0000000000c8cc28: stlxr      w11, x10, [x8]
0x0000000000c8cc2c: cbnz       w11, #0xc8cc20
0x0000000000c8cc30: cbnz       x9, #0xc8cc4c
0x0000000000c8cc34: ldr        x8, [x19]
0x0000000000c8cc38: ldr        x8, [x8, #0x10]
0x0000000000c8cc3c: mov        x0, x19
0x0000000000c8cc40: blr        x8
0x0000000000c8cc44: mov        x0, x19
0x0000000000c8cc48: bl         #0x4b9808c
0x0000000000c8cc4c: ldp        x29, x30, [sp, #0x40]
0x0000000000c8cc50: ldp        x20, x19, [sp, #0x30]
0x0000000000c8cc54: add        sp, sp, #0x50
0x0000000000c8cc58: ret        
0x0000000000c8cc5c: bl         #0x18bd8
0x0000000000c8cc60: mov        x19, x0
0x0000000000c8cc64: add        x0, sp, #0x20
0x0000000000c8cc68: bl         #0x1df28
0x0000000000c8cc6c: mov        x0, sp
0x0000000000c8cc70: bl         #0x1df28
0x0000000000c8cc74: add        x0, sp, #0x10
0x0000000000c8cc78: bl         #0x1df28
0x0000000000c8cc7c: mov        x0, x19
0x0000000000c8cc80: bl         #0x4b97984
