; instruction-faithful ARM64 fallback for RobloxLib::function_157cb00
0x000000000157cb00: sub        sp, sp, #0x130
0x000000000157cb04: stp        x28, x27, [sp, #0xe0]
0x000000000157cb08: stp        x24, x23, [sp, #0xf0]
0x000000000157cb0c: stp        x22, x21, [sp, #0x100]
0x000000000157cb10: stp        x20, x19, [sp, #0x110]
0x000000000157cb14: stp        x29, x30, [sp, #0x120]
0x000000000157cb18: add        x29, sp, #0x120
0x000000000157cb1c: mov        x19, x8
0x000000000157cb20: stp        x0, x1, [x29, #-0x60]
0x000000000157cb24: add        x20, sp, #0x28
0x000000000157cb28: add        x8, sp, #0x28
0x000000000157cb2c: bl         #0x4786a84
0x000000000157cb30: ldrb       w21, [sp, #0x3f]
0x000000000157cb34: ldp        x22, x23, [sp, #0x28]
0x000000000157cb38: adrp       x8, #0x20f000
0x000000000157cb3c: add        x8, x8, #0x54c
0x000000000157cb40: sub        x9, x29, #0x60
0x000000000157cb44: stp        x9, x8, [x29, #-0x50]
0x000000000157cb48: adrp       x0, #0x4c42000
0x000000000157cb4c: add        x0, x0, #0xca1
0x000000000157cb50: add        x24, sp, #0x10
0x000000000157cb54: add        x8, sp, #0x10
0x000000000157cb58: sub        x3, x29, #0x50
0x000000000157cb5c: mov        w1, #0x40
0x000000000157cb60: mov        w2, #0xf
0x000000000157cb64: bl         #0x4b066bc
0x000000000157cb68: sxtb       w8, w21
0x000000000157cb6c: cmp        w8, #0
0x000000000157cb70: csel       x3, x23, x21, lt
0x000000000157cb74: csel       x2, x22, x20, lt
0x000000000157cb78: ldrb       w8, [sp, #0x27]
0x000000000157cb7c: sxtb       w9, w8
0x000000000157cb80: ldp        x10, x11, [sp, #0x10]
0x000000000157cb84: cmp        w9, #0
0x000000000157cb88: csel       x4, x10, x24, lt
0x000000000157cb8c: csel       x5, x11, x8, lt
0x000000000157cb90: adrp       x6, #0x520c000
0x000000000157cb94: add        x6, x6, #0xa35
0x000000000157cb98: stp        x6, xzr, [sp]
0x000000000157cb9c: adrp       x0, #0x5215000
0x000000000157cba0: add        x0, x0, #0x23f
0x000000000157cba4: add        x8, sp, #0x40
0x000000000157cba8: mov        w1, #5
0x000000000157cbac: mov        x7, #0
0x000000000157cbb0: bl         #0x47a7128
0x000000000157cbb4: add        x0, sp, #0x40
0x000000000157cbb8: mov        x8, x19
0x000000000157cbbc: bl         #0x47a7468
0x000000000157cbc0: ldrsb      w8, [sp, #0xb7]
0x000000000157cbc4: tbz        w8, #0x1f, #0x157cbd0
0x000000000157cbc8: ldr        x0, [sp, #0xa0]
0x000000000157cbcc: bl         #0x47e93a8
0x000000000157cbd0: ldrsb      w8, [sp, #0x9f]
0x000000000157cbd4: tbz        w8, #0x1f, #0x157cbe0
0x000000000157cbd8: ldr        x0, [sp, #0x88]
0x000000000157cbdc: bl         #0x47e93a8
0x000000000157cbe0: ldrsb      w8, [sp, #0x87]
0x000000000157cbe4: tbz        w8, #0x1f, #0x157cbf0
0x000000000157cbe8: ldr        x0, [sp, #0x70]
0x000000000157cbec: bl         #0x47e93a8
0x000000000157cbf0: ldrsb      w8, [sp, #0x6f]
0x000000000157cbf4: tbz        w8, #0x1f, #0x157cc00
0x000000000157cbf8: ldr        x0, [sp, #0x58]
0x000000000157cbfc: bl         #0x47e93a8
0x000000000157cc00: ldrsb      w8, [sp, #0x57]
0x000000000157cc04: tbz        w8, #0x1f, #0x157cc10
0x000000000157cc08: ldr        x0, [sp, #0x40]
0x000000000157cc0c: bl         #0x47e93a8
0x000000000157cc10: ldrsb      w8, [sp, #0x27]
0x000000000157cc14: tbz        w8, #0x1f, #0x157cc20
0x000000000157cc18: ldr        x0, [sp, #0x10]
0x000000000157cc1c: bl         #0x47e93a8
0x000000000157cc20: ldrsb      w8, [sp, #0x3f]
0x000000000157cc24: tbz        w8, #0x1f, #0x157cc30
0x000000000157cc28: ldr        x0, [sp, #0x28]
0x000000000157cc2c: bl         #0x47e93a8
0x000000000157cc30: ldp        x29, x30, [sp, #0x120]
0x000000000157cc34: ldp        x20, x19, [sp, #0x110]
0x000000000157cc38: ldp        x22, x21, [sp, #0x100]
0x000000000157cc3c: ldp        x24, x23, [sp, #0xf0]
0x000000000157cc40: ldp        x28, x27, [sp, #0xe0]
0x000000000157cc44: add        sp, sp, #0x130
0x000000000157cc48: ret        
0x000000000157cc4c: mov        x19, x0
0x000000000157cc50: add        x0, sp, #0x40
0x000000000157cc54: bl         #0x207070
0x000000000157cc58: b          #0x157cc60
0x000000000157cc5c: mov        x19, x0
0x000000000157cc60: ldrsb      w8, [sp, #0x27]
0x000000000157cc64: tbz        w8, #0x1f, #0x157cc78
0x000000000157cc68: ldr        x0, [sp, #0x10]
0x000000000157cc6c: bl         #0x47e93a8
0x000000000157cc70: b          #0x157cc78
0x000000000157cc74: mov        x19, x0
0x000000000157cc78: ldrsb      w8, [sp, #0x3f]
0x000000000157cc7c: tbz        w8, #0x1f, #0x157cc88
0x000000000157cc80: ldr        x0, [sp, #0x28]
0x000000000157cc84: bl         #0x47e93a8
0x000000000157cc88: mov        x0, x19
0x000000000157cc8c: bl         #0x4b97984
