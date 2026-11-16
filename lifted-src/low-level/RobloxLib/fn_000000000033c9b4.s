; instruction-faithful ARM64 fallback for RobloxLib::function_33c9b4
0x000000000033c9b4: stp        x28, x27, [sp, #-0x40]!
0x000000000033c9b8: stp        x22, x21, [sp, #0x10]
0x000000000033c9bc: stp        x20, x19, [sp, #0x20]
0x000000000033c9c0: stp        x29, x30, [sp, #0x30]
0x000000000033c9c4: add        x29, sp, #0x30
0x000000000033c9c8: sub        sp, sp, #0x200
0x000000000033c9cc: mov        x20, x0
0x000000000033c9d0: mov        x19, x8
0x000000000033c9d4: adrp       x8, #0x60ed000
0x000000000033c9d8: add        x8, x8, #0xac8
0x000000000033c9dc: ldrb       w8, [x8]
0x000000000033c9e0: tbnz       w8, #0, #0x33c9f8
0x000000000033c9e4: adrp       x8, #0x60ed000
0x000000000033c9e8: add        x8, x8, #0xd50
0x000000000033c9ec: ldrb       w8, [x8]
0x000000000033c9f0: cmp        w8, #1
0x000000000033c9f4: b.ne       #0x33cae0
0x000000000033c9f8: adrp       x8, #0x60ed000
0x000000000033c9fc: ldrb       w8, [x8, #0x880]
0x000000000033ca00: cmp        w8, #1
0x000000000033ca04: b.ne       #0x33ca8c
0x000000000033ca08: sub        x8, x29, #0x70
0x000000000033ca0c: mov        x0, x20
0x000000000033ca10: bl         #0x33d4a4
0x000000000033ca14: sub        x8, x29, #0x58
0x000000000033ca18: sub        x1, x29, #0x70
0x000000000033ca1c: bl         #0x33d3d4
0x000000000033ca20: sub        x8, x29, #0xa0
0x000000000033ca24: mov        x0, x20
0x000000000033ca28: bl         #0x33d510
0x000000000033ca2c: sub        x8, x29, #0x88
0x000000000033ca30: sub        x1, x29, #0xa0
0x000000000033ca34: bl         #0x33d3d4
0x000000000033ca38: sub        x1, x29, #0x58
0x000000000033ca3c: sub        x2, x29, #0x88
0x000000000033ca40: mov        x8, x19
0x000000000033ca44: mov        x0, x20
0x000000000033ca48: bl         #0x33cfe8
0x000000000033ca4c: ldursb     w8, [x29, #-0x71]
0x000000000033ca50: tbz        w8, #0x1f, #0x33ca5c
0x000000000033ca54: ldur       x0, [x29, #-0x88]
0x000000000033ca58: bl         #0x47e93a8
0x000000000033ca5c: ldursb     w8, [x29, #-0x89]
0x000000000033ca60: tbz        w8, #0x1f, #0x33ca6c
0x000000000033ca64: ldur       x0, [x29, #-0xa0]
0x000000000033ca68: bl         #0x47e93a8
0x000000000033ca6c: ldursb     w8, [x29, #-0x41]
0x000000000033ca70: tbz        w8, #0x1f, #0x33ca7c
0x000000000033ca74: ldur       x0, [x29, #-0x58]
0x000000000033ca78: bl         #0x47e93a8
0x000000000033ca7c: ldursb     w8, [x29, #-0x59]
0x000000000033ca80: tbz        w8, #0x1f, #0x33ce04
0x000000000033ca84: sub        x8, x29, #0x70
0x000000000033ca88: b          #0x33cad4
0x000000000033ca8c: sub        x8, x29, #0xb8
0x000000000033ca90: mov        x0, x20
0x000000000033ca94: bl         #0x33d57c
0x000000000033ca98: sub        x8, x29, #0xd0
0x000000000033ca9c: mov        x0, x20
0x000000000033caa0: bl         #0x33d510
0x000000000033caa4: sub        x1, x29, #0xb8
0x000000000033caa8: sub        x2, x29, #0xd0
0x000000000033caac: mov        x8, x19
0x000000000033cab0: mov        x0, x20
0x000000000033cab4: bl         #0x33cfe8
0x000000000033cab8: ldursb     w8, [x29, #-0xb9]
0x000000000033cabc: tbz        w8, #0x1f, #0x33cac8
0x000000000033cac0: ldur       x0, [x29, #-0xd0]
0x000000000033cac4: bl         #0x47e93a8
0x000000000033cac8: ldursb     w8, [x29, #-0xa1]
0x000000000033cacc: tbz        w8, #0x1f, #0x33ce04
0x000000000033cad0: sub        x8, x29, #0xb8
0x000000000033cad4: ldr        x0, [x8]
0x000000000033cad8: bl         #0x47e93a8
0x000000000033cadc: b          #0x33ce04
0x000000000033cae0: bl         #0x647f28
0x000000000033cae4: stur       x0, [x29, #-0x40]
0x000000000033cae8: mov        w8, #0x461f
0x000000000033caec: stur       w8, [x29, #-0x38]
0x000000000033caf0: sub        x0, x29, #0x40
0x000000000033caf4: mov        x8, x19
0x000000000033caf8: bl         #0x1c49c4
0x000000000033cafc: ldr        x0, [x19]
0x000000000033cb00: mov        x1, x20
0x000000000033cb04: bl         #0x33c68c
0x000000000033cb08: adrp       x21, #0x60ed000
0x000000000033cb0c: ldrb       w8, [x21, #0x880]
0x000000000033cb10: ldr        x22, [x19]
0x000000000033cb14: cmp        w8, #1
0x000000000033cb18: b.ne       #0x33cba8
0x000000000033cb1c: sub        x8, x29, #0x100
0x000000000033cb20: mov        x0, x20
0x000000000033cb24: bl         #0x33d4a4
0x000000000033cb28: sub        x8, x29, #0xe8
0x000000000033cb2c: sub        x1, x29, #0x100
0x000000000033cb30: bl         #0x33d3d4
0x000000000033cb34: add        x0, x22, #0x98
0x000000000033cb38: sub        x1, x29, #0xe8
0x000000000033cb3c: bl         #0x1bf65c
0x000000000033cb40: ldursb     w8, [x29, #-0xd1]
0x000000000033cb44: tbz        w8, #0x1f, #0x33cb50
0x000000000033cb48: ldur       x0, [x29, #-0xe8]
0x000000000033cb4c: bl         #0x47e93a8
0x000000000033cb50: ldursb     w8, [x29, #-0xe9]
0x000000000033cb54: tbz        w8, #0x1f, #0x33cb60
0x000000000033cb58: ldur       x0, [x29, #-0x100]
0x000000000033cb5c: bl         #0x47e93a8
0x000000000033cb60: ldr        x22, [x19]
0x000000000033cb64: add        x8, sp, #0x100
0x000000000033cb68: mov        x0, x20
0x000000000033cb6c: bl         #0x33d510
0x000000000033cb70: add        x8, sp, #0x118
0x000000000033cb74: add        x1, sp, #0x100
0x000000000033cb78: bl         #0x33d3d4
0x000000000033cb7c: add        x0, x22, #0x98
0x000000000033cb80: add        x1, sp, #0x118
0x000000000033cb84: bl         #0x1bf828
0x000000000033cb88: ldrsb      w8, [sp, #0x12f]
0x000000000033cb8c: tbz        w8, #0x1f, #0x33cb98
0x000000000033cb90: ldr        x0, [sp, #0x118]
0x000000000033cb94: bl         #0x47e93a8
0x000000000033cb98: ldrsb      w8, [sp, #0x117]
0x000000000033cb9c: tbz        w8, #0x1f, #0x33cc00
0x000000000033cba0: add        x8, sp, #0x100
0x000000000033cba4: b          #0x33cbf8
0x000000000033cba8: add        x8, sp, #0xe8
0x000000000033cbac: mov        x0, x20
0x000000000033cbb0: bl         #0x33d57c
0x000000000033cbb4: add        x0, x22, #0x98
0x000000000033cbb8: add        x1, sp, #0xe8
0x000000000033cbbc: bl         #0x1bf65c
0x000000000033cbc0: ldrsb      w8, [sp, #0xff]
0x000000000033cbc4: tbz        w8, #0x1f, #0x33cbd0
0x000000000033cbc8: ldr        x0, [sp, #0xe8]
0x000000000033cbcc: bl         #0x47e93a8
0x000000000033cbd0: ldr        x22, [x19]
0x000000000033cbd4: add        x8, sp, #0xd0
0x000000000033cbd8: mov        x0, x20
0x000000000033cbdc: bl         #0x33d510
0x000000000033cbe0: add        x0, x22, #0x98
0x000000000033cbe4: add        x1, sp, #0xd0
0x000000000033cbe8: bl         #0x1bf828
0x000000000033cbec: ldrsb      w8, [sp, #0xe7]
0x000000000033cbf0: tbz        w8, #0x1f, #0x33cc00
0x000000000033cbf4: add        x8, sp, #0xd0
0x000000000033cbf8: ldr        x0, [x8]
0x000000000033cbfc: bl         #0x47e93a8
0x000000000033cc00: ldr        x22, [x19]
0x000000000033cc04: add        x8, sp, #0xb8
0x000000000033cc08: mov        x0, x20
0x000000000033cc0c: bl         #0x33d67c
0x000000000033cc10: add        x0, x22, #0x98
0x000000000033cc14: add        x1, sp, #0xb8
0x000000000033cc18: bl         #0x1bf204
0x000000000033cc1c: ldrsb      w8, [sp, #0xcf]
0x000000000033cc20: tbz        w8, #0x1f, #0x33cc2c
0x000000000033cc24: ldr        x0, [sp, #0xb8]
0x000000000033cc28: bl         #0x47e93a8
0x000000000033cc2c: adrp       x8, #0x614c000
0x000000000033cc30: add        x8, x8, #0x518
0x000000000033cc34: ldrb       w8, [x8]
0x000000000033cc38: cmp        w8, #1
0x000000000033cc3c: b.ne       #0x33ce04
0x000000000033cc40: ldr        x22, [x19]
0x000000000033cc44: ldrsb      w8, [x20, #0xff]
0x000000000033cc48: tbnz       w8, #0x1f, #0x33cc60
0x000000000033cc4c: ldur       q0, [x20, #0xe8]
0x000000000033cc50: str        q0, [sp, #0xa0]
0x000000000033cc54: ldur       x8, [x20, #0xf8]
0x000000000033cc58: str        x8, [sp, #0xb0]
0x000000000033cc5c: b          #0x33cc6c
0x000000000033cc60: ldp        x1, x2, [x20, #0xe8]
0x000000000033cc64: add        x0, sp, #0xa0
0x000000000033cc68: bl         #0x23268
0x000000000033cc6c: add        x0, x22, #0x98
0x000000000033cc70: add        x1, sp, #0xa0
0x000000000033cc74: bl         #0x1c070c
0x000000000033cc78: ldrsb      w8, [sp, #0xb7]
0x000000000033cc7c: tbz        w8, #0x1f, #0x33cc88
0x000000000033cc80: ldr        x0, [sp, #0xa0]
0x000000000033cc84: bl         #0x47e93a8
0x000000000033cc88: ldrb       w8, [x21, #0x880]
0x000000000033cc8c: ldr        x21, [x19]
0x000000000033cc90: cmp        w8, #1
0x000000000033cc94: b.ne       #0x33ccb4
0x000000000033cc98: ldrsb      w8, [x20, #0x177]
0x000000000033cc9c: tbnz       w8, #0x1f, #0x33ccd0
0x000000000033cca0: ldr        q0, [x20, #0x160]
0x000000000033cca4: str        q0, [sp, #0x70]
0x000000000033cca8: ldr        x8, [x20, #0x170]
0x000000000033ccac: str        x8, [sp, #0x80]
0x000000000033ccb0: b          #0x33ccdc
0x000000000033ccb4: ldrsb      w8, [x20, #0x177]
0x000000000033ccb8: tbnz       w8, #0x1f, #0x33cd38
0x000000000033ccbc: ldr        q0, [x20, #0x160]
0x000000000033ccc0: str        q0, [sp, #0x20]
0x000000000033ccc4: ldr        x8, [x20, #0x170]
0x000000000033ccc8: str        x8, [sp, #0x30]
0x000000000033cccc: b          #0x33cd44
0x000000000033ccd0: ldp        x1, x2, [x20, #0x160]
0x000000000033ccd4: add        x0, sp, #0x70
0x000000000033ccd8: bl         #0x23268
0x000000000033ccdc: add        x8, sp, #0x88
0x000000000033cce0: add        x1, sp, #0x70
0x000000000033cce4: bl         #0x33d3d4
0x000000000033cce8: add        x0, x21, #0x98
0x000000000033ccec: add        x1, sp, #0x88
0x000000000033ccf0: bl         #0x1c0880
0x000000000033ccf4: ldrsb      w8, [sp, #0x9f]
0x000000000033ccf8: tbz        w8, #0x1f, #0x33cd04
0x000000000033ccfc: ldr        x0, [sp, #0x88]
0x000000000033cd00: bl         #0x47e93a8
0x000000000033cd04: ldrsb      w8, [sp, #0x87]
0x000000000033cd08: tbz        w8, #0x1f, #0x33cd14
0x000000000033cd0c: ldr        x0, [sp, #0x70]
0x000000000033cd10: bl         #0x47e93a8
0x000000000033cd14: ldr        x21, [x19]
0x000000000033cd18: ldrsb      w8, [x20, #0x18f]
0x000000000033cd1c: tbnz       w8, #0x1f, #0x33cdac
0x000000000033cd20: add        x8, x20, #0x178
0x000000000033cd24: ldr        q0, [x8]
0x000000000033cd28: str        q0, [sp, #0x40]
0x000000000033cd2c: ldr        x8, [x8, #0x10]
0x000000000033cd30: str        x8, [sp, #0x50]
0x000000000033cd34: b          #0x33cdb8
0x000000000033cd38: ldp        x1, x2, [x20, #0x160]
0x000000000033cd3c: add        x0, sp, #0x20
0x000000000033cd40: bl         #0x23268
0x000000000033cd44: add        x0, x21, #0x98
0x000000000033cd48: add        x1, sp, #0x20
0x000000000033cd4c: bl         #0x1c0880
0x000000000033cd50: ldrsb      w8, [sp, #0x37]
0x000000000033cd54: tbz        w8, #0x1f, #0x33cd60
0x000000000033cd58: ldr        x0, [sp, #0x20]
0x000000000033cd5c: bl         #0x47e93a8
0x000000000033cd60: ldr        x21, [x19]
0x000000000033cd64: ldrsb      w8, [x20, #0x18f]
0x000000000033cd68: tbnz       w8, #0x1f, #0x33cd84
0x000000000033cd6c: add        x8, x20, #0x178
0x000000000033cd70: ldr        q0, [x8]
0x000000000033cd74: str        q0, [sp]
0x000000000033cd78: ldr        x8, [x8, #0x10]
0x000000000033cd7c: str        x8, [sp, #0x10]
0x000000000033cd80: b          #0x33cd90
0x000000000033cd84: ldp        x1, x2, [x20, #0x178]
0x000000000033cd88: mov        x0, sp
0x000000000033cd8c: bl         #0x23268
0x000000000033cd90: add        x0, x21, #0x98
0x000000000033cd94: mov        x1, sp
0x000000000033cd98: bl         #0x1c09f4
0x000000000033cd9c: ldrsb      w8, [sp, #0x17]
0x000000000033cda0: tbz        w8, #0x1f, #0x33cdf4
0x000000000033cda4: mov        x8, sp
0x000000000033cda8: b          #0x33cdec
0x000000000033cdac: ldp        x1, x2, [x20, #0x178]
0x000000000033cdb0: add        x0, sp, #0x40
0x000000000033cdb4: bl         #0x23268
0x000000000033cdb8: add        x8, sp, #0x58
0x000000000033cdbc: add        x1, sp, #0x40
0x000000000033cdc0: bl         #0x33d3d4
0x000000000033cdc4: add        x0, x21, #0x98
0x000000000033cdc8: add        x1, sp, #0x58
0x000000000033cdcc: bl         #0x1c09f4
0x000000000033cdd0: ldrsb      w8, [sp, #0x6f]
0x000000000033cdd4: tbz        w8, #0x1f, #0x33cde0
0x000000000033cdd8: ldr        x0, [sp, #0x58]
0x000000000033cddc: bl         #0x47e93a8
0x000000000033cde0: ldrsb      w8, [sp, #0x57]
0x000000000033cde4: tbz        w8, #0x1f, #0x33cdf4
0x000000000033cde8: add        x8, sp, #0x40
0x000000000033cdec: ldr        x0, [x8]
0x000000000033cdf0: bl         #0x47e93a8
0x000000000033cdf4: ldr        x8, [x19]
0x000000000033cdf8: ldrb       w1, [x20, #0x248]
0x000000000033cdfc: add        x0, x8, #0x98
0x000000000033ce00: bl         #0x1c0600
0x000000000033ce04: add        sp, sp, #0x200
0x000000000033ce08: ldp        x29, x30, [sp, #0x30]
0x000000000033ce0c: ldp        x20, x19, [sp, #0x20]
0x000000000033ce10: ldp        x22, x21, [sp, #0x10]
0x000000000033ce14: ldp        x28, x27, [sp], #0x40
0x000000000033ce18: ret        
0x000000000033ce1c: mov        x20, x0
0x000000000033ce20: ldrsb      w8, [sp, #0x6f]
0x000000000033ce24: tbz        w8, #0x1f, #0x33ce38
0x000000000033ce28: ldr        x0, [sp, #0x58]
0x000000000033ce2c: bl         #0x47e93a8
0x000000000033ce30: b          #0x33ce38
0x000000000033ce34: mov        x20, x0
0x000000000033ce38: ldrsb      w8, [sp, #0x57]
0x000000000033ce3c: tbz        w8, #0x1f, #0x33cfd8
0x000000000033ce40: ldr        x0, [sp, #0x40]
0x000000000033ce44: b          #0x33cf40
0x000000000033ce48: mov        x20, x0
0x000000000033ce4c: ldrsb      w8, [sp, #0x17]
0x000000000033ce50: tbz        w8, #0x1f, #0x33cfd8
0x000000000033ce54: ldr        x0, [sp]
0x000000000033ce58: b          #0x33cf40
0x000000000033ce5c: mov        x20, x0
0x000000000033ce60: ldrsb      w8, [sp, #0x9f]
0x000000000033ce64: tbz        w8, #0x1f, #0x33ce8c
0x000000000033ce68: ldr        x0, [sp, #0x88]
0x000000000033ce6c: bl         #0x47e93a8
0x000000000033ce70: b          #0x33ce8c
0x000000000033ce74: mov        x20, x0
0x000000000033ce78: ldrsb      w8, [sp, #0x37]
0x000000000033ce7c: tbz        w8, #0x1f, #0x33cfd8
0x000000000033ce80: ldr        x0, [sp, #0x20]
0x000000000033ce84: b          #0x33cf40
0x000000000033ce88: mov        x20, x0
0x000000000033ce8c: ldrsb      w8, [sp, #0x87]
0x000000000033ce90: tbz        w8, #0x1f, #0x33cfd8
0x000000000033ce94: ldr        x0, [sp, #0x70]
0x000000000033ce98: b          #0x33cf40
0x000000000033ce9c: mov        x20, x0
0x000000000033cea0: ldrsb      w8, [sp, #0xb7]
0x000000000033cea4: tbz        w8, #0x1f, #0x33cfd8
0x000000000033cea8: ldr        x0, [sp, #0xa0]
0x000000000033ceac: b          #0x33cf40
0x000000000033ceb0: mov        x20, x0
0x000000000033ceb4: ldrsb      w8, [sp, #0x12f]
0x000000000033ceb8: tbz        w8, #0x1f, #0x33cecc
0x000000000033cebc: ldr        x0, [sp, #0x118]
0x000000000033cec0: bl         #0x47e93a8
0x000000000033cec4: b          #0x33cecc
0x000000000033cec8: mov        x20, x0
0x000000000033cecc: ldrsb      w8, [sp, #0x117]
0x000000000033ced0: tbz        w8, #0x1f, #0x33cfd8
0x000000000033ced4: ldr        x0, [sp, #0x100]
0x000000000033ced8: b          #0x33cf40
0x000000000033cedc: mov        x20, x0
0x000000000033cee0: ldrsb      w8, [sp, #0xe7]
0x000000000033cee4: tbz        w8, #0x1f, #0x33cfd8
0x000000000033cee8: ldr        x0, [sp, #0xd0]
0x000000000033ceec: b          #0x33cf40
0x000000000033cef0: mov        x20, x0
0x000000000033cef4: ldursb     w8, [x29, #-0xd1]
0x000000000033cef8: tbz        w8, #0x1f, #0x33cf20
0x000000000033cefc: ldur       x0, [x29, #-0xe8]
0x000000000033cf00: bl         #0x47e93a8
0x000000000033cf04: b          #0x33cf20
0x000000000033cf08: mov        x20, x0
0x000000000033cf0c: ldrsb      w8, [sp, #0xff]
0x000000000033cf10: tbz        w8, #0x1f, #0x33cfd8
0x000000000033cf14: ldr        x0, [sp, #0xe8]
0x000000000033cf18: b          #0x33cf40
0x000000000033cf1c: mov        x20, x0
0x000000000033cf20: ldursb     w8, [x29, #-0xe9]
0x000000000033cf24: tbz        w8, #0x1f, #0x33cfd8
0x000000000033cf28: ldur       x0, [x29, #-0x100]
0x000000000033cf2c: b          #0x33cf40
0x000000000033cf30: mov        x20, x0
0x000000000033cf34: ldrsb      w8, [sp, #0xcf]
0x000000000033cf38: tbz        w8, #0x1f, #0x33cfd8
0x000000000033cf3c: ldr        x0, [sp, #0xb8]
0x000000000033cf40: bl         #0x47e93a8
0x000000000033cf44: b          #0x33cfd8
0x000000000033cf48: mov        x20, x0
0x000000000033cf4c: ldursb     w8, [x29, #-0x71]
0x000000000033cf50: tbz        w8, #0x1f, #0x33cf64
0x000000000033cf54: ldur       x0, [x29, #-0x88]
0x000000000033cf58: bl         #0x47e93a8
0x000000000033cf5c: b          #0x33cf64
0x000000000033cf60: mov        x20, x0
0x000000000033cf64: ldursb     w8, [x29, #-0x89]
0x000000000033cf68: tbz        w8, #0x1f, #0x33cf94
0x000000000033cf6c: ldur       x0, [x29, #-0xa0]
0x000000000033cf70: bl         #0x47e93a8
0x000000000033cf74: b          #0x33cf94
0x000000000033cf78: mov        x20, x0
0x000000000033cf7c: ldursb     w8, [x29, #-0xb9]
0x000000000033cf80: tbz        w8, #0x1f, #0x33cfac
0x000000000033cf84: ldur       x0, [x29, #-0xd0]
0x000000000033cf88: bl         #0x47e93a8
0x000000000033cf8c: b          #0x33cfac
0x000000000033cf90: mov        x20, x0
0x000000000033cf94: ldursb     w8, [x29, #-0x41]
0x000000000033cf98: tbz        w8, #0x1f, #0x33cfc0
0x000000000033cf9c: ldur       x0, [x29, #-0x58]
0x000000000033cfa0: bl         #0x47e93a8
0x000000000033cfa4: b          #0x33cfc0
0x000000000033cfa8: mov        x20, x0
0x000000000033cfac: ldursb     w8, [x29, #-0xa1]
0x000000000033cfb0: tbz        w8, #0x1f, #0x33cfe0
0x000000000033cfb4: ldur       x0, [x29, #-0xb8]
0x000000000033cfb8: b          #0x33cfcc
0x000000000033cfbc: mov        x20, x0
0x000000000033cfc0: ldursb     w8, [x29, #-0x59]
0x000000000033cfc4: tbz        w8, #0x1f, #0x33cfe0
0x000000000033cfc8: ldur       x0, [x29, #-0x70]
0x000000000033cfcc: bl         #0x47e93a8
0x000000000033cfd0: b          #0x33cfe0
0x000000000033cfd4: mov        x20, x0
0x000000000033cfd8: mov        x0, x19
0x000000000033cfdc: bl         #0x1df28
0x000000000033cfe0: mov        x0, x20
0x000000000033cfe4: bl         #0x4b97984
