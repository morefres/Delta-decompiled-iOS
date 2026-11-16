; instruction-faithful ARM64 fallback for RobloxLib::function_135cb0c
0x000000000135cb0c: sub        sp, sp, #0xf0
0x000000000135cb10: stp        x20, x19, [sp, #0xd0]
0x000000000135cb14: stp        x29, x30, [sp, #0xe0]
0x000000000135cb18: add        x29, sp, #0xe0
0x000000000135cb1c: mov        x19, x0
0x000000000135cb20: ldr        q0, [x1]
0x000000000135cb24: str        q0, [sp]
0x000000000135cb28: stp        xzr, xzr, [x1]
0x000000000135cb2c: ldr        x9, [x0, #0x28]
0x000000000135cb30: cbz        x9, #0x135cba0
0x000000000135cb34: ldr        x8, [x19, #0x30]
0x000000000135cb38: stp        x9, x8, [x29, #-0x20]
0x000000000135cb3c: cbz        x8, #0x135cb54
0x000000000135cb40: add        x8, x8, #8
0x000000000135cb44: ldxr       x9, [x8]
0x000000000135cb48: add        x9, x9, #1
0x000000000135cb4c: stxr       w10, x9, [x8]
0x000000000135cb50: cbnz       w10, #0x135cb44
0x000000000135cb54: fmov       x0, d0
0x000000000135cb58: ldr        x8, [x0]
0x000000000135cb5c: ldr        x8, [x8, #0x290]
0x000000000135cb60: sub        x1, x29, #0x20
0x000000000135cb64: blr        x8
0x000000000135cb68: ldur       x20, [x29, #-0x18]
0x000000000135cb6c: cbz        x20, #0x135cba0
0x000000000135cb70: add        x8, x20, #8
0x000000000135cb74: ldaxr      x9, [x8]
0x000000000135cb78: sub        x10, x9, #1
0x000000000135cb7c: stlxr      w11, x10, [x8]
0x000000000135cb80: cbnz       w11, #0x135cb74
0x000000000135cb84: cbnz       x9, #0x135cba0
0x000000000135cb88: ldr        x8, [x20]
0x000000000135cb8c: ldr        x8, [x8, #0x10]
0x000000000135cb90: mov        x0, x20
0x000000000135cb94: blr        x8
0x000000000135cb98: mov        x0, x20
0x000000000135cb9c: bl         #0x4b9808c
0x000000000135cba0: sub        x8, x29, #0x30
0x000000000135cba4: mov        x0, sp
0x000000000135cba8: bl         #0x135d028
0x000000000135cbac: ldur       x8, [x29, #-0x30]
0x000000000135cbb0: cbz        x8, #0x135ce18
0x000000000135cbb4: adrp       x0, #0x530d000
0x000000000135cbb8: add        x0, x0, #0xd6
0x000000000135cbbc: sub        x8, x29, #0x40
0x000000000135cbc0: bl         #0x3c7710
0x000000000135cbc4: ldur       x0, [x29, #-0x40]
0x000000000135cbc8: add        x8, sp, #0x40
0x000000000135cbcc: bl         #0x3c7800
0x000000000135cbd0: ldr        q0, [sp, #0x40]
0x000000000135cbd4: stur       q0, [x29, #-0x50]
0x000000000135cbd8: ldp        x20, x8, [x29, #-0x30]
0x000000000135cbdc: stp        x20, x8, [sp, #0x40]
0x000000000135cbe0: cbz        x8, #0x135cbf8
0x000000000135cbe4: add        x8, x8, #0x10
0x000000000135cbe8: ldxr       x9, [x8]
0x000000000135cbec: add        x9, x9, #1
0x000000000135cbf0: stxr       w10, x9, [x8]
0x000000000135cbf4: cbnz       w10, #0x135cbe8
0x000000000135cbf8: ldp        x9, x8, [x19, #0x18]
0x000000000135cbfc: stp        x9, x8, [sp, #0x50]
0x000000000135cc00: cbz        x8, #0x135cc18
0x000000000135cc04: add        x8, x8, #8
0x000000000135cc08: ldxr       x9, [x8]
0x000000000135cc0c: add        x9, x9, #1
0x000000000135cc10: stxr       w10, x9, [x8]
0x000000000135cc14: cbnz       w10, #0x135cc08
0x000000000135cc18: ldp        x9, x8, [x29, #-0x40]
0x000000000135cc1c: stp        x9, x8, [sp, #0x60]
0x000000000135cc20: cbz        x8, #0x135cc38
0x000000000135cc24: add        x8, x8, #8
0x000000000135cc28: ldxr       x9, [x8]
0x000000000135cc2c: add        x9, x9, #1
0x000000000135cc30: stxr       w10, x9, [x8]
0x000000000135cc34: cbnz       w10, #0x135cc28
0x000000000135cc38: str        xzr, [sp, #0x88]
0x000000000135cc3c: adrp       x4, #0x5cbb000
0x000000000135cc40: add        x4, x4, #0xc90
0x000000000135cc44: adrp       x5, #0x135d000
0x000000000135cc48: add        x5, x5, #0x76c
0x000000000135cc4c: add        x0, sp, #0x70
0x000000000135cc50: add        x3, sp, #0x40
0x000000000135cc54: mov        w1, #0x30
0x000000000135cc58: mov        w2, #8
0x000000000135cc5c: bl         #0x190f4
0x000000000135cc60: ldp        x9, x8, [x29, #-0x40]
0x000000000135cc64: cbz        x8, #0x135cc7c
0x000000000135cc68: add        x10, x8, #8
0x000000000135cc6c: ldxr       x11, [x10]
0x000000000135cc70: add        x11, x11, #1
0x000000000135cc74: stxr       w12, x11, [x10]
0x000000000135cc78: cbnz       w12, #0x135cc6c
0x000000000135cc7c: stp        x9, x8, [sp, #0x20]
0x000000000135cc80: stp        xzr, xzr, [sp, #0x10]
0x000000000135cc84: adrp       x8, #0x5cbb000
0x000000000135cc88: add        x8, x8, #0xcb0
0x000000000135cc8c: orr        x8, x8, #6
0x000000000135cc90: str        x8, [sp, #0x38]
0x000000000135cc94: add        x1, sp, #0x70
0x000000000135cc98: add        x2, sp, #0x20
0x000000000135cc9c: mov        x0, x20
0x000000000135cca0: bl         #0x148cd88
0x000000000135cca4: add        x0, sp, #0x20
0x000000000135cca8: bl         #0x18c70
0x000000000135ccac: add        x0, sp, #0x70
0x000000000135ccb0: bl         #0x18c70
0x000000000135ccb4: ldr        x20, [sp, #0x68]
0x000000000135ccb8: cbz        x20, #0x135ccec
0x000000000135ccbc: add        x8, x20, #8
0x000000000135ccc0: ldaxr      x9, [x8]
0x000000000135ccc4: sub        x10, x9, #1
0x000000000135ccc8: stlxr      w11, x10, [x8]
0x000000000135cccc: cbnz       w11, #0x135ccc0
0x000000000135ccd0: cbnz       x9, #0x135ccec
0x000000000135ccd4: ldr        x8, [x20]
0x000000000135ccd8: ldr        x8, [x8, #0x10]
0x000000000135ccdc: mov        x0, x20
0x000000000135cce0: blr        x8
0x000000000135cce4: mov        x0, x20
0x000000000135cce8: bl         #0x4b9808c
0x000000000135ccec: ldr        x20, [sp, #0x58]
0x000000000135ccf0: cbz        x20, #0x135cd24
0x000000000135ccf4: add        x8, x20, #8
0x000000000135ccf8: ldaxr      x9, [x8]
0x000000000135ccfc: sub        x10, x9, #1
0x000000000135cd00: stlxr      w11, x10, [x8]
0x000000000135cd04: cbnz       w11, #0x135ccf8
0x000000000135cd08: cbnz       x9, #0x135cd24
0x000000000135cd0c: ldr        x8, [x20]
0x000000000135cd10: ldr        x8, [x8, #0x10]
0x000000000135cd14: mov        x0, x20
0x000000000135cd18: blr        x8
0x000000000135cd1c: mov        x0, x20
0x000000000135cd20: bl         #0x4b9808c
0x000000000135cd24: ldr        x0, [sp, #0x48]
0x000000000135cd28: cbz        x0, #0x135cd30
0x000000000135cd2c: bl         #0x4b9808c
0x000000000135cd30: ldr        x19, [x19, #0x10]
0x000000000135cd34: ldr        x20, [x19, #8]
0x000000000135cd38: mov        x0, x19
0x000000000135cd3c: ldr        x8, [x0, #0x10]!
0x000000000135cd40: cmp        x20, x8
0x000000000135cd44: b.hs       #0x135cd58
0x000000000135cd48: ldur       q0, [x29, #-0x50]
0x000000000135cd4c: str        q0, [x20], #0x10
0x000000000135cd50: str        x20, [x19, #8]
0x000000000135cd54: b          #0x135cddc
0x000000000135cd58: ldr        x9, [x19]
0x000000000135cd5c: sub        x10, x20, x9
0x000000000135cd60: asr        x20, x10, #4
0x000000000135cd64: add        x10, x20, #1
0x000000000135cd68: lsr        x11, x10, #0x3c
0x000000000135cd6c: cbnz       x11, #0x135ce98
0x000000000135cd70: sub        x8, x8, x9
0x000000000135cd74: asr        x9, x8, #3
0x000000000135cd78: cmp        x9, x10
0x000000000135cd7c: csel       x9, x9, x10, hi
0x000000000135cd80: mov        x10, #0x7ffffffffffffff0
0x000000000135cd84: cmp        x8, x10
0x000000000135cd88: mov        x8, #0xfffffffffffffff
0x000000000135cd8c: csel       x1, x9, x8, lo
0x000000000135cd90: str        x0, [sp, #0x60]
0x000000000135cd94: cbz        x1, #0x135cda0
0x000000000135cd98: bl         #0x8c02c
0x000000000135cd9c: b          #0x135cda4
0x000000000135cda0: mov        x0, #0
0x000000000135cda4: add        x8, x0, x20, lsl #4
0x000000000135cda8: stp        x0, x8, [sp, #0x40]
0x000000000135cdac: add        x9, x0, x1, lsl #4
0x000000000135cdb0: str        x9, [sp, #0x58]
0x000000000135cdb4: ldur       q0, [x29, #-0x50]
0x000000000135cdb8: str        q0, [x8], #0x10
0x000000000135cdbc: stp        xzr, xzr, [x29, #-0x50]
0x000000000135cdc0: str        x8, [sp, #0x50]
0x000000000135cdc4: add        x1, sp, #0x40
0x000000000135cdc8: mov        x0, x19
0x000000000135cdcc: bl         #0x251700
0x000000000135cdd0: ldr        x20, [x19, #8]
0x000000000135cdd4: add        x0, sp, #0x40
0x000000000135cdd8: bl         #0x20eb50
0x000000000135cddc: str        x20, [x19, #8]
0x000000000135cde0: ldur       x19, [x29, #-0x38]
0x000000000135cde4: cbz        x19, #0x135ce18
0x000000000135cde8: add        x8, x19, #8
0x000000000135cdec: ldaxr      x9, [x8]
0x000000000135cdf0: sub        x10, x9, #1
0x000000000135cdf4: stlxr      w11, x10, [x8]
0x000000000135cdf8: cbnz       w11, #0x135cdec
0x000000000135cdfc: cbnz       x9, #0x135ce18
0x000000000135ce00: ldr        x8, [x19]
0x000000000135ce04: ldr        x8, [x8, #0x10]
0x000000000135ce08: mov        x0, x19
0x000000000135ce0c: blr        x8
0x000000000135ce10: mov        x0, x19
0x000000000135ce14: bl         #0x4b9808c
0x000000000135ce18: ldur       x19, [x29, #-0x28]
0x000000000135ce1c: cbz        x19, #0x135ce50
0x000000000135ce20: add        x8, x19, #8
0x000000000135ce24: ldaxr      x9, [x8]
0x000000000135ce28: sub        x10, x9, #1
0x000000000135ce2c: stlxr      w11, x10, [x8]
0x000000000135ce30: cbnz       w11, #0x135ce24
0x000000000135ce34: cbnz       x9, #0x135ce50
0x000000000135ce38: ldr        x8, [x19]
0x000000000135ce3c: ldr        x8, [x8, #0x10]
0x000000000135ce40: mov        x0, x19
0x000000000135ce44: blr        x8
0x000000000135ce48: mov        x0, x19
0x000000000135ce4c: bl         #0x4b9808c
0x000000000135ce50: ldr        x19, [sp, #8]
0x000000000135ce54: cbz        x19, #0x135ce88
0x000000000135ce58: add        x8, x19, #8
0x000000000135ce5c: ldaxr      x9, [x8]
0x000000000135ce60: sub        x10, x9, #1
0x000000000135ce64: stlxr      w11, x10, [x8]
0x000000000135ce68: cbnz       w11, #0x135ce5c
0x000000000135ce6c: cbnz       x9, #0x135ce88
0x000000000135ce70: ldr        x8, [x19]
0x000000000135ce74: ldr        x8, [x8, #0x10]
0x000000000135ce78: mov        x0, x19
0x000000000135ce7c: blr        x8
0x000000000135ce80: mov        x0, x19
0x000000000135ce84: bl         #0x4b9808c
0x000000000135ce88: ldp        x29, x30, [sp, #0xe0]
0x000000000135ce8c: ldp        x20, x19, [sp, #0xd0]
0x000000000135ce90: add        sp, sp, #0xf0
0x000000000135ce94: ret        
0x000000000135ce98: bl         #0x2dc64
0x000000000135ce9c: brk        #1
0x000000000135cea0: mov        x19, x0
0x000000000135cea4: add        x0, sp, #0x40
0x000000000135cea8: bl         #0x20eb50
0x000000000135ceac: b          #0x135cee4
0x000000000135ceb0: mov        x19, x0
0x000000000135ceb4: b          #0x135cee4
0x000000000135ceb8: mov        x19, x0
0x000000000135cebc: add        x0, sp, #0x20
0x000000000135cec0: bl         #0x18c70
0x000000000135cec4: add        x0, sp, #0x10
0x000000000135cec8: bl         #0x1df28
0x000000000135cecc: add        x0, sp, #0x70
0x000000000135ced0: bl         #0x18c70
0x000000000135ced4: b          #0x135cedc
0x000000000135ced8: mov        x19, x0
0x000000000135cedc: add        x0, sp, #0x40
0x000000000135cee0: bl         #0x34e2f4
0x000000000135cee4: sub        x0, x29, #0x50
0x000000000135cee8: bl         #0x1df28
0x000000000135ceec: b          #0x135cef4
0x000000000135cef0: mov        x19, x0
0x000000000135cef4: sub        x0, x29, #0x40
0x000000000135cef8: bl         #0x1df28
0x000000000135cefc: sub        x0, x29, #0x30
0x000000000135cf00: bl         #0x1df28
0x000000000135cf04: b          #0x135cf24
0x000000000135cf08: mov        x19, x0
0x000000000135cf0c: b          #0x135cefc
0x000000000135cf10: mov        x19, x0
0x000000000135cf14: sub        x0, x29, #0x20
0x000000000135cf18: bl         #0x1df28
0x000000000135cf1c: b          #0x135cf24
0x000000000135cf20: mov        x19, x0
0x000000000135cf24: mov        x0, sp
0x000000000135cf28: bl         #0x1df28
0x000000000135cf2c: mov        x0, x19
0x000000000135cf30: bl         #0x4b97984
