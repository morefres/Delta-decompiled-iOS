; instruction-faithful ARM64 fallback for RobloxLib::function_f8cac8
0x0000000000f8cac8: stp        x22, x21, [sp, #-0x30]!
0x0000000000f8cacc: stp        x20, x19, [sp, #0x10]
0x0000000000f8cad0: stp        x29, x30, [sp, #0x20]
0x0000000000f8cad4: add        x29, sp, #0x20
0x0000000000f8cad8: mov        x19, x2
0x0000000000f8cadc: ldr        x0, [x0, #0xc0]
0x0000000000f8cae0: ldr        x8, [x0]
0x0000000000f8cae4: ldr        x8, [x8, #0x10]
0x0000000000f8cae8: blr        x8
0x0000000000f8caec: mov        x20, x0
0x0000000000f8caf0: bl         #0x10157c0
0x0000000000f8caf4: str        x0, [x19]
0x0000000000f8caf8: bl         #0x9dd11c
0x0000000000f8cafc: ldr        x8, [x19, #8]
0x0000000000f8cb00: cmp        x8, x0
0x0000000000f8cb04: b.eq       #0xf8cb28
0x0000000000f8cb08: mov        x21, x0
0x0000000000f8cb0c: cbz        x8, #0xf8cb1c
0x0000000000f8cb10: ldr        x8, [x8, #0x10]
0x0000000000f8cb14: add        x0, x19, #0x10
0x0000000000f8cb18: blr        x8
0x0000000000f8cb1c: str        w20, [x19, #0x10]
0x0000000000f8cb20: str        x21, [x19, #8]
0x0000000000f8cb24: b          #0xf8cb2c
0x0000000000f8cb28: str        w20, [x19, #0x10]
0x0000000000f8cb2c: ldp        x29, x30, [sp, #0x20]
0x0000000000f8cb30: ldp        x20, x19, [sp, #0x10]
0x0000000000f8cb34: ldp        x22, x21, [sp], #0x30
0x0000000000f8cb38: ret        
0x0000000000f8cb3c: stp        x22, x21, [sp, #-0x30]!
0x0000000000f8cb40: stp        x20, x19, [sp, #0x10]
0x0000000000f8cb44: stp        x29, x30, [sp, #0x20]
0x0000000000f8cb48: add        x29, sp, #0x20
0x0000000000f8cb4c: mov        x19, x2
0x0000000000f8cb50: ldr        x0, [x0, #0xc0]
0x0000000000f8cb54: ldr        x8, [x0]
0x0000000000f8cb58: ldr        x8, [x8, #0x18]
0x0000000000f8cb5c: blr        x8
0x0000000000f8cb60: mov        x20, x0
0x0000000000f8cb64: bl         #0x10157c0
0x0000000000f8cb68: str        x0, [x19]
0x0000000000f8cb6c: bl         #0x9dd11c
0x0000000000f8cb70: ldr        x8, [x19, #8]
0x0000000000f8cb74: cmp        x8, x0
0x0000000000f8cb78: b.eq       #0xf8cb9c
0x0000000000f8cb7c: mov        x21, x0
0x0000000000f8cb80: cbz        x8, #0xf8cb90
0x0000000000f8cb84: ldr        x8, [x8, #0x10]
0x0000000000f8cb88: add        x0, x19, #0x10
0x0000000000f8cb8c: blr        x8
0x0000000000f8cb90: str        w20, [x19, #0x10]
0x0000000000f8cb94: str        x21, [x19, #8]
0x0000000000f8cb98: b          #0xf8cba0
0x0000000000f8cb9c: str        w20, [x19, #0x10]
0x0000000000f8cba0: ldp        x29, x30, [sp, #0x20]
0x0000000000f8cba4: ldp        x20, x19, [sp, #0x10]
0x0000000000f8cba8: ldp        x22, x21, [sp], #0x30
0x0000000000f8cbac: ret        
0x0000000000f8cbb0: stp        x22, x21, [sp, #-0x30]!
0x0000000000f8cbb4: stp        x20, x19, [sp, #0x10]
0x0000000000f8cbb8: stp        x29, x30, [sp, #0x20]
0x0000000000f8cbbc: add        x29, sp, #0x20
0x0000000000f8cbc0: mov        x21, x2
0x0000000000f8cbc4: mov        x19, x1
0x0000000000f8cbc8: ldr        x20, [x0, #0xc0]
0x0000000000f8cbcc: ldr        x22, [x2]
0x0000000000f8cbd0: bl         #0x10157c0
0x0000000000f8cbd4: cmp        x0, x22
0x0000000000f8cbd8: b.ne       #0xf8cc0c
0x0000000000f8cbdc: ldr        x8, [x21, #8]
0x0000000000f8cbe0: add        x9, x21, #0x10
0x0000000000f8cbe4: cmp        x8, #0
0x0000000000f8cbe8: csel       x2, xzr, x9, eq
0x0000000000f8cbec: ldr        x8, [x20]
0x0000000000f8cbf0: ldr        x3, [x8, #0x20]
0x0000000000f8cbf4: mov        x0, x20
0x0000000000f8cbf8: mov        x1, x19
0x0000000000f8cbfc: ldp        x29, x30, [sp, #0x20]
0x0000000000f8cc00: ldp        x20, x19, [sp, #0x10]
0x0000000000f8cc04: ldp        x22, x21, [sp], #0x30
0x0000000000f8cc08: br         x3
0x0000000000f8cc0c: adrp       x0, #0x5228000
0x0000000000f8cc10: add        x0, x0, #0x5b2
0x0000000000f8cc14: bl         #0x47ee168
