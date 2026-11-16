; instruction-faithful ARM64 fallback for RobloxLib::function_37cac0
0x000000000037cac0: sub        sp, sp, #0x80
0x000000000037cac4: stp        x24, x23, [sp, #0x40]
0x000000000037cac8: stp        x22, x21, [sp, #0x50]
0x000000000037cacc: stp        x20, x19, [sp, #0x60]
0x000000000037cad0: stp        x29, x30, [sp, #0x70]
0x000000000037cad4: add        x29, sp, #0x70
0x000000000037cad8: mov        x20, x1
0x000000000037cadc: mov        x19, x0
0x000000000037cae0: ldrsb      w8, [x2, #0x17]
0x000000000037cae4: tbnz       w8, #0x1f, #0x37cafc
0x000000000037cae8: ldr        q0, [x2]
0x000000000037caec: str        q0, [sp]
0x000000000037caf0: ldr        x8, [x2, #0x10]
0x000000000037caf4: str        x8, [sp, #0x10]
0x000000000037caf8: b          #0x37cb08
0x000000000037cafc: ldp        x1, x2, [x2]
0x000000000037cb00: mov        x0, sp
0x000000000037cb04: bl         #0x23268
0x000000000037cb08: ldr        x19, [x19, #0x28]
0x000000000037cb0c: ldr        x23, [x19, #0x338]
0x000000000037cb10: cbnz       x23, #0x37cb6c
0x000000000037cb14: add        x8, sp, #0x18
0x000000000037cb18: sub        x0, x29, #0x31
0x000000000037cb1c: bl         #0x37a628
0x000000000037cb20: add        x21, x19, #0x338
0x000000000037cb24: add        x1, sp, #0x18
0x000000000037cb28: mov        x0, x21
0x000000000037cb2c: bl         #0x1a230
0x000000000037cb30: ldr        x22, [sp, #0x20]
0x000000000037cb34: cbz        x22, #0x37cb68
0x000000000037cb38: add        x8, x22, #8
0x000000000037cb3c: ldaxr      x9, [x8]
0x000000000037cb40: sub        x10, x9, #1
0x000000000037cb44: stlxr      w11, x10, [x8]
0x000000000037cb48: cbnz       w11, #0x37cb3c
0x000000000037cb4c: cbnz       x9, #0x37cb68
0x000000000037cb50: ldr        x8, [x22]
0x000000000037cb54: ldr        x8, [x8, #0x10]
0x000000000037cb58: mov        x0, x22
0x000000000037cb5c: blr        x8
0x000000000037cb60: mov        x0, x22
0x000000000037cb64: bl         #0x4b9808c
0x000000000037cb68: ldr        x23, [x21]
0x000000000037cb6c: ldp        x21, x2, [sp]
0x000000000037cb70: ldrsb      w22, [sp, #0x17]
0x000000000037cb74: strb       wzr, [sp, #0x17]
0x000000000037cb78: strb       wzr, [sp]
0x000000000037cb7c: add        x24, sp, #0x18
0x000000000037cb80: strb       w20, [sp, #0x18]
0x000000000037cb84: tbnz       w22, #0x1f, #0x37cba4
0x000000000037cb88: stp        x21, x2, [sp, #0x20]
0x000000000037cb8c: ldr        w8, [sp, #0x10]
0x000000000037cb90: str        w8, [sp, #0x30]
0x000000000037cb94: ldur       w8, [sp, #0x13]
0x000000000037cb98: stur       w8, [sp, #0x33]
0x000000000037cb9c: strb       w22, [sp, #0x37]
0x000000000037cba0: b          #0x37cbb4
0x000000000037cba4: add        x0, x24, #8
0x000000000037cba8: mov        x1, x21
0x000000000037cbac: bl         #0x23268
0x000000000037cbb0: ldrb       w20, [sp, #0x18]
0x000000000037cbb4: strb       w20, [x23, #0x10]
0x000000000037cbb8: ldrsb      w8, [x23, #0x2f]
0x000000000037cbbc: tbz        w8, #0x1f, #0x37cbc8
0x000000000037cbc0: ldur       x0, [x23, #0x18]
0x000000000037cbc4: bl         #0x47e93a8
0x000000000037cbc8: ldur       x8, [x24, #0x18]
0x000000000037cbcc: ldur       q0, [x24, #8]
0x000000000037cbd0: stur       q0, [x23, #0x18]
0x000000000037cbd4: stur       x8, [x23, #0x28]
0x000000000037cbd8: strb       wzr, [sp, #0x37]
0x000000000037cbdc: strb       wzr, [sp, #0x20]
0x000000000037cbe0: mov        w8, #1
0x000000000037cbe4: strb       w8, [x23, #0x30]
0x000000000037cbe8: mov        x0, x19
0x000000000037cbec: bl         #0x3676ec
0x000000000037cbf0: tbz        w22, #0x1f, #0x37cbfc
0x000000000037cbf4: mov        x0, x21
0x000000000037cbf8: bl         #0x47e93a8
0x000000000037cbfc: ldrsb      w8, [sp, #0x17]
0x000000000037cc00: tbz        w8, #0x1f, #0x37cc0c
0x000000000037cc04: ldr        x0, [sp]
0x000000000037cc08: bl         #0x47e93a8
0x000000000037cc0c: ldp        x29, x30, [sp, #0x70]
0x000000000037cc10: ldp        x20, x19, [sp, #0x60]
0x000000000037cc14: ldp        x22, x21, [sp, #0x50]
0x000000000037cc18: ldp        x24, x23, [sp, #0x40]
0x000000000037cc1c: add        sp, sp, #0x80
0x000000000037cc20: ret        
0x000000000037cc24: mov        x19, x0
0x000000000037cc28: b          #0x37cc3c
0x000000000037cc2c: mov        x19, x0
0x000000000037cc30: b          #0x37cc44
0x000000000037cc34: mov        x19, x0
0x000000000037cc38: tbz        w22, #0x1f, #0x37cc44
0x000000000037cc3c: mov        x0, x21
0x000000000037cc40: bl         #0x47e93a8
0x000000000037cc44: ldrsb      w8, [sp, #0x17]
0x000000000037cc48: tbz        w8, #0x1f, #0x37cc54
0x000000000037cc4c: ldr        x0, [sp]
0x000000000037cc50: bl         #0x47e93a8
0x000000000037cc54: mov        x0, x19
0x000000000037cc58: bl         #0x4b97984
