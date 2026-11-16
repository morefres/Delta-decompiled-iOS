; instruction-faithful ARM64 fallback for RobloxLib::function_13cb50
0x000000000013cb50: sub        sp, sp, #0x160
0x000000000013cb54: stp        x26, x25, [sp, #0x110]
0x000000000013cb58: stp        x24, x23, [sp, #0x120]
0x000000000013cb5c: stp        x22, x21, [sp, #0x130]
0x000000000013cb60: stp        x20, x19, [sp, #0x140]
0x000000000013cb64: stp        x29, x30, [sp, #0x150]
0x000000000013cb68: add        x29, sp, #0x150
0x000000000013cb6c: mov        x22, x6
0x000000000013cb70: mov        x23, x5
0x000000000013cb74: mov        x20, x4
0x000000000013cb78: mov        x21, x3
0x000000000013cb7c: mov        x24, x2
0x000000000013cb80: mov        x25, x1
0x000000000013cb84: mov        x19, x0
0x000000000013cb88: adrp       x8, #0x5ba4000
0x000000000013cb8c: ldr        x8, [x8, #0x338]
0x000000000013cb90: ldr        x8, [x8]
0x000000000013cb94: stur       x8, [x29, #-0x48]
0x000000000013cb98: bl         #0x123814
0x000000000013cb9c: mov        x1, x0
0x000000000013cba0: mov        x0, x19
0x000000000013cba4: mov        x2, x24
0x000000000013cba8: mov        x3, x23
0x000000000013cbac: mov        x4, x22
0x000000000013cbb0: bl         #0x440a59c
0x000000000013cbb4: adrp       x8, #0x5c07000
0x000000000013cbb8: add        x8, x8, #0x388
0x000000000013cbbc: str        x8, [x19]
0x000000000013cbc0: str        x25, [x19, #0x90]
0x000000000013cbc4: bl         #0x440f418
0x000000000013cbc8: mov        x1, x0
0x000000000013cbcc: add        x0, x19, #0x60
0x000000000013cbd0: mov        x2, #0
0x000000000013cbd4: bl         #0x440e7cc
0x000000000013cbd8: mov        x0, x21
0x000000000013cbdc: bl         #0x4757498
0x000000000013cbe0: mov        x21, x0
0x000000000013cbe4: bl         #0x1282250
0x000000000013cbe8: mov        x2, x0
0x000000000013cbec: add        x22, sp, #0x28
0x000000000013cbf0: add        x0, sp, #0x28
0x000000000013cbf4: mov        x1, x21
0x000000000013cbf8: mov        x3, #0
0x000000000013cbfc: bl         #0x440e674
0x000000000013cc00: mov        x0, x20
0x000000000013cc04: bl         #0x4757498
0x000000000013cc08: mov        x20, x0
0x000000000013cc0c: bl         #0x440f850
0x000000000013cc10: mov        x2, x0
0x000000000013cc14: add        x0, x22, #0x70
0x000000000013cc18: mov        x1, x20
0x000000000013cc1c: mov        x3, #0
0x000000000013cc20: bl         #0x440e674
0x000000000013cc24: add        x21, sp, #0x28
0x000000000013cc28: stp        xzr, xzr, [sp]
0x000000000013cc2c: str        xzr, [sp, #0x10]
0x000000000013cc30: mov        x20, sp
0x000000000013cc34: mov        x0, sp
0x000000000013cc38: add        x1, sp, #0x28
0x000000000013cc3c: add        x2, x21, #0xe0
0x000000000013cc40: mov        w3, #2
0x000000000013cc44: bl         #0x2ed9c
0x000000000013cc48: add        x0, x19, #0x60
0x000000000013cc4c: bl         #0x2d630
0x000000000013cc50: ldr        q0, [sp]
0x000000000013cc54: str        q0, [x19, #0x60]
0x000000000013cc58: ldr        x8, [sp, #0x10]
0x000000000013cc5c: str        x8, [x19, #0x70]
0x000000000013cc60: stp        xzr, xzr, [sp, #8]
0x000000000013cc64: str        xzr, [sp]
0x000000000013cc68: str        x20, [sp, #0x20]
0x000000000013cc6c: add        x0, sp, #0x20
0x000000000013cc70: bl         #0x246dc
0x000000000013cc74: mov        x20, #0
0x000000000013cc78: add        x8, x21, x20
0x000000000013cc7c: ldr        x9, [x8, #0x98]
0x000000000013cc80: cbz        x9, #0x13cc90
0x000000000013cc84: ldr        x9, [x9, #0x10]
0x000000000013cc88: add        x0, x8, #0xa0
0x000000000013cc8c: blr        x9
0x000000000013cc90: sub        x20, x20, #0x70
0x000000000013cc94: cmn        x20, #0xe0
0x000000000013cc98: b.ne       #0x13cc78
0x000000000013cc9c: ldur       x8, [x29, #-0x48]
0x000000000013cca0: adrp       x9, #0x5ba4000
0x000000000013cca4: ldr        x9, [x9, #0x338]
0x000000000013cca8: ldr        x9, [x9]
0x000000000013ccac: cmp        x9, x8
0x000000000013ccb0: b.ne       #0x13ccd4
0x000000000013ccb4: mov        x0, x19
0x000000000013ccb8: ldp        x29, x30, [sp, #0x150]
0x000000000013ccbc: ldp        x20, x19, [sp, #0x140]
0x000000000013ccc0: ldp        x22, x21, [sp, #0x130]
0x000000000013ccc4: ldp        x24, x23, [sp, #0x120]
0x000000000013ccc8: ldp        x26, x25, [sp, #0x110]
0x000000000013cccc: add        sp, sp, #0x160
0x000000000013ccd0: ret        
0x000000000013ccd4: bl         #0x4b98620
0x000000000013ccd8: mov        x20, x0
0x000000000013ccdc: add        x21, x21, #0xa0
0x000000000013cce0: mov        x22, #-0xe0
0x000000000013cce4: ldur       x8, [x21, #-8]
0x000000000013cce8: cbz        x8, #0x13ccf8
0x000000000013ccec: ldr        x8, [x8, #0x10]
0x000000000013ccf0: mov        x0, x21
0x000000000013ccf4: blr        x8
0x000000000013ccf8: sub        x21, x21, #0x70
0x000000000013ccfc: adds       x22, x22, #0x70
0x000000000013cd00: b.ne       #0x13cce4
0x000000000013cd04: b          #0x13cd38
0x000000000013cd08: b          #0x13cd44
0x000000000013cd0c: b          #0x13cd34
0x000000000013cd10: mov        x20, x0
0x000000000013cd14: ldr        x8, [sp, #0x50]
0x000000000013cd18: cbz        x8, #0x13cd38
0x000000000013cd1c: ldr        x8, [x8, #0x10]
0x000000000013cd20: add        x9, sp, #0x28
0x000000000013cd24: add        x0, x9, #0x30
0x000000000013cd28: blr        x8
0x000000000013cd2c: b          #0x13cd38
0x000000000013cd30: b          #0x13cd44
0x000000000013cd34: mov        x20, x0
0x000000000013cd38: mov        x0, x19
0x000000000013cd3c: bl         #0x2c924
0x000000000013cd40: b          #0x13cd4c
0x000000000013cd44: mov        x20, x0
0x000000000013cd48: cbnz       w1, #0x13cd54
0x000000000013cd4c: mov        x0, x20
0x000000000013cd50: bl         #0x4b97984
0x000000000013cd54: mov        x0, x20
0x000000000013cd58: bl         #0x18bd8
