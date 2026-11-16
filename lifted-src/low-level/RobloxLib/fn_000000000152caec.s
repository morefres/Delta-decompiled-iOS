; instruction-faithful ARM64 fallback for RobloxLib::function_152caec
0x000000000152caec: sub        sp, sp, #0xe0
0x000000000152caf0: stp        x24, x23, [sp, #0xa0]
0x000000000152caf4: stp        x22, x21, [sp, #0xb0]
0x000000000152caf8: stp        x20, x19, [sp, #0xc0]
0x000000000152cafc: stp        x29, x30, [sp, #0xd0]
0x000000000152cb00: add        x29, sp, #0xd0
0x000000000152cb04: mov        x21, x5
0x000000000152cb08: mov        x22, x4
0x000000000152cb0c: mov        x20, x3
0x000000000152cb10: mov        x23, x2
0x000000000152cb14: mov        x24, x1
0x000000000152cb18: mov        x19, x0
0x000000000152cb1c: adrp       x8, #0x5ba4000
0x000000000152cb20: ldr        x8, [x8, #0x338]
0x000000000152cb24: ldr        x8, [x8]
0x000000000152cb28: stur       x8, [x29, #-0x38]
0x000000000152cb2c: bl         #0x152b138
0x000000000152cb30: mov        x1, x0
0x000000000152cb34: mov        x0, x19
0x000000000152cb38: mov        x2, x23
0x000000000152cb3c: mov        x3, x22
0x000000000152cb40: mov        x4, x21
0x000000000152cb44: bl         #0x440a59c
0x000000000152cb48: adrp       x8, #0x5cc4000
0x000000000152cb4c: add        x8, x8, #0xc58
0x000000000152cb50: str        x8, [x19]
0x000000000152cb54: str        x24, [x19, #0x90]
0x000000000152cb58: bl         #0x440f418
0x000000000152cb5c: mov        x1, x0
0x000000000152cb60: add        x0, x19, #0x60
0x000000000152cb64: mov        x2, #0
0x000000000152cb68: bl         #0x440e7cc
0x000000000152cb6c: mov        x0, x20
0x000000000152cb70: bl         #0x4757498
0x000000000152cb74: mov        x20, x0
0x000000000152cb78: bl         #0x440fbd4
0x000000000152cb7c: mov        x2, x0
0x000000000152cb80: add        x21, sp, #0x28
0x000000000152cb84: add        x0, sp, #0x28
0x000000000152cb88: mov        x1, x20
0x000000000152cb8c: mov        x3, #0
0x000000000152cb90: bl         #0x440e674
0x000000000152cb94: stp        xzr, xzr, [sp]
0x000000000152cb98: str        xzr, [sp, #0x10]
0x000000000152cb9c: mov        x20, sp
0x000000000152cba0: mov        x0, sp
0x000000000152cba4: add        x1, sp, #0x28
0x000000000152cba8: add        x2, x21, #0x70
0x000000000152cbac: mov        w3, #1
0x000000000152cbb0: bl         #0x2ed9c
0x000000000152cbb4: add        x0, x19, #0x60
0x000000000152cbb8: bl         #0x2d630
0x000000000152cbbc: ldr        q0, [sp]
0x000000000152cbc0: str        q0, [x19, #0x60]
0x000000000152cbc4: ldr        x8, [sp, #0x10]
0x000000000152cbc8: str        x8, [x19, #0x70]
0x000000000152cbcc: stp        xzr, xzr, [sp, #8]
0x000000000152cbd0: str        xzr, [sp]
0x000000000152cbd4: str        x20, [sp, #0x20]
0x000000000152cbd8: add        x0, sp, #0x20
0x000000000152cbdc: bl         #0x246dc
0x000000000152cbe0: ldr        x8, [sp, #0x50]
0x000000000152cbe4: cbz        x8, #0x152cbf8
0x000000000152cbe8: ldr        x8, [x8, #0x10]
0x000000000152cbec: add        x9, sp, #0x28
0x000000000152cbf0: add        x0, x9, #0x30
0x000000000152cbf4: blr        x8
0x000000000152cbf8: ldur       x8, [x29, #-0x38]
0x000000000152cbfc: adrp       x9, #0x5ba4000
0x000000000152cc00: ldr        x9, [x9, #0x338]
0x000000000152cc04: ldr        x9, [x9]
0x000000000152cc08: cmp        x9, x8
0x000000000152cc0c: b.ne       #0x152cc2c
0x000000000152cc10: mov        x0, x19
0x000000000152cc14: ldp        x29, x30, [sp, #0xd0]
0x000000000152cc18: ldp        x20, x19, [sp, #0xc0]
0x000000000152cc1c: ldp        x22, x21, [sp, #0xb0]
0x000000000152cc20: ldp        x24, x23, [sp, #0xa0]
0x000000000152cc24: add        sp, sp, #0xe0
0x000000000152cc28: ret        
0x000000000152cc2c: bl         #0x4b98620
0x000000000152cc30: b          #0x152cc54
0x000000000152cc34: mov        x20, x0
0x000000000152cc38: ldr        x8, [sp, #0x50]
0x000000000152cc3c: cbz        x8, #0x152cc6c
0x000000000152cc40: ldr        x8, [x8, #0x10]
0x000000000152cc44: add        x9, sp, #0x28
0x000000000152cc48: add        x0, x9, #0x30
0x000000000152cc4c: blr        x8
0x000000000152cc50: b          #0x152cc6c
0x000000000152cc54: mov        x20, x0
0x000000000152cc58: cbz        w1, #0x152cc74
0x000000000152cc5c: mov        x0, x20
0x000000000152cc60: bl         #0x18bd8
0x000000000152cc64: b          #0x152cc68
0x000000000152cc68: mov        x20, x0
0x000000000152cc6c: mov        x0, x19
0x000000000152cc70: bl         #0x2c924
0x000000000152cc74: mov        x0, x20
0x000000000152cc78: bl         #0x4b97984
