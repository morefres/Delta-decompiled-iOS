; instruction-faithful ARM64 fallback for RobloxLib::function_36cb0c
0x000000000036cb0c: sub        sp, sp, #0x40
0x000000000036cb10: stp        x22, x21, [sp, #0x10]
0x000000000036cb14: stp        x20, x19, [sp, #0x20]
0x000000000036cb18: stp        x29, x30, [sp, #0x30]
0x000000000036cb1c: add        x29, sp, #0x30
0x000000000036cb20: mov        x20, x1
0x000000000036cb24: mov        x19, x0
0x000000000036cb28: ldr        x8, [x1]
0x000000000036cb2c: ldur       w9, [x1, #7]
0x000000000036cb30: stur       w9, [x0, #7]
0x000000000036cb34: str        x8, [x0]
0x000000000036cb38: ldrsb      w8, [x1, #0x27]
0x000000000036cb3c: tbnz       w8, #0x1f, #0x36cb54
0x000000000036cb40: ldur       q0, [x20, #0x10]
0x000000000036cb44: ldur       x8, [x20, #0x20]
0x000000000036cb48: stur       x8, [x19, #0x20]
0x000000000036cb4c: stur       q0, [x19, #0x10]
0x000000000036cb50: b          #0x36cb60
0x000000000036cb54: ldp        x1, x2, [x20, #0x10]
0x000000000036cb58: add        x0, x19, #0x10
0x000000000036cb5c: bl         #0x23268
0x000000000036cb60: ldrsb      w8, [x20, #0x3f]
0x000000000036cb64: tbnz       w8, #0x1f, #0x36cb7c
0x000000000036cb68: ldur       q0, [x20, #0x28]
0x000000000036cb6c: ldur       x8, [x20, #0x38]
0x000000000036cb70: stur       x8, [x19, #0x38]
0x000000000036cb74: stur       q0, [x19, #0x28]
0x000000000036cb78: b          #0x36cb88
0x000000000036cb7c: ldp        x1, x2, [x20, #0x28]
0x000000000036cb80: add        x0, x19, #0x28
0x000000000036cb84: bl         #0x23268
0x000000000036cb88: ldrsb      w8, [x20, #0x57]
0x000000000036cb8c: tbnz       w8, #0x1f, #0x36cba4
0x000000000036cb90: ldur       q0, [x20, #0x40]
0x000000000036cb94: ldur       x8, [x20, #0x50]
0x000000000036cb98: stur       x8, [x19, #0x50]
0x000000000036cb9c: stur       q0, [x19, #0x40]
0x000000000036cba0: b          #0x36cbb0
0x000000000036cba4: ldp        x1, x2, [x20, #0x40]
0x000000000036cba8: add        x0, x19, #0x40
0x000000000036cbac: bl         #0x23268
0x000000000036cbb0: ldrsb      w8, [x20, #0x6f]
0x000000000036cbb4: tbnz       w8, #0x1f, #0x36cbcc
0x000000000036cbb8: ldur       q0, [x20, #0x58]
0x000000000036cbbc: ldur       x8, [x20, #0x68]
0x000000000036cbc0: stur       x8, [x19, #0x68]
0x000000000036cbc4: stur       q0, [x19, #0x58]
0x000000000036cbc8: b          #0x36cbd8
0x000000000036cbcc: ldp        x1, x2, [x20, #0x58]
0x000000000036cbd0: add        x0, x19, #0x58
0x000000000036cbd4: bl         #0x23268
0x000000000036cbd8: ldrsb      w8, [x20, #0x87]
0x000000000036cbdc: tbnz       w8, #0x1f, #0x36cbf4
0x000000000036cbe0: ldur       q0, [x20, #0x70]
0x000000000036cbe4: ldur       x8, [x20, #0x80]
0x000000000036cbe8: stur       x8, [x19, #0x80]
0x000000000036cbec: stur       q0, [x19, #0x70]
0x000000000036cbf0: b          #0x36cc00
0x000000000036cbf4: ldp        x1, x2, [x20, #0x70]
0x000000000036cbf8: add        x0, x19, #0x70
0x000000000036cbfc: bl         #0x23268
0x000000000036cc00: ldrsb      w8, [x20, #0x9f]
0x000000000036cc04: tbnz       w8, #0x1f, #0x36cc1c
0x000000000036cc08: ldur       q0, [x20, #0x88]
0x000000000036cc0c: ldur       x8, [x20, #0x98]
0x000000000036cc10: stur       x8, [x19, #0x98]
0x000000000036cc14: stur       q0, [x19, #0x88]
0x000000000036cc18: b          #0x36cc28
0x000000000036cc1c: ldp        x1, x2, [x20, #0x88]
0x000000000036cc20: add        x0, x19, #0x88
0x000000000036cc24: bl         #0x23268
0x000000000036cc28: ldrsb      w8, [x20, #0xb7]
0x000000000036cc2c: tbnz       w8, #0x1f, #0x36cc44
0x000000000036cc30: ldur       q0, [x20, #0xa0]
0x000000000036cc34: ldur       x8, [x20, #0xb0]
0x000000000036cc38: stur       x8, [x19, #0xb0]
0x000000000036cc3c: stur       q0, [x19, #0xa0]
0x000000000036cc40: b          #0x36cc50
0x000000000036cc44: ldp        x1, x2, [x20, #0xa0]
0x000000000036cc48: add        x0, x19, #0xa0
0x000000000036cc4c: bl         #0x23268
0x000000000036cc50: ldrsb      w8, [x20, #0xcf]
0x000000000036cc54: tbnz       w8, #0x1f, #0x36cc6c
0x000000000036cc58: ldur       q0, [x20, #0xb8]
0x000000000036cc5c: ldur       x8, [x20, #0xc8]
0x000000000036cc60: stur       x8, [x19, #0xc8]
0x000000000036cc64: stur       q0, [x19, #0xb8]
0x000000000036cc68: b          #0x36cc78
0x000000000036cc6c: ldp        x1, x2, [x20, #0xb8]
0x000000000036cc70: add        x0, x19, #0xb8
0x000000000036cc74: bl         #0x23268
0x000000000036cc78: ldrsb      w8, [x20, #0xe7]
0x000000000036cc7c: tbnz       w8, #0x1f, #0x36cc94
0x000000000036cc80: ldur       q0, [x20, #0xd0]
0x000000000036cc84: ldur       x8, [x20, #0xe0]
0x000000000036cc88: stur       x8, [x19, #0xe0]
0x000000000036cc8c: stur       q0, [x19, #0xd0]
0x000000000036cc90: b          #0x36cca0
0x000000000036cc94: ldp        x1, x2, [x20, #0xd0]
0x000000000036cc98: add        x0, x19, #0xd0
0x000000000036cc9c: bl         #0x23268
0x000000000036cca0: ldrsb      w8, [x20, #0xff]
0x000000000036cca4: tbnz       w8, #0x1f, #0x36ccbc
0x000000000036cca8: ldur       q0, [x20, #0xe8]
0x000000000036ccac: ldur       x8, [x20, #0xf8]
0x000000000036ccb0: stur       x8, [x19, #0xf8]
0x000000000036ccb4: stur       q0, [x19, #0xe8]
0x000000000036ccb8: b          #0x36ccc8
0x000000000036ccbc: ldp        x1, x2, [x20, #0xe8]
0x000000000036ccc0: add        x0, x19, #0xe8
0x000000000036ccc4: bl         #0x23268
0x000000000036ccc8: add        x0, x19, #0x100
0x000000000036cccc: add        x1, x20, #0x100
0x000000000036ccd0: bl         #0x23e178
0x000000000036ccd4: stp        xzr, xzr, [x19, #0x128]
0x000000000036ccd8: str        xzr, [x19, #0x138]
0x000000000036ccdc: ldp        x1, x2, [x20, #0x128]
0x000000000036cce0: sub        x8, x2, x1
0x000000000036cce4: asr        x3, x8, #3
0x000000000036cce8: add        x0, x19, #0x128
0x000000000036ccec: bl         #0x230b84
0x000000000036ccf0: add        x21, x19, #0x140
0x000000000036ccf4: stp        xzr, xzr, [x19, #0x140]
0x000000000036ccf8: str        xzr, [x19, #0x150]
0x000000000036ccfc: ldp        x1, x2, [x20, #0x140]
0x000000000036cd00: sub        x8, x2, x1
0x000000000036cd04: asr        x8, x8, #3
0x000000000036cd08: mov        x22, #-0x5555555555555556
0x000000000036cd0c: movk       x22, #0xaaab
0x000000000036cd10: mul        x3, x8, x22
0x000000000036cd14: mov        x0, x21
0x000000000036cd18: bl         #0x219db0
0x000000000036cd1c: stp        xzr, xzr, [x19, #0x158]
0x000000000036cd20: str        xzr, [x19, #0x168]
0x000000000036cd24: ldp        x1, x2, [x20, #0x158]
0x000000000036cd28: sub        x8, x2, x1
0x000000000036cd2c: asr        x8, x8, #3
0x000000000036cd30: mul        x3, x8, x22
0x000000000036cd34: add        x0, x19, #0x158
0x000000000036cd38: bl         #0x219db0
0x000000000036cd3c: mov        x0, x19
0x000000000036cd40: ldp        x29, x30, [sp, #0x30]
0x000000000036cd44: ldp        x20, x19, [sp, #0x20]
0x000000000036cd48: ldp        x22, x21, [sp, #0x10]
0x000000000036cd4c: add        sp, sp, #0x40
0x000000000036cd50: ret        
0x000000000036cd54: mov        x20, x0
0x000000000036cd58: b          #0x36cdec
0x000000000036cd5c: mov        x20, x0
0x000000000036cd60: b          #0x36cdfc
0x000000000036cd64: mov        x20, x0
0x000000000036cd68: b          #0x36ce0c
0x000000000036cd6c: mov        x20, x0
0x000000000036cd70: b          #0x36ce1c
0x000000000036cd74: mov        x20, x0
0x000000000036cd78: b          #0x36ce2c
0x000000000036cd7c: mov        x20, x0
0x000000000036cd80: b          #0x36ce3c
0x000000000036cd84: mov        x20, x0
0x000000000036cd88: b          #0x36ce4c
0x000000000036cd8c: mov        x20, x0
0x000000000036cd90: b          #0x36ce5c
0x000000000036cd94: mov        x20, x0
0x000000000036cd98: b          #0x36ce6c
0x000000000036cd9c: mov        x20, x0
0x000000000036cda0: str        x21, [sp, #8]
0x000000000036cda4: add        x0, sp, #8
0x000000000036cda8: bl         #0x18c0c0
0x000000000036cdac: b          #0x36cdb4
0x000000000036cdb0: mov        x20, x0
0x000000000036cdb4: ldr        x0, [x19, #0x128]
0x000000000036cdb8: cbz        x0, #0x36cdcc
0x000000000036cdbc: str        x0, [x19, #0x130]
0x000000000036cdc0: bl         #0x47e93a8
0x000000000036cdc4: b          #0x36cdcc
0x000000000036cdc8: mov        x20, x0
0x000000000036cdcc: add        x0, x19, #0x100
0x000000000036cdd0: bl         #0x2465e4
0x000000000036cdd4: b          #0x36cddc
0x000000000036cdd8: mov        x20, x0
0x000000000036cddc: ldrsb      w8, [x19, #0xff]
0x000000000036cde0: tbz        w8, #0x1f, #0x36cdec
0x000000000036cde4: ldur       x0, [x19, #0xe8]
0x000000000036cde8: bl         #0x47e93a8
0x000000000036cdec: ldrsb      w8, [x19, #0xe7]
0x000000000036cdf0: tbz        w8, #0x1f, #0x36cdfc
0x000000000036cdf4: ldur       x0, [x19, #0xd0]
0x000000000036cdf8: bl         #0x47e93a8
0x000000000036cdfc: ldrsb      w8, [x19, #0xcf]
0x000000000036ce00: tbz        w8, #0x1f, #0x36ce0c
0x000000000036ce04: ldur       x0, [x19, #0xb8]
0x000000000036ce08: bl         #0x47e93a8
0x000000000036ce0c: ldrsb      w8, [x19, #0xb7]
0x000000000036ce10: tbz        w8, #0x1f, #0x36ce1c
0x000000000036ce14: ldur       x0, [x19, #0xa0]
0x000000000036ce18: bl         #0x47e93a8
0x000000000036ce1c: ldrsb      w8, [x19, #0x9f]
0x000000000036ce20: tbz        w8, #0x1f, #0x36ce2c
0x000000000036ce24: ldur       x0, [x19, #0x88]
0x000000000036ce28: bl         #0x47e93a8
0x000000000036ce2c: ldrsb      w8, [x19, #0x87]
0x000000000036ce30: tbz        w8, #0x1f, #0x36ce3c
0x000000000036ce34: ldur       x0, [x19, #0x70]
0x000000000036ce38: bl         #0x47e93a8
0x000000000036ce3c: ldrsb      w8, [x19, #0x6f]
0x000000000036ce40: tbz        w8, #0x1f, #0x36ce4c
0x000000000036ce44: ldur       x0, [x19, #0x58]
0x000000000036ce48: bl         #0x47e93a8
0x000000000036ce4c: ldrsb      w8, [x19, #0x57]
0x000000000036ce50: tbz        w8, #0x1f, #0x36ce5c
0x000000000036ce54: ldur       x0, [x19, #0x40]
0x000000000036ce58: bl         #0x47e93a8
0x000000000036ce5c: ldrsb      w8, [x19, #0x3f]
0x000000000036ce60: tbz        w8, #0x1f, #0x36ce6c
0x000000000036ce64: ldur       x0, [x19, #0x28]
0x000000000036ce68: bl         #0x47e93a8
0x000000000036ce6c: ldrsb      w8, [x19, #0x27]
0x000000000036ce70: tbz        w8, #0x1f, #0x36ce7c
0x000000000036ce74: ldur       x0, [x19, #0x10]
0x000000000036ce78: bl         #0x47e93a8
0x000000000036ce7c: mov        x0, x20
0x000000000036ce80: bl         #0x4b97984
