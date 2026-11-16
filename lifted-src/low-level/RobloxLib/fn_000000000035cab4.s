; instruction-faithful ARM64 fallback for RobloxLib::function_35cab4
0x000000000035cab4: sub        sp, sp, #0x150
0x000000000035cab8: stp        x24, x23, [sp, #0x110]
0x000000000035cabc: stp        x22, x21, [sp, #0x120]
0x000000000035cac0: stp        x20, x19, [sp, #0x130]
0x000000000035cac4: stp        x29, x30, [sp, #0x140]
0x000000000035cac8: add        x29, sp, #0x140
0x000000000035cacc: mov        x21, x3
0x000000000035cad0: adrp       x8, #0x60ee000
0x000000000035cad4: ldrb       w8, [x8, #0xf8]
0x000000000035cad8: cmp        w8, #1
0x000000000035cadc: b.ne       #0x35cb2c
0x000000000035cae0: mov        x20, x4
0x000000000035cae4: mov        x19, x0
0x000000000035cae8: ldrsb      w8, [x2, #0x17]
0x000000000035caec: tbnz       w8, #0x1f, #0x35cafc
0x000000000035caf0: cmp        w8, #5
0x000000000035caf4: b.eq       #0x35cb0c
0x000000000035caf8: b          #0x35cb2c
0x000000000035cafc: ldr        x8, [x2, #8]
0x000000000035cb00: cmp        x8, #5
0x000000000035cb04: b.ne       #0x35cb2c
0x000000000035cb08: ldr        x2, [x2]
0x000000000035cb0c: ldr        w8, [x2]
0x000000000035cb10: ldrb       w9, [x2, #4]
0x000000000035cb14: mov        w10, #0x6f6c
0x000000000035cb18: movk       w10, #0x6163, lsl #16
0x000000000035cb1c: cmp        w8, w10
0x000000000035cb20: mov        w8, #0x6c
0x000000000035cb24: ccmp       w9, w8, #0, eq
0x000000000035cb28: b.eq       #0x35cb4c
0x000000000035cb2c: mov        x0, x21
0x000000000035cb30: mov        w1, #0
0x000000000035cb34: ldp        x29, x30, [sp, #0x140]
0x000000000035cb38: ldp        x20, x19, [sp, #0x130]
0x000000000035cb3c: ldp        x22, x21, [sp, #0x120]
0x000000000035cb40: ldp        x24, x23, [sp, #0x110]
0x000000000035cb44: add        sp, sp, #0x150
0x000000000035cb48: b          #0x227e08
0x000000000035cb4c: mov        x0, x1
0x000000000035cb50: mov        x1, x19
0x000000000035cb54: bl         #0x2938f78
0x000000000035cb58: mov        x22, x0
0x000000000035cb5c: mov        x0, x19
0x000000000035cb60: bl         #0x3e79b80
0x000000000035cb64: cbz        x0, #0x35cb98
0x000000000035cb68: mov        x23, x0
0x000000000035cb6c: bl         #0x3e79588
0x000000000035cb70: tbnz       w0, #0, #0x35cb80
0x000000000035cb74: mov        x0, x23
0x000000000035cb78: bl         #0x3e795cc
0x000000000035cb7c: cbz        w0, #0x35cbc4
0x000000000035cb80: mov        x0, x19
0x000000000035cb84: mov        x1, x22
0x000000000035cb88: bl         #0x35afd8
0x000000000035cb8c: mov        x1, x0
0x000000000035cb90: mov        x0, x21
0x000000000035cb94: b          #0x35cb34
0x000000000035cb98: adrp       x1, #0x5227000
0x000000000035cb9c: add        x1, x1, #0x780
0x000000000035cba0: sub        x0, x29, #0x48
0x000000000035cba4: bl         #0x18aac
0x000000000035cba8: sub        x1, x29, #0x48
0x000000000035cbac: mov        x0, x20
0x000000000035cbb0: bl         #0x227e08
0x000000000035cbb4: ldursb     w8, [x29, #-0x31]
0x000000000035cbb8: tbz        w8, #0x1f, #0x35ce1c
0x000000000035cbbc: ldur       x0, [x29, #-0x48]
0x000000000035cbc0: b          #0x35ce18
0x000000000035cbc4: stp        xzr, xzr, [x29, #-0x60]
0x000000000035cbc8: stur       xzr, [x29, #-0x50]
0x000000000035cbcc: sub        x0, x29, #0x60
0x000000000035cbd0: bl         #0x47e758c
0x000000000035cbd4: add        x8, sp, #0xa0
0x000000000035cbd8: mov        x0, x22
0x000000000035cbdc: bl         #0x4b983b0
0x000000000035cbe0: adrp       x1, #0x5227000
0x000000000035cbe4: add        x1, x1, #0x7ca
0x000000000035cbe8: add        x0, sp, #0xa0
0x000000000035cbec: bl         #0x4b97c90
0x000000000035cbf0: ldr        q0, [x0]
0x000000000035cbf4: ldr        x8, [x0, #0x10]
0x000000000035cbf8: str        x8, [sp, #0x30]
0x000000000035cbfc: str        q0, [sp, #0x20]
0x000000000035cc00: stp        xzr, xzr, [x0, #8]
0x000000000035cc04: str        xzr, [x0]
0x000000000035cc08: ldurb      w8, [x29, #-0x49]
0x000000000035cc0c: sxtb       w9, w8
0x000000000035cc10: ldp        x10, x11, [x29, #-0x60]
0x000000000035cc14: cmp        w9, #0
0x000000000035cc18: sub        x9, x29, #0x60
0x000000000035cc1c: csel       x1, x10, x9, lt
0x000000000035cc20: csel       x2, x11, x8, lt
0x000000000035cc24: add        x0, sp, #0x20
0x000000000035cc28: bl         #0x4b97c9c
0x000000000035cc2c: ldr        q0, [x0]
0x000000000035cc30: ldr        x8, [x0, #0x10]
0x000000000035cc34: stur       x8, [x29, #-0x70]
0x000000000035cc38: stur       q0, [x29, #-0x80]
0x000000000035cc3c: stp        xzr, xzr, [x0, #8]
0x000000000035cc40: str        xzr, [x0]
0x000000000035cc44: ldrsb      w8, [sp, #0x37]
0x000000000035cc48: tbz        w8, #0x1f, #0x35cc54
0x000000000035cc4c: ldr        x0, [sp, #0x20]
0x000000000035cc50: bl         #0x47e93a8
0x000000000035cc54: ldrsb      w8, [sp, #0xb7]
0x000000000035cc58: tbz        w8, #0x1f, #0x35cc64
0x000000000035cc5c: ldr        x0, [sp, #0xa0]
0x000000000035cc60: bl         #0x47e93a8
0x000000000035cc64: mov        x0, x19
0x000000000035cc68: bl         #0x22ac0c
0x000000000035cc6c: cbz        x0, #0x35cca4
0x000000000035cc70: bl         #0x37d38c
0x000000000035cc74: mov        x22, x0
0x000000000035cc78: cbz        x0, #0x35cd58
0x000000000035cc7c: add        x8, sp, #0x90
0x000000000035cc80: mov        x0, x19
0x000000000035cc84: bl         #0x4a7a0
0x000000000035cc88: ldursb     w8, [x29, #-0x69]
0x000000000035cc8c: tbnz       w8, #0x1f, #0x35ccac
0x000000000035cc90: ldur       q0, [x29, #-0x80]
0x000000000035cc94: str        q0, [sp, #0xa0]
0x000000000035cc98: ldur       x8, [x29, #-0x70]
0x000000000035cc9c: str        x8, [sp, #0xb0]
0x000000000035cca0: b          #0x35ccb8
0x000000000035cca4: mov        w22, #0
0x000000000035cca8: b          #0x35cd58
0x000000000035ccac: ldp        x1, x2, [x29, #-0x80]
0x000000000035ccb0: add        x0, sp, #0xa0
0x000000000035ccb4: bl         #0x23268
0x000000000035ccb8: ldp        q0, q1, [sp, #0x90]
0x000000000035ccbc: stp        xzr, xzr, [sp, #0x90]
0x000000000035ccc0: stp        q0, q1, [sp, #0x20]
0x000000000035ccc4: ldr        x8, [sp, #0xb0]
0x000000000035ccc8: str        x8, [sp, #0x40]
0x000000000035cccc: stp        xzr, xzr, [sp, #0xa0]
0x000000000035ccd0: str        xzr, [sp, #0xb0]
0x000000000035ccd4: str        xzr, [sp, #0x88]
0x000000000035ccd8: adrp       x4, #0x5c39000
0x000000000035ccdc: add        x4, x4, #0x278
0x000000000035cce0: adrp       x5, #0x37d000
0x000000000035cce4: add        x5, x5, #0x848
0x000000000035cce8: add        x0, sp, #0x70
0x000000000035ccec: add        x3, sp, #0x20
0x000000000035ccf0: mov        w1, #0x28
0x000000000035ccf4: mov        w2, #8
0x000000000035ccf8: bl         #0x190f4
0x000000000035ccfc: adrp       x8, #0x60ed000
0x000000000035cd00: ldr        w8, [x8, #0xa68]
0x000000000035cd04: scvtf      d0, w8
0x000000000035cd08: add        x1, sp, #0x70
0x000000000035cd0c: mov        x0, x22
0x000000000035cd10: bl         #0x271f208
0x000000000035cd14: mov        x22, x0
0x000000000035cd18: add        x0, sp, #0x70
0x000000000035cd1c: bl         #0x18c70
0x000000000035cd20: ldrsb      w8, [sp, #0x47]
0x000000000035cd24: tbz        w8, #0x1f, #0x35cd30
0x000000000035cd28: ldr        x0, [sp, #0x30]
0x000000000035cd2c: bl         #0x47e93a8
0x000000000035cd30: ldr        x0, [sp, #0x28]
0x000000000035cd34: cbz        x0, #0x35cd3c
0x000000000035cd38: bl         #0x4b9808c
0x000000000035cd3c: ldrsb      w8, [sp, #0xb7]
0x000000000035cd40: tbz        w8, #0x1f, #0x35cd4c
0x000000000035cd44: ldr        x0, [sp, #0xa0]
0x000000000035cd48: bl         #0x47e93a8
0x000000000035cd4c: ldr        x0, [sp, #0x98]
0x000000000035cd50: cbz        x0, #0x35cd58
0x000000000035cd54: bl         #0x4b9808c
0x000000000035cd58: str        xzr, [sp, #0x38]
0x000000000035cd5c: add        x23, sp, #0x20
0x000000000035cd60: add        x0, sp, #0x20
0x000000000035cd64: mov        x1, x21
0x000000000035cd68: bl         #0x18bf0
0x000000000035cd6c: str        xzr, [sp, #0x58]
0x000000000035cd70: add        x0, x23, #0x20
0x000000000035cd74: mov        x1, x20
0x000000000035cd78: bl         #0x18bf0
0x000000000035cd7c: str        w22, [sp, #0x60]
0x000000000035cd80: add        x0, x19, #0x3b8
0x000000000035cd84: sub        x1, x29, #0x80
0x000000000035cd88: bl         #0x35cf24
0x000000000035cd8c: mov        x20, x0
0x000000000035cd90: add        x1, sp, #0x20
0x000000000035cd94: bl         #0x192f4
0x000000000035cd98: add        x0, x20, #0x20
0x000000000035cd9c: add        x1, x23, #0x20
0x000000000035cda0: bl         #0x192f4
0x000000000035cda4: ldr        w8, [sp, #0x60]
0x000000000035cda8: str        w8, [x20, #0x40]
0x000000000035cdac: add        x0, x23, #0x20
0x000000000035cdb0: bl         #0x18c70
0x000000000035cdb4: add        x0, sp, #0x20
0x000000000035cdb8: bl         #0x18c70
0x000000000035cdbc: adrp       x8, #0x5c26000
0x000000000035cdc0: add        x8, x8, #0x8f8
0x000000000035cdc4: ldr        x0, [x8]
0x000000000035cdc8: ldur       q0, [x29, #-0x80]
0x000000000035cdcc: str        q0, [sp]
0x000000000035cdd0: ldur       x8, [x29, #-0x70]
0x000000000035cdd4: str        x8, [sp, #0x10]
0x000000000035cdd8: stp        xzr, xzr, [x29, #-0x80]
0x000000000035cddc: stur       xzr, [x29, #-0x70]
0x000000000035cde0: mov        x2, sp
0x000000000035cde4: mov        x1, x19
0x000000000035cde8: bl         #0x35cf6c
0x000000000035cdec: ldrsb      w8, [sp, #0x17]
0x000000000035cdf0: tbz        w8, #0x1f, #0x35cdfc
0x000000000035cdf4: ldr        x0, [sp]
0x000000000035cdf8: bl         #0x47e93a8
0x000000000035cdfc: ldursb     w8, [x29, #-0x69]
0x000000000035ce00: tbz        w8, #0x1f, #0x35ce0c
0x000000000035ce04: ldur       x0, [x29, #-0x80]
0x000000000035ce08: bl         #0x47e93a8
0x000000000035ce0c: ldursb     w8, [x29, #-0x49]
0x000000000035ce10: tbz        w8, #0x1f, #0x35ce1c
0x000000000035ce14: ldur       x0, [x29, #-0x60]
0x000000000035ce18: bl         #0x47e93a8
0x000000000035ce1c: ldp        x29, x30, [sp, #0x140]
0x000000000035ce20: ldp        x20, x19, [sp, #0x130]
0x000000000035ce24: ldp        x22, x21, [sp, #0x120]
0x000000000035ce28: ldp        x24, x23, [sp, #0x110]
0x000000000035ce2c: add        sp, sp, #0x150
0x000000000035ce30: ret        
0x000000000035ce34: mov        x19, x0
0x000000000035ce38: b          #0x35ce68
0x000000000035ce3c: mov        x19, x0
0x000000000035ce40: add        x0, sp, #0x70
0x000000000035ce44: bl         #0x18c70
0x000000000035ce48: b          #0x35ce50
0x000000000035ce4c: mov        x19, x0
0x000000000035ce50: add        x0, sp, #0x20
0x000000000035ce54: bl         #0x22c10c
0x000000000035ce58: ldrsb      w8, [sp, #0xb7]
0x000000000035ce5c: tbz        w8, #0x1f, #0x35ce68
0x000000000035ce60: ldr        x0, [sp, #0xa0]
0x000000000035ce64: bl         #0x47e93a8
0x000000000035ce68: ldr        x0, [sp, #0x98]
0x000000000035ce6c: cbz        x0, #0x35cee8
0x000000000035ce70: bl         #0x4b9808c
0x000000000035ce74: b          #0x35cee8
0x000000000035ce78: b          #0x35cee4
0x000000000035ce7c: mov        x19, x0
0x000000000035ce80: ldrsb      w8, [sp, #0x17]
0x000000000035ce84: tbz        w8, #0x1f, #0x35cee8
0x000000000035ce88: ldr        x0, [sp]
0x000000000035ce8c: bl         #0x47e93a8
0x000000000035ce90: b          #0x35cee8
0x000000000035ce94: mov        x19, x0
0x000000000035ce98: add        x0, x23, #0x20
0x000000000035ce9c: bl         #0x18c70
0x000000000035cea0: add        x0, sp, #0x20
0x000000000035cea4: bl         #0x18c70
0x000000000035cea8: b          #0x35cee8
0x000000000035ceac: mov        x19, x0
0x000000000035ceb0: ldrsb      w8, [sp, #0x37]
0x000000000035ceb4: tbz        w8, #0x1f, #0x35cec8
0x000000000035ceb8: ldr        x0, [sp, #0x20]
0x000000000035cebc: bl         #0x47e93a8
0x000000000035cec0: b          #0x35cec8
0x000000000035cec4: mov        x19, x0
0x000000000035cec8: ldrsb      w8, [sp, #0xb7]
0x000000000035cecc: tbz        w8, #0x1f, #0x35cef8
0x000000000035ced0: ldr        x0, [sp, #0xa0]
0x000000000035ced4: b          #0x35cef4
0x000000000035ced8: b          #0x35cedc
0x000000000035cedc: mov        x19, x0
0x000000000035cee0: b          #0x35cef8
0x000000000035cee4: mov        x19, x0
0x000000000035cee8: ldursb     w8, [x29, #-0x69]
0x000000000035ceec: tbz        w8, #0x1f, #0x35cef8
0x000000000035cef0: ldur       x0, [x29, #-0x80]
0x000000000035cef4: bl         #0x47e93a8
0x000000000035cef8: ldursb     w8, [x29, #-0x49]
0x000000000035cefc: tbz        w8, #0x1f, #0x35cf1c
0x000000000035cf00: ldur       x0, [x29, #-0x60]
0x000000000035cf04: b          #0x35cf18
0x000000000035cf08: mov        x19, x0
0x000000000035cf0c: ldursb     w8, [x29, #-0x31]
0x000000000035cf10: tbz        w8, #0x1f, #0x35cf1c
0x000000000035cf14: ldur       x0, [x29, #-0x48]
0x000000000035cf18: bl         #0x47e93a8
0x000000000035cf1c: mov        x0, x19
0x000000000035cf20: bl         #0x4b97984
