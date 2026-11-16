; instruction-faithful ARM64 fallback for RobloxLib::function_88ec78
0x000000000088ec78: stp        x24, x23, [sp, #-0x40]!
0x000000000088ec7c: stp        x22, x21, [sp, #0x10]
0x000000000088ec80: stp        x20, x19, [sp, #0x20]
0x000000000088ec84: stp        x29, x30, [sp, #0x30]
0x000000000088ec88: add        x29, sp, #0x30
0x000000000088ec8c: mov        x21, x3
0x000000000088ec90: mov        x19, x0
0x000000000088ec94: ldr        x8, [x1]
0x000000000088ec98: lsr        x9, x8, #0x20
0x000000000088ec9c: ubfiz      x10, x8, #3, #0x1d
0x000000000088eca0: add        x10, x10, #8
0x000000000088eca4: eor        x10, x10, x8, lsr #32
0x000000000088eca8: mov        x11, #0x2d69
0x000000000088ecac: movk       x11, #0xeb38, lsl #16
0x000000000088ecb0: movk       x11, #0xea08, lsl #32
0x000000000088ecb4: movk       x11, #0x9ddf, lsl #48
0x000000000088ecb8: mul        x10, x10, x11
0x000000000088ecbc: eor        x9, x9, x10, lsr #47
0x000000000088ecc0: eor        x9, x9, x10
0x000000000088ecc4: mul        x9, x9, x11
0x000000000088ecc8: eor        x9, x9, x9, lsr #47
0x000000000088eccc: mul        x23, x9, x11
0x000000000088ecd0: ldr        x22, [x0, #8]
0x000000000088ecd4: cbz        x22, #0x88ecfc
0x000000000088ecd8: fmov       d0, x22
0x000000000088ecdc: cnt        v0.8b, v0.8b
0x000000000088ece0: uaddlv     h0, v0.8b
0x000000000088ece4: fmov       w9, s0
0x000000000088ece8: cmp        x9, #1
0x000000000088ecec: b.hi       #0x88ed00
0x000000000088ecf0: sub        x10, x22, #1
0x000000000088ecf4: and        x24, x23, x10
0x000000000088ecf8: b          #0x88ed14
0x000000000088ecfc: b          #0x88ed78
0x000000000088ed00: mov        x24, x23
0x000000000088ed04: cmp        x23, x22
0x000000000088ed08: b.lo       #0x88ed14
0x000000000088ed0c: udiv       x10, x23, x22
0x000000000088ed10: msub       x24, x10, x22, x23
0x000000000088ed14: ldr        x10, [x19]
0x000000000088ed18: ldr        x10, [x10, x24, lsl #3]
0x000000000088ed1c: cbz        x10, #0x88ed78
0x000000000088ed20: ldr        x20, [x10]
0x000000000088ed24: cbz        x20, #0x88ed78
0x000000000088ed28: sub        x10, x22, #1
0x000000000088ed2c: ldr        x11, [x20, #8]
0x000000000088ed30: cmp        x11, x23
0x000000000088ed34: b.ne       #0x88ed48
0x000000000088ed38: ldr        x11, [x20, #0x10]
0x000000000088ed3c: cmp        x11, x8
0x000000000088ed40: b.ne       #0x88ed70
0x000000000088ed44: b          #0x88eeb8
0x000000000088ed48: cmp        x9, #1
0x000000000088ed4c: b.hi       #0x88ed58
0x000000000088ed50: and        x11, x11, x10
0x000000000088ed54: b          #0x88ed68
0x000000000088ed58: cmp        x11, x22
0x000000000088ed5c: b.lo       #0x88ed68
0x000000000088ed60: udiv       x12, x11, x22
0x000000000088ed64: msub       x11, x12, x22, x11
0x000000000088ed68: cmp        x11, x24
0x000000000088ed6c: b.ne       #0x88ed78
0x000000000088ed70: ldr        x20, [x20]
0x000000000088ed74: cbnz       x20, #0x88ed2c
0x000000000088ed78: mov        w0, #0x20
0x000000000088ed7c: bl         #0x47e9370
0x000000000088ed80: mov        x20, x0
0x000000000088ed84: stp        xzr, x23, [x0]
0x000000000088ed88: ldr        x8, [x21]
0x000000000088ed8c: ldr        x8, [x8]
0x000000000088ed90: str        x8, [x0, #0x10]
0x000000000088ed94: movi       d0, #0x000000ffffffff
0x000000000088ed98: str        d0, [x0, #0x18]
0x000000000088ed9c: ldr        x8, [x19, #0x18]
0x000000000088eda0: add        x8, x8, #1
0x000000000088eda4: ucvtf      s0, x8
0x000000000088eda8: ldr        s1, [x19, #0x20]
0x000000000088edac: cbz        x22, #0x88edc0
0x000000000088edb0: ucvtf      s2, x22
0x000000000088edb4: fmul       s2, s1, s2
0x000000000088edb8: fcmp       s2, s0
0x000000000088edbc: b.pl       #0x88ee28
0x000000000088edc0: lsl        x8, x22, #1
0x000000000088edc4: mov        w9, #1
0x000000000088edc8: sub        x10, x22, #1
0x000000000088edcc: tst        x22, x10
0x000000000088edd0: cset       w10, ne
0x000000000088edd4: cmp        x22, #3
0x000000000088edd8: csel       x9, x9, x10, lo
0x000000000088eddc: orr        x8, x9, x8
0x000000000088ede0: fdiv       s0, s0, s1
0x000000000088ede4: fcvtpu     x9, s0
0x000000000088ede8: cmp        x8, x9
0x000000000088edec: csel       x1, x8, x9, hi
0x000000000088edf0: mov        x0, x19
0x000000000088edf4: bl         #0x212f8c
0x000000000088edf8: ldr        x22, [x19, #8]
0x000000000088edfc: sub        x8, x22, #1
0x000000000088ee00: tst        x22, x8
0x000000000088ee04: b.ne       #0x88ee10
0x000000000088ee08: and        x24, x8, x23
0x000000000088ee0c: b          #0x88ee28
0x000000000088ee10: cmp        x23, x22
0x000000000088ee14: b.hs       #0x88ee20
0x000000000088ee18: mov        x24, x23
0x000000000088ee1c: b          #0x88ee28
0x000000000088ee20: udiv       x8, x23, x22
0x000000000088ee24: msub       x24, x8, x22, x23
0x000000000088ee28: ldr        x9, [x19]
0x000000000088ee2c: ldr        x8, [x9, x24, lsl #3]
0x000000000088ee30: cbz        x8, #0x88ee40
0x000000000088ee34: ldr        x9, [x8]
0x000000000088ee38: str        x9, [x20]
0x000000000088ee3c: b          #0x88ee8c
0x000000000088ee40: mov        x8, x19
0x000000000088ee44: ldr        x10, [x8, #0x10]!
0x000000000088ee48: str        x10, [x20]
0x000000000088ee4c: str        x20, [x8]
0x000000000088ee50: str        x8, [x9, x24, lsl #3]
0x000000000088ee54: ldr        x8, [x20]
0x000000000088ee58: cbz        x8, #0x88ee90
0x000000000088ee5c: ldr        x8, [x8, #8]
0x000000000088ee60: sub        x9, x22, #1
0x000000000088ee64: tst        x22, x9
0x000000000088ee68: b.ne       #0x88ee74
0x000000000088ee6c: and        x8, x8, x9
0x000000000088ee70: b          #0x88ee84
0x000000000088ee74: cmp        x8, x22
0x000000000088ee78: b.lo       #0x88ee84
0x000000000088ee7c: udiv       x9, x8, x22
0x000000000088ee80: msub       x8, x9, x22, x8
0x000000000088ee84: ldr        x9, [x19]
0x000000000088ee88: add        x8, x9, x8, lsl #3
0x000000000088ee8c: str        x20, [x8]
0x000000000088ee90: ldr        x8, [x19, #0x18]
0x000000000088ee94: add        x8, x8, #1
0x000000000088ee98: str        x8, [x19, #0x18]
0x000000000088ee9c: mov        w1, #1
0x000000000088eea0: mov        x0, x20
0x000000000088eea4: ldp        x29, x30, [sp, #0x30]
0x000000000088eea8: ldp        x20, x19, [sp, #0x20]
0x000000000088eeac: ldp        x22, x21, [sp, #0x10]
0x000000000088eeb0: ldp        x24, x23, [sp], #0x40
0x000000000088eeb4: ret        
0x000000000088eeb8: mov        x1, #0
0x000000000088eebc: b          #0x88eea0
0x000000000088eec0: mov        x19, x0
0x000000000088eec4: mov        x0, x20
0x000000000088eec8: bl         #0x47e93a8
0x000000000088eecc: mov        x0, x19
0x000000000088eed0: bl         #0x4b97984
