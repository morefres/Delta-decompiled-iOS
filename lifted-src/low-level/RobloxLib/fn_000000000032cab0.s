; instruction-faithful ARM64 fallback for RobloxLib::function_32cab0
0x000000000032cab0: stp        x20, x19, [sp, #-0x20]!
0x000000000032cab4: stp        x29, x30, [sp, #0x10]
0x000000000032cab8: add        x29, sp, #0x10
0x000000000032cabc: mov        x19, x0
0x000000000032cac0: adrp       x8, #0x5c38000
0x000000000032cac4: add        x8, x8, #0x3a0
0x000000000032cac8: add        x8, x8, #0x10
0x000000000032cacc: str        x8, [x0], #0x10
0x000000000032cad0: bl         #0x4b98254
0x000000000032cad4: adrp       x8, #0x5c38000
0x000000000032cad8: add        x8, x8, #0x208
0x000000000032cadc: add        x8, x8, #0x10
0x000000000032cae0: str        x8, [x19]
0x000000000032cae4: ldr        x0, [x19, #8]
0x000000000032cae8: cbz        x0, #0x32caf8
0x000000000032caec: ldr        x8, [x0]
0x000000000032caf0: ldr        x8, [x8, #8]
0x000000000032caf4: blr        x8
0x000000000032caf8: mov        x0, x19
0x000000000032cafc: ldp        x29, x30, [sp, #0x10]
0x000000000032cb00: ldp        x20, x19, [sp], #0x20
0x000000000032cb04: ret        
0x000000000032cb08: stp        x20, x19, [sp, #-0x20]!
0x000000000032cb0c: stp        x29, x30, [sp, #0x10]
0x000000000032cb10: add        x29, sp, #0x10
0x000000000032cb14: mov        x19, x0
0x000000000032cb18: adrp       x8, #0x5c38000
0x000000000032cb1c: add        x8, x8, #0x3a0
0x000000000032cb20: add        x8, x8, #0x10
0x000000000032cb24: str        x8, [x0], #0x10
0x000000000032cb28: bl         #0x4b98254
0x000000000032cb2c: adrp       x8, #0x5c38000
0x000000000032cb30: add        x8, x8, #0x208
0x000000000032cb34: add        x8, x8, #0x10
0x000000000032cb38: str        x8, [x19]
0x000000000032cb3c: ldr        x0, [x19, #8]
0x000000000032cb40: cbz        x0, #0x32cb50
0x000000000032cb44: ldr        x8, [x0]
0x000000000032cb48: ldr        x8, [x8, #8]
0x000000000032cb4c: blr        x8
0x000000000032cb50: mov        x0, x19
0x000000000032cb54: ldp        x29, x30, [sp, #0x10]
0x000000000032cb58: ldp        x20, x19, [sp], #0x20
0x000000000032cb5c: b          #0x47e93a8
0x000000000032cb60: stp        x20, x19, [sp, #-0x20]!
0x000000000032cb64: stp        x29, x30, [sp, #0x10]
0x000000000032cb68: add        x29, sp, #0x10
0x000000000032cb6c: mov        x19, x1
0x000000000032cb70: ldp        x8, x9, [x1, #0x10]
0x000000000032cb74: cmp        x8, x9
0x000000000032cb78: b.eq       #0x32cbbc
0x000000000032cb7c: mov        x20, x0
0x000000000032cb80: ldrsb      w1, [x8]
0x000000000032cb84: ldr        x0, [x0, #0x18]
0x000000000032cb88: ldr        x8, [x0]
0x000000000032cb8c: ldr        x8, [x8, #0x28]
0x000000000032cb90: blr        x8
0x000000000032cb94: ldrb       w8, [x20, #0x28]
0x000000000032cb98: cmp        w8, w0, uxtb
0x000000000032cb9c: b.ne       #0x32cbbc
0x000000000032cba0: mov        w8, #-0x3e3
0x000000000032cba4: str        w8, [x19]
0x000000000032cba8: ldr        x8, [x19, #0x10]
0x000000000032cbac: add        x8, x8, #1
0x000000000032cbb0: str        x8, [x19, #0x10]
0x000000000032cbb4: ldr        x8, [x20, #8]
0x000000000032cbb8: b          #0x32cbc8
0x000000000032cbbc: mov        x8, #0
0x000000000032cbc0: mov        w9, #-0x3e1
0x000000000032cbc4: str        w9, [x19]
0x000000000032cbc8: str        x8, [x19, #0x50]
0x000000000032cbcc: ldp        x29, x30, [sp, #0x10]
0x000000000032cbd0: ldp        x20, x19, [sp], #0x20
0x000000000032cbd4: ret        
0x000000000032cbd8: stp        x20, x19, [sp, #-0x20]!
0x000000000032cbdc: stp        x29, x30, [sp, #0x10]
0x000000000032cbe0: add        x29, sp, #0x10
0x000000000032cbe4: mov        x19, x0
0x000000000032cbe8: adrp       x8, #0x5c38000
0x000000000032cbec: add        x8, x8, #0x3e8
0x000000000032cbf0: add        x8, x8, #0x10
0x000000000032cbf4: str        x8, [x0], #0x10
0x000000000032cbf8: bl         #0x4b98254
0x000000000032cbfc: adrp       x8, #0x5c38000
0x000000000032cc00: add        x8, x8, #0x208
0x000000000032cc04: add        x8, x8, #0x10
0x000000000032cc08: str        x8, [x19]
0x000000000032cc0c: ldr        x0, [x19, #8]
0x000000000032cc10: cbz        x0, #0x32cc20
0x000000000032cc14: ldr        x8, [x0]
0x000000000032cc18: ldr        x8, [x8, #8]
0x000000000032cc1c: blr        x8
0x000000000032cc20: mov        x0, x19
0x000000000032cc24: ldp        x29, x30, [sp, #0x10]
0x000000000032cc28: ldp        x20, x19, [sp], #0x20
0x000000000032cc2c: ret        
0x000000000032cc30: stp        x20, x19, [sp, #-0x20]!
0x000000000032cc34: stp        x29, x30, [sp, #0x10]
0x000000000032cc38: add        x29, sp, #0x10
0x000000000032cc3c: mov        x19, x0
0x000000000032cc40: adrp       x8, #0x5c38000
0x000000000032cc44: add        x8, x8, #0x3e8
0x000000000032cc48: add        x8, x8, #0x10
0x000000000032cc4c: str        x8, [x0], #0x10
0x000000000032cc50: bl         #0x4b98254
0x000000000032cc54: adrp       x8, #0x5c38000
0x000000000032cc58: add        x8, x8, #0x208
0x000000000032cc5c: add        x8, x8, #0x10
0x000000000032cc60: str        x8, [x19]
0x000000000032cc64: ldr        x0, [x19, #8]
0x000000000032cc68: cbz        x0, #0x32cc78
0x000000000032cc6c: ldr        x8, [x0]
0x000000000032cc70: ldr        x8, [x8, #8]
0x000000000032cc74: blr        x8
0x000000000032cc78: mov        x0, x19
0x000000000032cc7c: ldp        x29, x30, [sp, #0x10]
0x000000000032cc80: ldp        x20, x19, [sp], #0x20
0x000000000032cc84: b          #0x47e93a8
