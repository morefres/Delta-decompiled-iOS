; instruction-faithful ARM64 fallback for RobloxLib::function_a4cc30
0x0000000000a4cc30: stp        x26, x25, [sp, #-0x50]!
0x0000000000a4cc34: stp        x24, x23, [sp, #0x10]
0x0000000000a4cc38: stp        x22, x21, [sp, #0x20]
0x0000000000a4cc3c: stp        x20, x19, [sp, #0x30]
0x0000000000a4cc40: stp        x29, x30, [sp, #0x40]
0x0000000000a4cc44: add        x29, sp, #0x40
0x0000000000a4cc48: mov        x22, x2
0x0000000000a4cc4c: mov        x23, x1
0x0000000000a4cc50: mov        x19, x0
0x0000000000a4cc54: mov        x0, x1
0x0000000000a4cc58: bl         #0x46bfcd8
0x0000000000a4cc5c: mov        x21, x0
0x0000000000a4cc60: ldr        x24, [x19, #8]
0x0000000000a4cc64: cbz        x24, #0xa4cc8c
0x0000000000a4cc68: fmov       d0, x24
0x0000000000a4cc6c: cnt        v0.8b, v0.8b
0x0000000000a4cc70: uaddlv     h0, v0.8b
0x0000000000a4cc74: fmov       w8, s0
0x0000000000a4cc78: cmp        x8, #1
0x0000000000a4cc7c: b.hi       #0xa4cc90
0x0000000000a4cc80: sub        x9, x24, #1
0x0000000000a4cc84: and        x25, x9, x21
0x0000000000a4cc88: b          #0xa4cca4
0x0000000000a4cc8c: b          #0xa4cd28
0x0000000000a4cc90: mov        x25, x21
0x0000000000a4cc94: cmp        x21, x24
0x0000000000a4cc98: b.lo       #0xa4cca4
0x0000000000a4cc9c: udiv       x9, x21, x24
0x0000000000a4cca0: msub       x25, x9, x24, x21
0x0000000000a4cca4: ldr        x9, [x19]
0x0000000000a4cca8: ldr        x9, [x9, x25, lsl #3]
0x0000000000a4ccac: cbz        x9, #0xa4cd28
0x0000000000a4ccb0: ldr        x20, [x9]
0x0000000000a4ccb4: cbz        x20, #0xa4cd28
0x0000000000a4ccb8: sub        x9, x24, #1
0x0000000000a4ccbc: ldp        s0, s1, [x23]
0x0000000000a4ccc0: ldr        s2, [x23, #8]
0x0000000000a4ccc4: ldr        x10, [x20, #8]
0x0000000000a4ccc8: cmp        x10, x21
0x0000000000a4cccc: b.ne       #0xa4ccf8
0x0000000000a4ccd0: ldr        s3, [x20, #0x10]
0x0000000000a4ccd4: fcmp       s3, s0
0x0000000000a4ccd8: b.ne       #0xa4cd20
0x0000000000a4ccdc: ldr        s3, [x20, #0x14]
0x0000000000a4cce0: fcmp       s3, s1
0x0000000000a4cce4: b.ne       #0xa4cd20
0x0000000000a4cce8: ldr        s3, [x20, #0x18]
0x0000000000a4ccec: fcmp       s3, s2
0x0000000000a4ccf0: b.ne       #0xa4cd20
0x0000000000a4ccf4: b          #0xa4ce68
0x0000000000a4ccf8: cmp        x8, #1
0x0000000000a4ccfc: b.hi       #0xa4cd08
0x0000000000a4cd00: and        x10, x10, x9
0x0000000000a4cd04: b          #0xa4cd18
0x0000000000a4cd08: cmp        x10, x24
0x0000000000a4cd0c: b.lo       #0xa4cd18
0x0000000000a4cd10: udiv       x11, x10, x24
0x0000000000a4cd14: msub       x10, x11, x24, x10
0x0000000000a4cd18: cmp        x10, x25
0x0000000000a4cd1c: b.ne       #0xa4cd28
0x0000000000a4cd20: ldr        x20, [x20]
0x0000000000a4cd24: cbnz       x20, #0xa4ccc4
0x0000000000a4cd28: mov        w0, #0x28
0x0000000000a4cd2c: bl         #0x47e9370
0x0000000000a4cd30: mov        x20, x0
0x0000000000a4cd34: stp        xzr, x21, [x0]
0x0000000000a4cd38: ldr        q0, [x22]
0x0000000000a4cd3c: str        q0, [x0, #0x10]
0x0000000000a4cd40: ldr        x8, [x22, #0x10]
0x0000000000a4cd44: str        x8, [x0, #0x20]
0x0000000000a4cd48: ldr        x8, [x19, #0x18]
0x0000000000a4cd4c: add        x8, x8, #1
0x0000000000a4cd50: ucvtf      s0, x8
0x0000000000a4cd54: ldr        s1, [x19, #0x20]
0x0000000000a4cd58: cbz        x24, #0xa4cd6c
0x0000000000a4cd5c: ucvtf      s2, x24
0x0000000000a4cd60: fmul       s2, s1, s2
0x0000000000a4cd64: fcmp       s2, s0
0x0000000000a4cd68: b.pl       #0xa4cdd4
0x0000000000a4cd6c: lsl        x8, x24, #1
0x0000000000a4cd70: mov        w9, #1
0x0000000000a4cd74: sub        x10, x24, #1
0x0000000000a4cd78: tst        x24, x10
0x0000000000a4cd7c: cset       w10, ne
0x0000000000a4cd80: cmp        x24, #3
0x0000000000a4cd84: csel       x9, x9, x10, lo
0x0000000000a4cd88: orr        x8, x9, x8
0x0000000000a4cd8c: fdiv       s0, s0, s1
0x0000000000a4cd90: fcvtpu     x9, s0
0x0000000000a4cd94: cmp        x8, x9
0x0000000000a4cd98: csel       x1, x8, x9, hi
0x0000000000a4cd9c: mov        x0, x19
0x0000000000a4cda0: bl         #0x212f8c
0x0000000000a4cda4: ldr        x24, [x19, #8]
0x0000000000a4cda8: sub        x8, x24, #1
0x0000000000a4cdac: tst        x24, x8
0x0000000000a4cdb0: b.ne       #0xa4cdbc
0x0000000000a4cdb4: and        x25, x8, x21
0x0000000000a4cdb8: b          #0xa4cdd4
0x0000000000a4cdbc: cmp        x21, x24
0x0000000000a4cdc0: b.hs       #0xa4cdcc
0x0000000000a4cdc4: mov        x25, x21
0x0000000000a4cdc8: b          #0xa4cdd4
0x0000000000a4cdcc: udiv       x8, x21, x24
0x0000000000a4cdd0: msub       x25, x8, x24, x21
0x0000000000a4cdd4: ldr        x9, [x19]
0x0000000000a4cdd8: ldr        x8, [x9, x25, lsl #3]
0x0000000000a4cddc: cbz        x8, #0xa4cdec
0x0000000000a4cde0: ldr        x9, [x8]
0x0000000000a4cde4: str        x9, [x20]
0x0000000000a4cde8: b          #0xa4ce38
0x0000000000a4cdec: mov        x8, x19
0x0000000000a4cdf0: ldr        x10, [x8, #0x10]!
0x0000000000a4cdf4: str        x10, [x20]
0x0000000000a4cdf8: str        x20, [x8]
0x0000000000a4cdfc: str        x8, [x9, x25, lsl #3]
0x0000000000a4ce00: ldr        x8, [x20]
0x0000000000a4ce04: cbz        x8, #0xa4ce3c
0x0000000000a4ce08: ldr        x8, [x8, #8]
0x0000000000a4ce0c: sub        x9, x24, #1
0x0000000000a4ce10: tst        x24, x9
0x0000000000a4ce14: b.ne       #0xa4ce20
0x0000000000a4ce18: and        x8, x8, x9
0x0000000000a4ce1c: b          #0xa4ce30
0x0000000000a4ce20: cmp        x8, x24
0x0000000000a4ce24: b.lo       #0xa4ce30
0x0000000000a4ce28: udiv       x9, x8, x24
0x0000000000a4ce2c: msub       x8, x9, x24, x8
0x0000000000a4ce30: ldr        x9, [x19]
0x0000000000a4ce34: add        x8, x9, x8, lsl #3
0x0000000000a4ce38: str        x20, [x8]
0x0000000000a4ce3c: ldr        x8, [x19, #0x18]
0x0000000000a4ce40: add        x8, x8, #1
0x0000000000a4ce44: str        x8, [x19, #0x18]
0x0000000000a4ce48: mov        w1, #1
0x0000000000a4ce4c: mov        x0, x20
0x0000000000a4ce50: ldp        x29, x30, [sp, #0x40]
0x0000000000a4ce54: ldp        x20, x19, [sp, #0x30]
0x0000000000a4ce58: ldp        x22, x21, [sp, #0x20]
0x0000000000a4ce5c: ldp        x24, x23, [sp, #0x10]
0x0000000000a4ce60: ldp        x26, x25, [sp], #0x50
0x0000000000a4ce64: ret        
0x0000000000a4ce68: mov        x1, #0
0x0000000000a4ce6c: b          #0xa4ce4c
0x0000000000a4ce70: mov        x19, x0
0x0000000000a4ce74: mov        x0, x20
0x0000000000a4ce78: bl         #0x47e93a8
0x0000000000a4ce7c: mov        x0, x19
0x0000000000a4ce80: bl         #0x4b97984
