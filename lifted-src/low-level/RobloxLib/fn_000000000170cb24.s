; instruction-faithful ARM64 fallback for RobloxLib::function_170cb24
0x000000000170cb24: sub        sp, sp, #0x60
0x000000000170cb28: stp        x26, x25, [sp, #0x10]
0x000000000170cb2c: stp        x24, x23, [sp, #0x20]
0x000000000170cb30: stp        x22, x21, [sp, #0x30]
0x000000000170cb34: stp        x20, x19, [sp, #0x40]
0x000000000170cb38: stp        x29, x30, [sp, #0x50]
0x000000000170cb3c: add        x29, sp, #0x50
0x000000000170cb40: mov        x19, x2
0x000000000170cb44: mov        x20, x1
0x000000000170cb48: mov        x21, x0
0x000000000170cb4c: ldp        x8, x9, [x0]
0x000000000170cb50: subs       x9, x9, x8
0x000000000170cb54: asr        x23, x9, #3
0x000000000170cb58: mov        x24, #0
0x000000000170cb5c: b.eq       #0x170cb88
0x000000000170cb60: ldr        x9, [x21, #0x20]
0x000000000170cb64: cmp        x23, #1
0x000000000170cb68: csinc      x10, x23, xzr, hi
0x000000000170cb6c: ldr        x11, [x8, x24, lsl #3]
0x000000000170cb70: cmp        x11, x9
0x000000000170cb74: b.ne       #0x170cb88
0x000000000170cb78: add        x24, x24, #1
0x000000000170cb7c: cmp        x10, x24
0x000000000170cb80: b.ne       #0x170cb6c
0x000000000170cb84: mov        x24, x10
0x000000000170cb88: cmp        x24, x23
0x000000000170cb8c: b.eq       #0x170cc7c
0x000000000170cb90: mov        w25, #0xc
0x000000000170cb94: ldr        x22, [x8, x24, lsl #3]
0x000000000170cb98: str        x22, [sp, #8]
0x000000000170cb9c: add        x0, x19, #0x110
0x000000000170cba0: add        x1, sp, #8
0x000000000170cba4: bl         #0x1704f34
0x000000000170cba8: cbz        x0, #0x170cc3c
0x000000000170cbac: ldr        w26, [x0, #8]
0x000000000170cbb0: tbnz       w26, #0x1f, #0x170cc3c
0x000000000170cbb4: ldr        x8, [x19, #0x438]
0x000000000170cbb8: ldrb       w8, [x8, x26]
0x000000000170cbbc: cmp        w8, #1
0x000000000170cbc0: b.ne       #0x170cbf8
0x000000000170cbc4: str        x22, [sp, #8]
0x000000000170cbc8: add        x0, x19, #0x110
0x000000000170cbcc: add        x1, sp, #8
0x000000000170cbd0: bl         #0x1704f34
0x000000000170cbd4: cbz        x0, #0x170cbe0
0x000000000170cbd8: ldrsw      x8, [x0, #8]
0x000000000170cbdc: b          #0x170cbe4
0x000000000170cbe0: mov        x8, #-1
0x000000000170cbe4: ldr        x9, [x19, #0x478]
0x000000000170cbe8: ldrb       w2, [x9, x8]
0x000000000170cbec: mov        x0, x20
0x000000000170cbf0: mov        x1, x22
0x000000000170cbf4: bl         #0x1700978
0x000000000170cbf8: ldr        x8, [x19, #0x258]
0x000000000170cbfc: cmp        x8, x26
0x000000000170cc00: b.ls       #0x170cc3c
0x000000000170cc04: ldr        x8, [x19, #0x250]
0x000000000170cc08: ldr        w22, [x8, x26, lsl #2]
0x000000000170cc0c: tbnz       w22, #0x1f, #0x170cc3c
0x000000000170cc10: ldr        x8, [x19, #0x180]
0x000000000170cc14: lsl        x9, x22, #2
0x000000000170cc18: and        x9, x9, #0x1fffffff8
0x000000000170cc1c: ldr        x1, [x8, x9]
0x000000000170cc20: cbz        x1, #0x170cc2c
0x000000000170cc24: mov        x0, x20
0x000000000170cc28: bl         #0x1700cfc
0x000000000170cc2c: ldr        x8, [x19, #0x270]
0x000000000170cc30: mul        x9, x22, x25
0x000000000170cc34: ldr        w22, [x8, x9]
0x000000000170cc38: tbz        w22, #0x1f, #0x170cc10
0x000000000170cc3c: ldp        x8, x9, [x21]
0x000000000170cc40: sub        x9, x9, x8
0x000000000170cc44: asr        x10, x9, #3
0x000000000170cc48: add        x9, x24, #1
0x000000000170cc4c: cmp        x10, x9
0x000000000170cc50: csinc      x24, x10, x24, hi
0x000000000170cc54: cmp        x24, x9
0x000000000170cc58: b.eq       #0x170cc74
0x000000000170cc5c: ldr        x10, [x8, x9, lsl #3]
0x000000000170cc60: ldr        x11, [x21, #0x20]
0x000000000170cc64: add        x9, x9, #1
0x000000000170cc68: cmp        x10, x11
0x000000000170cc6c: b.eq       #0x170cc54
0x000000000170cc70: sub        x24, x9, #1
0x000000000170cc74: cmp        x24, x23
0x000000000170cc78: b.ne       #0x170cb94
0x000000000170cc7c: ldp        x29, x30, [sp, #0x50]
0x000000000170cc80: ldp        x20, x19, [sp, #0x40]
0x000000000170cc84: ldp        x22, x21, [sp, #0x30]
0x000000000170cc88: ldp        x24, x23, [sp, #0x20]
0x000000000170cc8c: ldp        x26, x25, [sp, #0x10]
0x000000000170cc90: add        sp, sp, #0x60
0x000000000170cc94: ret        
