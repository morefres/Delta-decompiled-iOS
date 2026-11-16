; instruction-faithful ARM64 fallback for RobloxLib::function_123c9c8
0x000000000123c9c8: sub        sp, sp, #0xf0
0x000000000123c9cc: stp        x22, x21, [sp, #0xc0]
0x000000000123c9d0: stp        x20, x19, [sp, #0xd0]
0x000000000123c9d4: stp        x29, x30, [sp, #0xe0]
0x000000000123c9d8: add        x29, sp, #0xe0
0x000000000123c9dc: mov        x19, x1
0x000000000123c9e0: mov        x20, x0
0x000000000123c9e4: adrp       x8, #0x62d6000
0x000000000123c9e8: add        x8, x8, #0x2a8
0x000000000123c9ec: ldarb      w8, [x8]
0x000000000123c9f0: adrp       x21, #0x62d6000
0x000000000123c9f4: tbz        w8, #0, #0x123ccf8
0x000000000123c9f8: adrp       x8, #0x6113000
0x000000000123c9fc: ldrb       w8, [x8, #0x978]
0x000000000123ca00: ldr        x1, [x21, #0x2a0]
0x000000000123ca04: movi       v0.16b, #0
0x000000000123ca08: stp        q0, q0, [sp, #0x40]
0x000000000123ca0c: mov        x9, #-1
0x000000000123ca10: stp        xzr, x9, [sp, #0x60]
0x000000000123ca14: stp        q0, q0, [sp, #0x70]
0x000000000123ca18: str        q0, [sp, #0x90]
0x000000000123ca1c: str        wzr, [sp, #0xa0]
0x000000000123ca20: stp        xzr, xzr, [sp, #0xa8]
0x000000000123ca24: cmp        w8, #1
0x000000000123ca28: b.ne       #0x123ca44
0x000000000123ca2c: cbz        x1, #0x123ca44
0x000000000123ca30: add        x0, sp, #0x40
0x000000000123ca34: mov        x2, #-1
0x000000000123ca38: mov        x3, #0
0x000000000123ca3c: mov        w4, #0
0x000000000123ca40: bl         #0x477d320
0x000000000123ca44: ldrb       w8, [x20, #0x978]
0x000000000123ca48: tbz        w8, #0, #0x123ca9c
0x000000000123ca4c: add        x8, x20, #0x358
0x000000000123ca50: mov        w9, #1
0x000000000123ca54: ldaxrb     w10, [x8]
0x000000000123ca58: stlxrb     w11, w9, [x8]
0x000000000123ca5c: cbnz       w11, #0x123ca54
0x000000000123ca60: tbnz       w10, #0, #0x123cb58
0x000000000123ca64: bl         #0x47ef6a4
0x000000000123ca68: mov        w8, #0x1759
0x000000000123ca6c: movk       w8, #0xd1b7, lsl #16
0x000000000123ca70: umull      x8, w0, w8
0x000000000123ca74: lsr        x8, x8, #0x2d
0x000000000123ca78: mov        w9, #0x2710
0x000000000123ca7c: msub       w8, w8, w9, w0
0x000000000123ca80: adrp       x9, #0x6113000
0x000000000123ca84: ldr        w9, [x9, #0x9a8]
0x000000000123ca88: cmp        w8, w9
0x000000000123ca8c: b.ge       #0x123cb58
0x000000000123ca90: mov        x0, x20
0x000000000123ca94: bl         #0x123abdc
0x000000000123ca98: b          #0x123cb58
0x000000000123ca9c: ldr        w8, [x20, #0x1a4]
0x000000000123caa0: cbz        w8, #0x123cab4
0x000000000123caa4: ldr        x8, [x20, #0x5a0]
0x000000000123caa8: cbnz       x8, #0x123cac8
0x000000000123caac: mov        w8, #0x4c0
0x000000000123cab0: b          #0x123cac0
0x000000000123cab4: ldr        x8, [x20, #0x440]
0x000000000123cab8: cbnz       x8, #0x123cac8
0x000000000123cabc: mov        w8, #0x4a0
0x000000000123cac0: ldr        x8, [x20, x8]
0x000000000123cac4: cbz        x8, #0x123ccdc
0x000000000123cac8: ldr        x8, [x8, #0x168]
0x000000000123cacc: cbz        x8, #0x123ccdc
0x000000000123cad0: ldr        x8, [x20, #0x808]
0x000000000123cad4: cbz        x8, #0x123ccdc
0x000000000123cad8: add        x8, sp, #0x30
0x000000000123cadc: mov        x0, x20
0x000000000123cae0: bl         #0x1a198
0x000000000123cae4: ldr        q0, [sp, #0x30]
0x000000000123cae8: stp        xzr, xzr, [sp, #0x30]
0x000000000123caec: str        q0, [sp, #0x10]
0x000000000123caf0: stp        xzr, xzr, [sp]
0x000000000123caf4: adrp       x8, #0x5cb6000
0x000000000123caf8: add        x8, x8, #0x6a0
0x000000000123cafc: orr        x8, x8, #6
0x000000000123cb00: str        x8, [sp, #0x28]
0x000000000123cb04: add        x1, sp, #0x10
0x000000000123cb08: mov        x0, x20
0x000000000123cb0c: bl         #0x122ae58
0x000000000123cb10: add        x0, sp, #0x10
0x000000000123cb14: bl         #0x2097c
0x000000000123cb18: ldr        x21, [sp, #0x38]
0x000000000123cb1c: cbz        x21, #0x123cb50
0x000000000123cb20: add        x8, x21, #8
0x000000000123cb24: ldaxr      x9, [x8]
0x000000000123cb28: sub        x10, x9, #1
0x000000000123cb2c: stlxr      w11, x10, [x8]
0x000000000123cb30: cbnz       w11, #0x123cb24
0x000000000123cb34: cbnz       x9, #0x123cb50
0x000000000123cb38: ldr        x8, [x21]
0x000000000123cb3c: ldr        x8, [x8, #0x10]
0x000000000123cb40: mov        x0, x21
0x000000000123cb44: blr        x8
0x000000000123cb48: mov        x0, x21
0x000000000123cb4c: bl         #0x4b9808c
0x000000000123cb50: ldrb       w8, [x20, #0x978]
0x000000000123cb54: tbnz       w8, #0, #0x123ca4c
0x000000000123cb58: mov        x0, x20
0x000000000123cb5c: bl         #0x1234c44
0x000000000123cb60: bl         #0x294c01c
0x000000000123cb64: mov        w8, #0
0x000000000123cb68: ldrb       w9, [x20, #0x1b9]
0x000000000123cb6c: cmp        w9, #1
0x000000000123cb70: b.ne       #0x123cb88
0x000000000123cb74: cbz        x0, #0x123cb88
0x000000000123cb78: bl         #0x22150b8
0x000000000123cb7c: bl         #0x2218400
0x000000000123cb80: cmp        w0, #1
0x000000000123cb84: cset       w8, eq
0x000000000123cb88: strb       w8, [x20, #0x9b5]
0x000000000123cb8c: ldr        d0, [x19, #8]
0x000000000123cb90: mov        x0, x20
0x000000000123cb94: bl         #0x1235f5c
0x000000000123cb98: mov        x0, x20
0x000000000123cb9c: bl         #0x123c4d8
0x000000000123cba0: ldrb       w8, [x20, #0x1bd]
0x000000000123cba4: cmp        w8, #1
0x000000000123cba8: b.ne       #0x123cc50
0x000000000123cbac: ldrb       w8, [x20, #0x97b]
0x000000000123cbb0: tbnz       w8, #0, #0x123cbc0
0x000000000123cbb4: ldrb       w8, [x20, #0x97c]
0x000000000123cbb8: cmp        w8, #1
0x000000000123cbbc: b.ne       #0x123cc18
0x000000000123cbc0: ldr        x8, [x20, #0x808]
0x000000000123cbc4: cbz        x8, #0x123cc50
0x000000000123cbc8: ldr        x8, [x20, #0x60]
0x000000000123cbcc: cbz        x8, #0x123cc00
0x000000000123cbd0: ldr        x21, [x8, #0x18]
0x000000000123cbd4: bl         #0x3efcdb4
0x000000000123cbd8: ldrh       w8, [x21, #0x1b8]
0x000000000123cbdc: ldrh       w9, [x0, #0x1b8]
0x000000000123cbe0: sub        w8, w8, w9
0x000000000123cbe4: ldrh       w9, [x0, #0x1ba]
0x000000000123cbe8: cmp        w8, w9
0x000000000123cbec: b.hi       #0x123cc00
0x000000000123cbf0: ldr        d0, [x19, #8]
0x000000000123cbf4: fcvt       s0, d0
0x000000000123cbf8: add        x0, x20, #0x810
0x000000000123cbfc: bl         #0x127feb4
0x000000000123cc00: add        x21, x20, #0x9b0
0x000000000123cc04: ldrb       w8, [x20, #0x9b0]
0x000000000123cc08: tbnz       w8, #0, #0x123cc34
0x000000000123cc0c: add        x0, x20, #0x98
0x000000000123cc10: bl         #0x11ed2c
0x000000000123cc14: b          #0x123cc44
0x000000000123cc18: ldr        x8, [x20, #0x808]
0x000000000123cc1c: cbz        x8, #0x123cc28
0x000000000123cc20: add        x0, x20, #0x810
0x000000000123cc24: bl         #0x1280d38
0x000000000123cc28: add        x21, x20, #0x9b0
0x000000000123cc2c: ldrb       w8, [x20, #0x9b0]
0x000000000123cc30: tbz        w8, #0, #0x123cc3c
0x000000000123cc34: mov        w8, #1
0x000000000123cc38: b          #0x123cc4c
0x000000000123cc3c: add        x0, x20, #0x98
0x000000000123cc40: bl         #0x11ed2c
0x000000000123cc44: fcmp       s0, #0.0
0x000000000123cc48: cset       w8, gt
0x000000000123cc4c: strb       w8, [x21]
0x000000000123cc50: ldr        x8, [x20, #0x808]
0x000000000123cc54: cbz        x8, #0x123ccdc
0x000000000123cc58: ldrb       w8, [x20, #0x1bd]
0x000000000123cc5c: tbz        w8, #0, #0x123ccd4
0x000000000123cc60: ldr        x0, [x20, #0x810]
0x000000000123cc64: cbz        x0, #0x123ccdc
0x000000000123cc68: ldr        x20, [x20, #0x818]
0x000000000123cc6c: stp        x0, x20, [sp, #0x30]
0x000000000123cc70: cbz        x20, #0x123cc88
0x000000000123cc74: add        x8, x20, #8
0x000000000123cc78: ldxr       x9, [x8]
0x000000000123cc7c: add        x9, x9, #1
0x000000000123cc80: stxr       w10, x9, [x8]
0x000000000123cc84: cbnz       w10, #0x123cc78
0x000000000123cc88: ldr        d0, [x19, #8]
0x000000000123cc8c: fcvt       s0, d0
0x000000000123cc90: ldr        x8, [x0]
0x000000000123cc94: ldr        x8, [x8, #0x98]
0x000000000123cc98: blr        x8
0x000000000123cc9c: cbz        x20, #0x123ccdc
0x000000000123cca0: add        x8, x20, #8
0x000000000123cca4: ldaxr      x9, [x8]
0x000000000123cca8: sub        x10, x9, #1
0x000000000123ccac: stlxr      w11, x10, [x8]
0x000000000123ccb0: cbnz       w11, #0x123cca4
0x000000000123ccb4: cbnz       x9, #0x123ccdc
0x000000000123ccb8: ldr        x8, [x20]
0x000000000123ccbc: ldr        x8, [x8, #0x10]
0x000000000123ccc0: mov        x0, x20
0x000000000123ccc4: blr        x8
0x000000000123ccc8: mov        x0, x20
0x000000000123cccc: bl         #0x4b9808c
0x000000000123ccd0: b          #0x123ccdc
0x000000000123ccd4: mov        x0, x20
0x000000000123ccd8: bl         #0x122ae90
0x000000000123ccdc: add        x0, sp, #0x40
0x000000000123cce0: bl         #0x668b4c
0x000000000123cce4: ldp        x29, x30, [sp, #0xe0]
0x000000000123cce8: ldp        x20, x19, [sp, #0xd0]
0x000000000123ccec: ldp        x22, x21, [sp, #0xc0]
0x000000000123ccf0: add        sp, sp, #0xf0
0x000000000123ccf4: ret        
0x000000000123ccf8: adrp       x0, #0x62d6000
0x000000000123ccfc: add        x0, x0, #0x2a8
0x000000000123cd00: bl         #0x428c
0x000000000123cd04: cbz        w0, #0x123c9f8
0x000000000123cd08: adrp       x8, #0x520e000
0x000000000123cd0c: add        x8, x8, #0x543
0x000000000123cd10: add        x8, x8, #0x48, lsl #12
0x000000000123cd14: add        x8, x8, #0x7c4
0x000000000123cd18: str        x8, [sp, #0x40]
0x000000000123cd1c: adrp       x8, #0x52fc000
0x000000000123cd20: add        x8, x8, #0xbec
0x000000000123cd24: ldr        x9, [sp, #0x40]
0x000000000123cd28: mov        w10, #0x9035
0x000000000123cd2c: add        x8, x8, x10
0x000000000123cd30: str        x8, [sp, #0x40]
0x000000000123cd34: ldr        x8, [sp, #0x40]
0x000000000123cd38: mov        x10, #-0x9035
0x000000000123cd3c: sub        x9, x9, #0x48, lsl #12
0x000000000123cd40: sub        x0, x9, #0x7c4
0x000000000123cd44: add        x1, x8, x10
0x000000000123cd48: mov        w2, #-1
0x000000000123cd4c: mov        w3, #0xff
0x000000000123cd50: bl         #0x477d018
0x000000000123cd54: str        x0, [x21, #0x2a0]
0x000000000123cd58: adrp       x0, #0x62d6000
0x000000000123cd5c: add        x0, x0, #0x2a8
0x000000000123cd60: bl         #0x43e8
0x000000000123cd64: b          #0x123c9f8
0x000000000123cd68: mov        x19, x0
0x000000000123cd6c: adrp       x0, #0x62d6000
0x000000000123cd70: add        x0, x0, #0x2a8
0x000000000123cd74: bl         #0x4450
0x000000000123cd78: b          #0x123cdc0
0x000000000123cd7c: mov        x19, x0
0x000000000123cd80: add        x0, sp, #0x30
0x000000000123cd84: bl         #0x1df28
0x000000000123cd88: b          #0x123cdb8
0x000000000123cd8c: mov        x19, x0
0x000000000123cd90: add        x0, sp, #0x10
0x000000000123cd94: bl         #0x2097c
0x000000000123cd98: mov        x0, sp
0x000000000123cd9c: bl         #0x1df28
0x000000000123cda0: add        x0, sp, #0x30
0x000000000123cda4: bl         #0x1df28
0x000000000123cda8: b          #0x123cdb8
0x000000000123cdac: b          #0x123cdb4
0x000000000123cdb0: b          #0x123cdb4
0x000000000123cdb4: mov        x19, x0
0x000000000123cdb8: add        x0, sp, #0x40
0x000000000123cdbc: bl         #0x668b4c
0x000000000123cdc0: mov        x0, x19
0x000000000123cdc4: bl         #0x4b97984
