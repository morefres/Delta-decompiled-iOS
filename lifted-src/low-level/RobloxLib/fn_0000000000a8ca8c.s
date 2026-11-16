; instruction-faithful ARM64 fallback for RobloxLib::function_a8ca8c
0x0000000000a8ca8c: sub        sp, sp, #0x40
0x0000000000a8ca90: stp        x20, x19, [sp, #0x20]
0x0000000000a8ca94: stp        x29, x30, [sp, #0x30]
0x0000000000a8ca98: add        x29, sp, #0x30
0x0000000000a8ca9c: mov        x19, x0
0x0000000000a8caa0: bl         #0x9f17f8
0x0000000000a8caa4: ldr        x20, [x0]
0x0000000000a8caa8: cbz        x20, #0xa8cac0
0x0000000000a8caac: mov        x0, x20
0x0000000000a8cab0: ldp        x29, x30, [sp, #0x30]
0x0000000000a8cab4: ldp        x20, x19, [sp, #0x20]
0x0000000000a8cab8: add        sp, sp, #0x40
0x0000000000a8cabc: ret        
0x0000000000a8cac0: ldr        x9, [x19, #0x50]
0x0000000000a8cac4: add        x8, sp, #0x10
0x0000000000a8cac8: and        x0, x9, #0xfffffffffffffff8
0x0000000000a8cacc: bl         #0xa8cc3c
0x0000000000a8cad0: ldr        x20, [sp, #0x10]
0x0000000000a8cad4: ldr        x8, [x20, #0x68]
0x0000000000a8cad8: ldrsb      w9, [x8, #0x17]
0x0000000000a8cadc: tbnz       w9, #0x1f, #0xa8caec
0x0000000000a8cae0: cmp        w9, #8
0x0000000000a8cae4: b.eq       #0xa8cafc
0x0000000000a8cae8: b          #0xa8cb38
0x0000000000a8caec: ldr        x9, [x8, #8]
0x0000000000a8caf0: cmp        x9, #8
0x0000000000a8caf4: b.ne       #0xa8cb38
0x0000000000a8caf8: ldr        x8, [x8]
0x0000000000a8cafc: ldr        x8, [x8]
0x0000000000a8cb00: mov        x9, #0x6e49
0x0000000000a8cb04: movk       x9, #0x7473, lsl #16
0x0000000000a8cb08: movk       x9, #0x6e61, lsl #32
0x0000000000a8cb0c: movk       x9, #0x6563, lsl #48
0x0000000000a8cb10: cmp        x8, x9
0x0000000000a8cb14: b.ne       #0xa8cb38
0x0000000000a8cb18: ldr        x8, [x20]
0x0000000000a8cb1c: ldr        x8, [x8, #0x40]
0x0000000000a8cb20: mov        x0, x20
0x0000000000a8cb24: blr        x8
0x0000000000a8cb28: mov        x1, x0
0x0000000000a8cb2c: mov        x0, x20
0x0000000000a8cb30: bl         #0x4185868
0x0000000000a8cb34: ldr        x20, [sp, #0x10]
0x0000000000a8cb38: adrp       x8, #0x6199000
0x0000000000a8cb3c: add        x8, x8, #0xd30
0x0000000000a8cb40: ldrb       w8, [x8]
0x0000000000a8cb44: cmp        w8, #1
0x0000000000a8cb48: b.ne       #0xa8cb68
0x0000000000a8cb4c: ldr        x8, [x19]
0x0000000000a8cb50: ldr        x8, [x8, #0x1c0]
0x0000000000a8cb54: mov        x0, x19
0x0000000000a8cb58: mov        x1, x20
0x0000000000a8cb5c: blr        x8
0x0000000000a8cb60: cbz        w0, #0xa8cbd8
0x0000000000a8cb64: ldr        x20, [sp, #0x10]
0x0000000000a8cb68: stp        xzr, xzr, [sp]
0x0000000000a8cb6c: mov        x3, sp
0x0000000000a8cb70: mov        x0, x20
0x0000000000a8cb74: mov        x1, x19
0x0000000000a8cb78: mov        w2, #0
0x0000000000a8cb7c: bl         #0x41856ec
0x0000000000a8cb80: ldr        x20, [sp, #8]
0x0000000000a8cb84: cbz        x20, #0xa8cbb8
0x0000000000a8cb88: add        x8, x20, #8
0x0000000000a8cb8c: ldaxr      x9, [x8]
0x0000000000a8cb90: sub        x10, x9, #1
0x0000000000a8cb94: stlxr      w11, x10, [x8]
0x0000000000a8cb98: cbnz       w11, #0xa8cb8c
0x0000000000a8cb9c: cbnz       x9, #0xa8cbb8
0x0000000000a8cba0: ldr        x8, [x20]
0x0000000000a8cba4: ldr        x8, [x8, #0x10]
0x0000000000a8cba8: mov        x0, x20
0x0000000000a8cbac: blr        x8
0x0000000000a8cbb0: mov        x0, x20
0x0000000000a8cbb4: bl         #0x4b9808c
0x0000000000a8cbb8: bl         #0x9f1898
0x0000000000a8cbbc: mov        x1, x0
0x0000000000a8cbc0: mov        x0, x19
0x0000000000a8cbc4: bl         #0x419b160
0x0000000000a8cbc8: add        x1, sp, #0x10
0x0000000000a8cbcc: bl         #0x1de78
0x0000000000a8cbd0: ldr        x20, [sp, #0x10]
0x0000000000a8cbd4: b          #0xa8cbdc
0x0000000000a8cbd8: mov        x20, #0
0x0000000000a8cbdc: ldr        x19, [sp, #0x18]
0x0000000000a8cbe0: cbz        x19, #0xa8caac
0x0000000000a8cbe4: add        x8, x19, #8
0x0000000000a8cbe8: ldaxr      x9, [x8]
0x0000000000a8cbec: sub        x10, x9, #1
0x0000000000a8cbf0: stlxr      w11, x10, [x8]
0x0000000000a8cbf4: cbnz       w11, #0xa8cbe8
0x0000000000a8cbf8: cbnz       x9, #0xa8caac
0x0000000000a8cbfc: ldr        x8, [x19]
0x0000000000a8cc00: ldr        x8, [x8, #0x10]
0x0000000000a8cc04: mov        x0, x19
0x0000000000a8cc08: blr        x8
0x0000000000a8cc0c: mov        x0, x19
0x0000000000a8cc10: bl         #0x4b9808c
0x0000000000a8cc14: b          #0xa8caac
0x0000000000a8cc18: mov        x19, x0
0x0000000000a8cc1c: mov        x0, sp
0x0000000000a8cc20: bl         #0x1df28
0x0000000000a8cc24: b          #0xa8cc2c
0x0000000000a8cc28: mov        x19, x0
0x0000000000a8cc2c: add        x0, sp, #0x10
0x0000000000a8cc30: bl         #0x1df28
0x0000000000a8cc34: mov        x0, x19
0x0000000000a8cc38: bl         #0x4b97984
