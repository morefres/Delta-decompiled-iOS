; instruction-faithful ARM64 fallback for RobloxLib::function_b3cd28
0x0000000000b3cd28: sub        sp, sp, #0x70
0x0000000000b3cd2c: stp        x26, x25, [sp, #0x20]
0x0000000000b3cd30: stp        x24, x23, [sp, #0x30]
0x0000000000b3cd34: stp        x22, x21, [sp, #0x40]
0x0000000000b3cd38: stp        x20, x19, [sp, #0x50]
0x0000000000b3cd3c: stp        x29, x30, [sp, #0x60]
0x0000000000b3cd40: add        x29, sp, #0x60
0x0000000000b3cd44: mov        x21, x3
0x0000000000b3cd48: mov        x19, x0
0x0000000000b3cd4c: ldr        x8, [x1]
0x0000000000b3cd50: lsr        x9, x8, #0x20
0x0000000000b3cd54: ubfiz      x10, x8, #3, #0x1d
0x0000000000b3cd58: add        x10, x10, #8
0x0000000000b3cd5c: eor        x10, x10, x8, lsr #32
0x0000000000b3cd60: mov        x11, #0x2d69
0x0000000000b3cd64: movk       x11, #0xeb38, lsl #16
0x0000000000b3cd68: movk       x11, #0xea08, lsl #32
0x0000000000b3cd6c: movk       x11, #0x9ddf, lsl #48
0x0000000000b3cd70: mul        x10, x10, x11
0x0000000000b3cd74: eor        x9, x9, x10, lsr #47
0x0000000000b3cd78: eor        x9, x9, x10
0x0000000000b3cd7c: mul        x9, x9, x11
0x0000000000b3cd80: eor        x9, x9, x9, lsr #47
0x0000000000b3cd84: mul        x23, x9, x11
0x0000000000b3cd88: ldr        x22, [x0, #8]
0x0000000000b3cd8c: cbz        x22, #0xb3cdb4
0x0000000000b3cd90: fmov       d0, x22
0x0000000000b3cd94: cnt        v0.8b, v0.8b
0x0000000000b3cd98: uaddlv     h0, v0.8b
0x0000000000b3cd9c: fmov       w9, s0
0x0000000000b3cda0: cmp        x9, #1
0x0000000000b3cda4: b.hi       #0xb3cdb8
0x0000000000b3cda8: sub        x10, x22, #1
0x0000000000b3cdac: and        x24, x23, x10
0x0000000000b3cdb0: b          #0xb3cdcc
0x0000000000b3cdb4: b          #0xb3ce30
0x0000000000b3cdb8: mov        x24, x23
0x0000000000b3cdbc: cmp        x23, x22
0x0000000000b3cdc0: b.lo       #0xb3cdcc
0x0000000000b3cdc4: udiv       x10, x23, x22
0x0000000000b3cdc8: msub       x24, x10, x22, x23
0x0000000000b3cdcc: ldr        x10, [x19]
0x0000000000b3cdd0: ldr        x10, [x10, x24, lsl #3]
0x0000000000b3cdd4: cbz        x10, #0xb3ce30
0x0000000000b3cdd8: ldr        x20, [x10]
0x0000000000b3cddc: cbz        x20, #0xb3ce30
0x0000000000b3cde0: sub        x10, x22, #1
0x0000000000b3cde4: ldr        x11, [x20, #8]
0x0000000000b3cde8: cmp        x11, x23
0x0000000000b3cdec: b.ne       #0xb3ce00
0x0000000000b3cdf0: ldr        x11, [x20, #0x10]
0x0000000000b3cdf4: cmp        x11, x8
0x0000000000b3cdf8: b.ne       #0xb3ce28
0x0000000000b3cdfc: b          #0xb3cfa0
0x0000000000b3ce00: cmp        x9, #1
0x0000000000b3ce04: b.hi       #0xb3ce10
0x0000000000b3ce08: and        x11, x11, x10
0x0000000000b3ce0c: b          #0xb3ce20
0x0000000000b3ce10: cmp        x11, x22
0x0000000000b3ce14: b.lo       #0xb3ce20
0x0000000000b3ce18: udiv       x12, x11, x22
0x0000000000b3ce1c: msub       x11, x12, x22, x11
0x0000000000b3ce20: cmp        x11, x24
0x0000000000b3ce24: b.ne       #0xb3ce30
0x0000000000b3ce28: ldr        x20, [x20]
0x0000000000b3ce2c: cbnz       x20, #0xb3cde4
0x0000000000b3ce30: add        x25, x19, #0x10
0x0000000000b3ce34: mov        w0, #0x48
0x0000000000b3ce38: bl         #0x47e9370
0x0000000000b3ce3c: mov        x20, x0
0x0000000000b3ce40: stp        x0, x25, [sp, #8]
0x0000000000b3ce44: mov        w8, #1
0x0000000000b3ce48: str        x8, [sp, #0x18]
0x0000000000b3ce4c: stp        xzr, x23, [x0]
0x0000000000b3ce50: ldr        x8, [x21]
0x0000000000b3ce54: ldp        x9, x8, [x8]
0x0000000000b3ce58: stp        x9, x8, [x0, #0x10]
0x0000000000b3ce5c: cbz        x8, #0xb3ce74
0x0000000000b3ce60: add        x8, x8, #8
0x0000000000b3ce64: ldxr       x9, [x8]
0x0000000000b3ce68: add        x9, x9, #1
0x0000000000b3ce6c: stxr       w10, x9, [x8]
0x0000000000b3ce70: cbnz       w10, #0xb3ce64
0x0000000000b3ce74: str        xzr, [x20, #0x40]
0x0000000000b3ce78: movi       v0.16b, #0
0x0000000000b3ce7c: stp        q0, q0, [x20, #0x20]
0x0000000000b3ce80: ldr        x8, [x19, #0x18]
0x0000000000b3ce84: add        x8, x8, #1
0x0000000000b3ce88: ucvtf      s0, x8
0x0000000000b3ce8c: ldr        s1, [x19, #0x20]
0x0000000000b3ce90: cbz        x22, #0xb3cea4
0x0000000000b3ce94: ucvtf      s2, x22
0x0000000000b3ce98: fmul       s2, s1, s2
0x0000000000b3ce9c: fcmp       s2, s0
0x0000000000b3cea0: b.pl       #0xb3cf0c
0x0000000000b3cea4: lsl        x8, x22, #1
0x0000000000b3cea8: mov        w9, #1
0x0000000000b3ceac: sub        x10, x22, #1
0x0000000000b3ceb0: tst        x22, x10
0x0000000000b3ceb4: cset       w10, ne
0x0000000000b3ceb8: cmp        x22, #3
0x0000000000b3cebc: csel       x9, x9, x10, lo
0x0000000000b3cec0: orr        x8, x9, x8
0x0000000000b3cec4: fdiv       s0, s0, s1
0x0000000000b3cec8: fcvtpu     x9, s0
0x0000000000b3cecc: cmp        x8, x9
0x0000000000b3ced0: csel       x1, x8, x9, hi
0x0000000000b3ced4: mov        x0, x19
0x0000000000b3ced8: bl         #0x212f8c
0x0000000000b3cedc: ldr        x22, [x19, #8]
0x0000000000b3cee0: sub        x8, x22, #1
0x0000000000b3cee4: tst        x22, x8
0x0000000000b3cee8: b.ne       #0xb3cef4
0x0000000000b3ceec: and        x24, x8, x23
0x0000000000b3cef0: b          #0xb3cf0c
0x0000000000b3cef4: cmp        x23, x22
0x0000000000b3cef8: b.hs       #0xb3cf04
0x0000000000b3cefc: mov        x24, x23
0x0000000000b3cf00: b          #0xb3cf0c
0x0000000000b3cf04: udiv       x8, x23, x22
0x0000000000b3cf08: msub       x24, x8, x22, x23
0x0000000000b3cf0c: ldr        x9, [x19]
0x0000000000b3cf10: ldr        x8, [x9, x24, lsl #3]
0x0000000000b3cf14: cbz        x8, #0xb3cf24
0x0000000000b3cf18: ldr        x9, [x8]
0x0000000000b3cf1c: str        x9, [x20]
0x0000000000b3cf20: b          #0xb3cf6c
0x0000000000b3cf24: ldr        x8, [x25]
0x0000000000b3cf28: str        x8, [x20]
0x0000000000b3cf2c: str        x20, [x25]
0x0000000000b3cf30: str        x25, [x9, x24, lsl #3]
0x0000000000b3cf34: ldr        x8, [x20]
0x0000000000b3cf38: cbz        x8, #0xb3cf70
0x0000000000b3cf3c: ldr        x8, [x8, #8]
0x0000000000b3cf40: sub        x9, x22, #1
0x0000000000b3cf44: tst        x22, x9
0x0000000000b3cf48: b.ne       #0xb3cf54
0x0000000000b3cf4c: and        x8, x8, x9
0x0000000000b3cf50: b          #0xb3cf64
0x0000000000b3cf54: cmp        x8, x22
0x0000000000b3cf58: b.lo       #0xb3cf64
0x0000000000b3cf5c: udiv       x9, x8, x22
0x0000000000b3cf60: msub       x8, x9, x22, x8
0x0000000000b3cf64: ldr        x9, [x19]
0x0000000000b3cf68: add        x8, x9, x8, lsl #3
0x0000000000b3cf6c: str        x20, [x8]
0x0000000000b3cf70: ldr        x8, [x19, #0x18]
0x0000000000b3cf74: add        x8, x8, #1
0x0000000000b3cf78: str        x8, [x19, #0x18]
0x0000000000b3cf7c: mov        w1, #1
0x0000000000b3cf80: mov        x0, x20
0x0000000000b3cf84: ldp        x29, x30, [sp, #0x60]
0x0000000000b3cf88: ldp        x20, x19, [sp, #0x50]
0x0000000000b3cf8c: ldp        x22, x21, [sp, #0x40]
0x0000000000b3cf90: ldp        x24, x23, [sp, #0x30]
0x0000000000b3cf94: ldp        x26, x25, [sp, #0x20]
0x0000000000b3cf98: add        sp, sp, #0x70
0x0000000000b3cf9c: ret        
0x0000000000b3cfa0: mov        x1, #0
0x0000000000b3cfa4: b          #0xb3cf80
0x0000000000b3cfa8: mov        x19, x0
0x0000000000b3cfac: add        x0, sp, #8
0x0000000000b3cfb0: mov        x1, #0
0x0000000000b3cfb4: bl         #0xb3cfc0
0x0000000000b3cfb8: mov        x0, x19
0x0000000000b3cfbc: bl         #0x4b97984
