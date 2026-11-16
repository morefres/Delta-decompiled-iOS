; instruction-faithful ARM64 fallback for RobloxLib::function_112cbc0
0x000000000112cbc0: sub        sp, sp, #0x70
0x000000000112cbc4: stp        d9, d8, [sp, #0x20]
0x000000000112cbc8: stp        x24, x23, [sp, #0x30]
0x000000000112cbcc: stp        x22, x21, [sp, #0x40]
0x000000000112cbd0: stp        x20, x19, [sp, #0x50]
0x000000000112cbd4: stp        x29, x30, [sp, #0x60]
0x000000000112cbd8: add        x29, sp, #0x60
0x000000000112cbdc: fmov       s8, s0
0x000000000112cbe0: mov        x20, x1
0x000000000112cbe4: mov        x21, x0
0x000000000112cbe8: mov        x19, x8
0x000000000112cbec: ldr        x23, [x0]
0x000000000112cbf0: bl         #0x440fdf0
0x000000000112cbf4: ldp        x22, x8, [x21]
0x000000000112cbf8: cmp        x0, x23
0x000000000112cbfc: ccmp       x8, #0, #4, eq
0x000000000112cc00: b.ne       #0x112cc90
0x000000000112cc04: bl         #0x44100c0
0x000000000112cc08: ldr        x8, [x21, #8]
0x000000000112cc0c: cmp        x0, x22
0x000000000112cc10: ccmp       x8, #0, #4, eq
0x000000000112cc14: b.ne       #0x112cd3c
0x000000000112cc18: add        x22, sp, #8
0x000000000112cc1c: add        x8, sp, #8
0x000000000112cc20: mov        x0, x21
0x000000000112cc24: bl         #0x112112c
0x000000000112cc28: ldrsb      w8, [sp, #0x1f]
0x000000000112cc2c: ldr        x9, [sp, #8]
0x000000000112cc30: cmp        w8, #0
0x000000000112cc34: csel       x8, x9, x22, lt
0x000000000112cc38: str        x8, [sp]
0x000000000112cc3c: adrp       x1, #0x52ef000
0x000000000112cc40: add        x1, x1, #0x69a
0x000000000112cc44: mov        w0, #2
0x000000000112cc48: bl         #0x41f5574
0x000000000112cc4c: ldrsb      w8, [sp, #0x1f]
0x000000000112cc50: tbz        w8, #0x1f, #0x112cc5c
0x000000000112cc54: ldr        x0, [sp, #8]
0x000000000112cc58: bl         #0x47e93a8
0x000000000112cc5c: fmov       s0, #1.00000000
0x000000000112cc60: fcmp       s8, s0
0x000000000112cc64: csel       x20, x21, x20, mi
0x000000000112cc68: ldp        x9, x8, [x20]
0x000000000112cc6c: stp        x9, xzr, [x19]
0x000000000112cc70: cbz        x8, #0x112cc88
0x000000000112cc74: ldr        x8, [x8]
0x000000000112cc78: add        x0, x20, #0x10
0x000000000112cc7c: add        x1, x19, #0x10
0x000000000112cc80: blr        x8
0x000000000112cc84: ldr        x8, [x20, #8]
0x000000000112cc88: str        x8, [x19, #8]
0x000000000112cc8c: b          #0x112ce10
0x000000000112cc90: bl         #0x440fdf0
0x000000000112cc94: cmp        x0, x22
0x000000000112cc98: b.ne       #0x112ce2c
0x000000000112cc9c: ldr        x8, [x21, #8]
0x000000000112cca0: add        x9, x21, #0x10
0x000000000112cca4: cmp        x8, #0
0x000000000112cca8: csel       x8, xzr, x9, eq
0x000000000112ccac: ldrsh      w22, [x8]
0x000000000112ccb0: ldrsh      w21, [x8, #2]
0x000000000112ccb4: ldr        x23, [x20]
0x000000000112ccb8: bl         #0x440fdf0
0x000000000112ccbc: cmp        x0, x23
0x000000000112ccc0: b.ne       #0x112ce2c
0x000000000112ccc4: ldr        x8, [x20, #8]
0x000000000112ccc8: add        x9, x20, #0x10
0x000000000112cccc: cmp        x8, #0
0x000000000112ccd0: csel       x8, xzr, x9, eq
0x000000000112ccd4: ldrsh      w9, [x8]
0x000000000112ccd8: scvtf      s0, w22
0x000000000112ccdc: sub        w9, w9, w22
0x000000000112cce0: scvtf      s1, w9
0x000000000112cce4: ldrsh      w8, [x8, #2]
0x000000000112cce8: fmul       s1, s1, s8
0x000000000112ccec: frintm     s1, s1
0x000000000112ccf0: fadd       s0, s1, s0
0x000000000112ccf4: fcvtzs     w9, s0
0x000000000112ccf8: scvtf      s0, w21
0x000000000112ccfc: sub        w8, w8, w21
0x000000000112cd00: scvtf      s1, w8
0x000000000112cd04: fmul       s1, s1, s8
0x000000000112cd08: frintm     s1, s1
0x000000000112cd0c: fadd       s0, s1, s0
0x000000000112cd10: fcvtzs     w8, s0
0x000000000112cd14: strh       w9, [sp, #8]
0x000000000112cd18: strh       w8, [sp, #0xa]
0x000000000112cd1c: bl         #0x440fdf0
0x000000000112cd20: str        x0, [x19]
0x000000000112cd24: mov        x21, x19
0x000000000112cd28: str        xzr, [x21, #8]!
0x000000000112cd2c: add        x1, sp, #8
0x000000000112cd30: mov        x0, x21
0x000000000112cd34: bl         #0x405398
0x000000000112cd38: b          #0x112ce10
0x000000000112cd3c: ldr        x22, [x21]
0x000000000112cd40: bl         #0x44100c0
0x000000000112cd44: cmp        x0, x22
0x000000000112cd48: b.ne       #0x112ce2c
0x000000000112cd4c: ldr        x8, [x21, #8]
0x000000000112cd50: add        x9, x21, #0x10
0x000000000112cd54: cmp        x8, #0
0x000000000112cd58: csel       x8, xzr, x9, eq
0x000000000112cd5c: ldrsh      w23, [x8]
0x000000000112cd60: ldrsh      w22, [x8, #2]
0x000000000112cd64: ldrsh      w21, [x8, #4]
0x000000000112cd68: ldr        x24, [x20]
0x000000000112cd6c: bl         #0x44100c0
0x000000000112cd70: cmp        x0, x24
0x000000000112cd74: b.ne       #0x112ce2c
0x000000000112cd78: ldr        x8, [x20, #8]
0x000000000112cd7c: add        x9, x20, #0x10
0x000000000112cd80: cmp        x8, #0
0x000000000112cd84: csel       x8, xzr, x9, eq
0x000000000112cd88: ldrsh      w9, [x8]
0x000000000112cd8c: scvtf      s0, w23
0x000000000112cd90: sub        w9, w9, w23
0x000000000112cd94: scvtf      s1, w9
0x000000000112cd98: ldrsh      w9, [x8, #2]
0x000000000112cd9c: fmul       s1, s1, s8
0x000000000112cda0: frintm     s1, s1
0x000000000112cda4: fadd       s0, s1, s0
0x000000000112cda8: fcvtzs     w10, s0
0x000000000112cdac: scvtf      s0, w22
0x000000000112cdb0: sub        w9, w9, w22
0x000000000112cdb4: scvtf      s1, w9
0x000000000112cdb8: fmul       s1, s1, s8
0x000000000112cdbc: frintm     s1, s1
0x000000000112cdc0: fadd       s0, s1, s0
0x000000000112cdc4: fcvtzs     w9, s0
0x000000000112cdc8: scvtf      s0, w21
0x000000000112cdcc: ldrsh      w8, [x8, #4]
0x000000000112cdd0: sub        w8, w8, w21
0x000000000112cdd4: scvtf      s1, w8
0x000000000112cdd8: fmul       s1, s1, s8
0x000000000112cddc: frintm     s1, s1
0x000000000112cde0: fadd       s0, s1, s0
0x000000000112cde4: fcvtzs     w8, s0
0x000000000112cde8: strh       w10, [sp, #8]
0x000000000112cdec: strh       w9, [sp, #0xa]
0x000000000112cdf0: strh       w8, [sp, #0xc]
0x000000000112cdf4: bl         #0x44100c0
0x000000000112cdf8: str        x0, [x19]
0x000000000112cdfc: mov        x21, x19
0x000000000112ce00: str        xzr, [x21, #8]!
0x000000000112ce04: add        x1, sp, #8
0x000000000112ce08: mov        x0, x21
0x000000000112ce0c: bl         #0x405450
0x000000000112ce10: ldp        x29, x30, [sp, #0x60]
0x000000000112ce14: ldp        x20, x19, [sp, #0x50]
0x000000000112ce18: ldp        x22, x21, [sp, #0x40]
0x000000000112ce1c: ldp        x24, x23, [sp, #0x30]
0x000000000112ce20: ldp        d9, d8, [sp, #0x20]
0x000000000112ce24: add        sp, sp, #0x70
0x000000000112ce28: ret        
0x000000000112ce2c: adrp       x0, #0x5228000
0x000000000112ce30: add        x0, x0, #0x5b2
0x000000000112ce34: bl         #0x47ee168
0x000000000112ce38: mov        x20, x0
0x000000000112ce3c: ldr        x8, [x21]
0x000000000112ce40: cbz        x8, #0x112ce88
0x000000000112ce44: ldr        x8, [x8, #0x10]
0x000000000112ce48: add        x0, x19, #0x10
0x000000000112ce4c: blr        x8
0x000000000112ce50: b          #0x112ce88
0x000000000112ce54: bl         #0x18bd8
0x000000000112ce58: mov        x20, x0
0x000000000112ce5c: ldrsb      w8, [sp, #0x1f]
0x000000000112ce60: tbz        w8, #0x1f, #0x112ce88
0x000000000112ce64: ldr        x0, [sp, #8]
0x000000000112ce68: bl         #0x47e93a8
0x000000000112ce6c: b          #0x112ce88
0x000000000112ce70: mov        x20, x0
0x000000000112ce74: ldr        x8, [x21]
0x000000000112ce78: cbz        x8, #0x112ce88
0x000000000112ce7c: ldr        x8, [x8, #0x10]
0x000000000112ce80: add        x0, x19, #0x10
0x000000000112ce84: blr        x8
0x000000000112ce88: mov        x0, x20
0x000000000112ce8c: bl         #0x4b97984
0x000000000112ce90: bl         #0x18bd8
