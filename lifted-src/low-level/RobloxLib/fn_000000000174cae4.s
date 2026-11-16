; instruction-faithful ARM64 fallback for RobloxLib::function_174cae4
0x000000000174cae4: sub        sp, sp, #0x120
0x000000000174cae8: stp        d15, d14, [sp, #0xa0]
0x000000000174caec: stp        d13, d12, [sp, #0xb0]
0x000000000174caf0: stp        d11, d10, [sp, #0xc0]
0x000000000174caf4: stp        d9, d8, [sp, #0xd0]
0x000000000174caf8: stp        x24, x23, [sp, #0xe0]
0x000000000174cafc: stp        x22, x21, [sp, #0xf0]
0x000000000174cb00: stp        x20, x19, [sp, #0x100]
0x000000000174cb04: stp        x29, x30, [sp, #0x110]
0x000000000174cb08: add        x29, sp, #0x110
0x000000000174cb0c: ldr        w8, [x0, #8]
0x000000000174cb10: fmov       s2, wzr
0x000000000174cb14: cbz        w8, #0x174cdb4
0x000000000174cb18: fmov       s8, s0
0x000000000174cb1c: mov        x20, x2
0x000000000174cb20: mov        x19, x0
0x000000000174cb24: ldr        s0, [x1]
0x000000000174cb28: fcmp       s0, #0.0
0x000000000174cb2c: b.ne       #0x174cb50
0x000000000174cb30: ldr        s0, [x1, #4]
0x000000000174cb34: fcmp       s0, #0.0
0x000000000174cb38: b.ne       #0x174cb50
0x000000000174cb3c: ldr        s0, [x1, #8]
0x000000000174cb40: fcmp       s0, #0.0
0x000000000174cb44: fmov       s1, wzr
0x000000000174cb48: fmov       s0, wzr
0x000000000174cb4c: b.eq       #0x174ce10
0x000000000174cb50: adrp       x8, #0x4bce000
0x000000000174cb54: ldr        s9, [x8, #0x764]
0x000000000174cb58: mov        x0, x1
0x000000000174cb5c: fmov       s0, s9
0x000000000174cb60: bl         #0x46be860
0x000000000174cb64: fmov       s10, s0
0x000000000174cb68: fmov       s11, s1
0x000000000174cb6c: fmov       s12, s2
0x000000000174cb70: stp        s0, s1, [x29, #-0x7c]
0x000000000174cb74: stur       s2, [x29, #-0x74]
0x000000000174cb78: adrp       x8, #0x4bef000
0x000000000174cb7c: ldr        q0, [x8, #0x560]
0x000000000174cb80: str        q0, [sp, #0x70]
0x000000000174cb84: mvni       v0.2s, #0x80, lsl #16
0x000000000174cb88: str        d0, [sp, #0x80]
0x000000000174cb8c: stp        xzr, xzr, [sp, #0x58]
0x000000000174cb90: str        xzr, [sp, #0x68]
0x000000000174cb94: ldrsw      x1, [x19, #8]
0x000000000174cb98: add        x0, sp, #0x58
0x000000000174cb9c: bl         #0x458d0c
0x000000000174cba0: movi       v0.16b, #0
0x000000000174cba4: stp        q0, q0, [sp, #0x30]
0x000000000174cba8: mov        w8, #0x3f800000
0x000000000174cbac: str        w8, [sp, #0x50]
0x000000000174cbb0: ldr        w8, [x19, #8]
0x000000000174cbb4: cbz        w8, #0x174cc78
0x000000000174cbb8: ldr        x21, [x19]
0x000000000174cbbc: mov        x22, sp
0x000000000174cbc0: adrp       x23, #0x6197000
0x000000000174cbc4: add        x23, x23, #0x8f0
0x000000000174cbc8: ldr        x0, [x21]
0x000000000174cbcc: add        x8, sp, #0x18
0x000000000174cbd0: bl         #0x2d1f9b0
0x000000000174cbd4: add        x0, sp, #0x18
0x000000000174cbd8: fmov       s0, s9
0x000000000174cbdc: bl         #0x46be860
0x000000000174cbe0: fmov       s13, s0
0x000000000174cbe4: fmov       s14, s1
0x000000000174cbe8: fmov       s15, s2
0x000000000174cbec: ldr        x0, [x21]
0x000000000174cbf0: mov        x8, sp
0x000000000174cbf4: bl         #0x2d1f9b0
0x000000000174cbf8: add        x0, x22, #0xc
0x000000000174cbfc: fmov       s0, s9
0x000000000174cc00: bl         #0x46be860
0x000000000174cc04: ldr        s3, [x23]
0x000000000174cc08: fadd       s4, s13, s3
0x000000000174cc0c: fadd       s5, s14, s3
0x000000000174cc10: fadd       s6, s15, s3
0x000000000174cc14: fsub       s0, s0, s3
0x000000000174cc18: fsub       s1, s1, s3
0x000000000174cc1c: fsub       s2, s2, s3
0x000000000174cc20: fadd       s3, s4, s10
0x000000000174cc24: fadd       s4, s5, s11
0x000000000174cc28: stp        s3, s4, [sp, #0x70]
0x000000000174cc2c: fadd       s3, s6, s12
0x000000000174cc30: fadd       s0, s0, s10
0x000000000174cc34: stp        s3, s0, [sp, #0x78]
0x000000000174cc38: fadd       s0, s1, s11
0x000000000174cc3c: fadd       s1, s2, s12
0x000000000174cc40: stp        s0, s1, [sp, #0x80]
0x000000000174cc44: add        x0, sp, #0x58
0x000000000174cc48: add        x1, sp, #0x70
0x000000000174cc4c: bl         #0x3fe258
0x000000000174cc50: add        x0, sp, #0x30
0x000000000174cc54: mov        x1, x21
0x000000000174cc58: mov        x2, x21
0x000000000174cc5c: bl         #0x174e1ac
0x000000000174cc60: add        x21, x21, #8
0x000000000174cc64: ldr        x8, [x19]
0x000000000174cc68: ldrsw      x9, [x19, #8]
0x000000000174cc6c: add        x8, x8, x9, lsl #3
0x000000000174cc70: cmp        x21, x8
0x000000000174cc74: b.ne       #0x174cbc8
0x000000000174cc78: str        wzr, [sp, #0x20]
0x000000000174cc7c: add        x0, sp, #0x18
0x000000000174cc80: mov        x1, x19
0x000000000174cc84: bl         #0x174df18
0x000000000174cc88: ldp        x13, x12, [sp, #0x58]
0x000000000174cc8c: sub        x8, x12, x13
0x000000000174cc90: lsr        x9, x8, #3
0x000000000174cc94: mov        w8, #0xaaab
0x000000000174cc98: movk       w8, #0xaaaa, lsl #16
0x000000000174cc9c: mul        w9, w9, w8
0x000000000174cca0: cmp        w9, #1
0x000000000174cca4: b.lt       #0x174cd74
0x000000000174cca8: mov        x9, #0
0x000000000174ccac: mov        w10, #0x55555555
0x000000000174ccb0: mov        w11, #0x18
0x000000000174ccb4: sub        x14, x12, x13
0x000000000174ccb8: lsr        x15, x14, #3
0x000000000174ccbc: madd       w15, w15, w10, w9
0x000000000174ccc0: cmn        w15, #2
0x000000000174ccc4: b.gt       #0x174cd60
0x000000000174ccc8: mov        x14, #0
0x000000000174cccc: mov        x15, #0
0x000000000174ccd0: mvn        x16, x9
0x000000000174ccd4: add        x17, x13, x14
0x000000000174ccd8: ldr        s0, [x17, #4]
0x000000000174ccdc: madd       x0, x9, x11, x13
0x000000000174cce0: ldr        s1, [x0, #4]
0x000000000174cce4: fcmp       s0, s1
0x000000000174cce8: b.le       #0x174cd40
0x000000000174ccec: ldr        q0, [x17]
0x000000000174ccf0: ldr        x12, [x17, #0x10]
0x000000000174ccf4: str        x12, [sp, #0x80]
0x000000000174ccf8: str        q0, [sp, #0x70]
0x000000000174ccfc: ldr        q0, [x0]
0x000000000174cd00: ldr        x12, [x0, #0x10]
0x000000000174cd04: str        x12, [x17, #0x10]
0x000000000174cd08: str        q0, [x17]
0x000000000174cd0c: ldr        x12, [sp, #0x58]
0x000000000174cd10: madd       x12, x9, x11, x12
0x000000000174cd14: ldr        x13, [sp, #0x80]
0x000000000174cd18: ldr        q0, [sp, #0x70]
0x000000000174cd1c: str        q0, [x12]
0x000000000174cd20: str        x13, [x12, #0x10]
0x000000000174cd24: ldr        x12, [sp, #0x18]
0x000000000174cd28: ldr        x13, [x12, x15, lsl #3]
0x000000000174cd2c: ldr        x17, [x12, x9, lsl #3]
0x000000000174cd30: str        x17, [x12, x15, lsl #3]
0x000000000174cd34: ldr        x12, [sp, #0x18]
0x000000000174cd38: str        x13, [x12, x9, lsl #3]
0x000000000174cd3c: ldp        x13, x12, [sp, #0x58]
0x000000000174cd40: add        x15, x15, #1
0x000000000174cd44: sub        x17, x12, x13
0x000000000174cd48: lsr        x17, x17, #3
0x000000000174cd4c: madd       w17, w17, w8, w16
0x000000000174cd50: add        x14, x14, #0x18
0x000000000174cd54: cmp        x15, w17, sxtw
0x000000000174cd58: b.lt       #0x174ccd4
0x000000000174cd5c: sub        x14, x12, x13
0x000000000174cd60: add        x9, x9, #1
0x000000000174cd64: lsr        x14, x14, #3
0x000000000174cd68: mul        w14, w14, w8
0x000000000174cd6c: cmp        x9, w14, sxtw
0x000000000174cd70: b.lt       #0x174ccb4
0x000000000174cd74: add        x0, sp, #0x58
0x000000000174cd78: add        x1, sp, #0x18
0x000000000174cd7c: add        x2, sp, #0x30
0x000000000174cd80: sub        x4, x29, #0x7c
0x000000000174cd84: mov        x3, x20
0x000000000174cd88: fmov       s0, s8
0x000000000174cd8c: bl         #0x174d188
0x000000000174cd90: cbz        w0, #0x174cdc0
0x000000000174cd94: add        x0, sp, #0x58
0x000000000174cd98: add        x1, sp, #0x18
0x000000000174cd9c: add        x2, sp, #0x30
0x000000000174cda0: sub        x4, x29, #0x7c
0x000000000174cda4: mov        x3, x20
0x000000000174cda8: fmov       s0, s8
0x000000000174cdac: bl         #0x174d4c0
0x000000000174cdb0: b          #0x174cddc
0x000000000174cdb4: fmov       s1, wzr
0x000000000174cdb8: fmov       s0, wzr
0x000000000174cdbc: b          #0x174ce10
0x000000000174cdc0: add        x0, sp, #0x58
0x000000000174cdc4: add        x1, sp, #0x18
0x000000000174cdc8: add        x2, sp, #0x30
0x000000000174cdcc: sub        x4, x29, #0x7c
0x000000000174cdd0: mov        x3, x20
0x000000000174cdd4: fmov       s0, s8
0x000000000174cdd8: bl         #0x174d5c8
0x000000000174cddc: sub        x1, x29, #0x7c
0x000000000174cde0: mov        x0, x19
0x000000000174cde4: bl         #0x174c484
0x000000000174cde8: ldr        x0, [sp, #0x18]
0x000000000174cdec: bl         #0x47e8e24
0x000000000174cdf0: add        x0, sp, #0x30
0x000000000174cdf4: bl         #0x8ef9c
0x000000000174cdf8: ldr        x0, [sp, #0x58]
0x000000000174cdfc: cbz        x0, #0x174ce08
0x000000000174ce00: str        x0, [sp, #0x60]
0x000000000174ce04: bl         #0x47e93a8
0x000000000174ce08: ldp        s0, s1, [x29, #-0x7c]
0x000000000174ce0c: ldur       s2, [x29, #-0x74]
0x000000000174ce10: ldp        x29, x30, [sp, #0x110]
0x000000000174ce14: ldp        x20, x19, [sp, #0x100]
0x000000000174ce18: ldp        x22, x21, [sp, #0xf0]
0x000000000174ce1c: ldp        x24, x23, [sp, #0xe0]
0x000000000174ce20: ldp        d9, d8, [sp, #0xd0]
0x000000000174ce24: ldp        d11, d10, [sp, #0xc0]
0x000000000174ce28: ldp        d13, d12, [sp, #0xb0]
0x000000000174ce2c: ldp        d15, d14, [sp, #0xa0]
0x000000000174ce30: add        sp, sp, #0x120
0x000000000174ce34: ret        
0x000000000174ce38: bl         #0x18bd8
0x000000000174ce3c: b          #0x174ce60
0x000000000174ce40: mov        x19, x0
0x000000000174ce44: b          #0x174ce6c
0x000000000174ce48: mov        x19, x0
0x000000000174ce4c: add        x0, sp, #0x18
0x000000000174ce50: bl         #0x174b6f0
0x000000000174ce54: b          #0x174ce64
0x000000000174ce58: b          #0x174ce60
0x000000000174ce5c: b          #0x174ce60
0x000000000174ce60: mov        x19, x0
0x000000000174ce64: add        x0, sp, #0x30
0x000000000174ce68: bl         #0x8ef9c
0x000000000174ce6c: ldr        x0, [sp, #0x58]
0x000000000174ce70: cbz        x0, #0x174ce7c
0x000000000174ce74: str        x0, [sp, #0x60]
0x000000000174ce78: bl         #0x47e93a8
0x000000000174ce7c: mov        x0, x19
0x000000000174ce80: bl         #0x4b97984
