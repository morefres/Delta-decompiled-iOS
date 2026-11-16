; instruction-faithful ARM64 fallback for RobloxLib::function_b3dd68
0x0000000000b3dd68: sub        sp, sp, #0x70
0x0000000000b3dd6c: stp        x26, x25, [sp, #0x20]
0x0000000000b3dd70: stp        x24, x23, [sp, #0x30]
0x0000000000b3dd74: stp        x22, x21, [sp, #0x40]
0x0000000000b3dd78: stp        x20, x19, [sp, #0x50]
0x0000000000b3dd7c: stp        x29, x30, [sp, #0x60]
0x0000000000b3dd80: add        x29, sp, #0x60
0x0000000000b3dd84: mov        x21, x3
0x0000000000b3dd88: mov        x19, x0
0x0000000000b3dd8c: ldr        x8, [x1]
0x0000000000b3dd90: lsr        x9, x8, #0x20
0x0000000000b3dd94: ubfiz      x10, x8, #3, #0x1d
0x0000000000b3dd98: add        x10, x10, #8
0x0000000000b3dd9c: eor        x10, x10, x8, lsr #32
0x0000000000b3dda0: mov        x11, #0x2d69
0x0000000000b3dda4: movk       x11, #0xeb38, lsl #16
0x0000000000b3dda8: movk       x11, #0xea08, lsl #32
0x0000000000b3ddac: movk       x11, #0x9ddf, lsl #48
0x0000000000b3ddb0: mul        x10, x10, x11
0x0000000000b3ddb4: eor        x9, x9, x10, lsr #47
0x0000000000b3ddb8: eor        x9, x9, x10
0x0000000000b3ddbc: mul        x9, x9, x11
0x0000000000b3ddc0: eor        x9, x9, x9, lsr #47
0x0000000000b3ddc4: mul        x23, x9, x11
0x0000000000b3ddc8: ldr        x22, [x0, #8]
0x0000000000b3ddcc: cbz        x22, #0xb3ddf4
0x0000000000b3ddd0: fmov       d0, x22
0x0000000000b3ddd4: cnt        v0.8b, v0.8b
0x0000000000b3ddd8: uaddlv     h0, v0.8b
0x0000000000b3dddc: fmov       w9, s0
0x0000000000b3dde0: cmp        x9, #1
0x0000000000b3dde4: b.hi       #0xb3ddf8
0x0000000000b3dde8: sub        x10, x22, #1
0x0000000000b3ddec: and        x24, x23, x10
0x0000000000b3ddf0: b          #0xb3de0c
0x0000000000b3ddf4: b          #0xb3de70
0x0000000000b3ddf8: mov        x24, x23
0x0000000000b3ddfc: cmp        x23, x22
0x0000000000b3de00: b.lo       #0xb3de0c
0x0000000000b3de04: udiv       x10, x23, x22
0x0000000000b3de08: msub       x24, x10, x22, x23
0x0000000000b3de0c: ldr        x10, [x19]
0x0000000000b3de10: ldr        x10, [x10, x24, lsl #3]
0x0000000000b3de14: cbz        x10, #0xb3de70
0x0000000000b3de18: ldr        x20, [x10]
0x0000000000b3de1c: cbz        x20, #0xb3de70
0x0000000000b3de20: sub        x10, x22, #1
0x0000000000b3de24: ldr        x11, [x20, #8]
0x0000000000b3de28: cmp        x11, x23
0x0000000000b3de2c: b.ne       #0xb3de40
0x0000000000b3de30: ldr        x11, [x20, #0x10]
0x0000000000b3de34: cmp        x11, x8
0x0000000000b3de38: b.ne       #0xb3de68
0x0000000000b3de3c: b          #0xb3dfdc
0x0000000000b3de40: cmp        x9, #1
0x0000000000b3de44: b.hi       #0xb3de50
0x0000000000b3de48: and        x11, x11, x10
0x0000000000b3de4c: b          #0xb3de60
0x0000000000b3de50: cmp        x11, x22
0x0000000000b3de54: b.lo       #0xb3de60
0x0000000000b3de58: udiv       x12, x11, x22
0x0000000000b3de5c: msub       x11, x12, x22, x11
0x0000000000b3de60: cmp        x11, x24
0x0000000000b3de64: b.ne       #0xb3de70
0x0000000000b3de68: ldr        x20, [x20]
0x0000000000b3de6c: cbnz       x20, #0xb3de24
0x0000000000b3de70: add        x25, x19, #0x10
0x0000000000b3de74: mov        w0, #0x40
0x0000000000b3de78: bl         #0x47e9370
0x0000000000b3de7c: mov        x20, x0
0x0000000000b3de80: mov        w8, #1
0x0000000000b3de84: stp        x25, x8, [sp, #0x10]
0x0000000000b3de88: stp        xzr, x23, [x0]
0x0000000000b3de8c: ldr        x8, [x21]
0x0000000000b3de90: ldp        x9, x8, [x8]
0x0000000000b3de94: stp        x9, x8, [x0, #0x10]
0x0000000000b3de98: cbz        x8, #0xb3deb0
0x0000000000b3de9c: add        x8, x8, #8
0x0000000000b3dea0: ldxr       x9, [x8]
0x0000000000b3dea4: add        x9, x9, #1
0x0000000000b3dea8: stxr       w10, x9, [x8]
0x0000000000b3deac: cbnz       w10, #0xb3dea0
0x0000000000b3deb0: movi       v0.16b, #0
0x0000000000b3deb4: stp        q0, q0, [x20, #0x20]
0x0000000000b3deb8: ldr        x8, [x19, #0x18]
0x0000000000b3debc: add        x8, x8, #1
0x0000000000b3dec0: ucvtf      s0, x8
0x0000000000b3dec4: ldr        s1, [x19, #0x20]
0x0000000000b3dec8: cbz        x22, #0xb3dedc
0x0000000000b3decc: ucvtf      s2, x22
0x0000000000b3ded0: fmul       s2, s1, s2
0x0000000000b3ded4: fcmp       s2, s0
0x0000000000b3ded8: b.pl       #0xb3df48
0x0000000000b3dedc: add        x21, sp, #8
0x0000000000b3dee0: lsl        x8, x22, #1
0x0000000000b3dee4: mov        w9, #1
0x0000000000b3dee8: sub        x10, x22, #1
0x0000000000b3deec: tst        x22, x10
0x0000000000b3def0: cset       w10, ne
0x0000000000b3def4: cmp        x22, #3
0x0000000000b3def8: csel       x9, x9, x10, lo
0x0000000000b3defc: orr        x8, x9, x8
0x0000000000b3df00: fdiv       s0, s0, s1
0x0000000000b3df04: fcvtpu     x9, s0
0x0000000000b3df08: cmp        x8, x9
0x0000000000b3df0c: csel       x1, x8, x9, hi
0x0000000000b3df10: mov        x0, x19
0x0000000000b3df14: bl         #0x212f8c
0x0000000000b3df18: ldr        x22, [x19, #8]
0x0000000000b3df1c: sub        x8, x22, #1
0x0000000000b3df20: tst        x22, x8
0x0000000000b3df24: b.ne       #0xb3df30
0x0000000000b3df28: and        x24, x8, x23
0x0000000000b3df2c: b          #0xb3df48
0x0000000000b3df30: cmp        x23, x22
0x0000000000b3df34: b.hs       #0xb3df40
0x0000000000b3df38: mov        x24, x23
0x0000000000b3df3c: b          #0xb3df48
0x0000000000b3df40: udiv       x8, x23, x22
0x0000000000b3df44: msub       x24, x8, x22, x23
0x0000000000b3df48: ldr        x9, [x19]
0x0000000000b3df4c: ldr        x8, [x9, x24, lsl #3]
0x0000000000b3df50: cbz        x8, #0xb3df60
0x0000000000b3df54: ldr        x9, [x8]
0x0000000000b3df58: str        x9, [x20]
0x0000000000b3df5c: b          #0xb3dfa8
0x0000000000b3df60: ldr        x8, [x25]
0x0000000000b3df64: str        x8, [x20]
0x0000000000b3df68: str        x20, [x25]
0x0000000000b3df6c: str        x25, [x9, x24, lsl #3]
0x0000000000b3df70: ldr        x8, [x20]
0x0000000000b3df74: cbz        x8, #0xb3dfac
0x0000000000b3df78: ldr        x8, [x8, #8]
0x0000000000b3df7c: sub        x9, x22, #1
0x0000000000b3df80: tst        x22, x9
0x0000000000b3df84: b.ne       #0xb3df90
0x0000000000b3df88: and        x8, x8, x9
0x0000000000b3df8c: b          #0xb3dfa0
0x0000000000b3df90: cmp        x8, x22
0x0000000000b3df94: b.lo       #0xb3dfa0
0x0000000000b3df98: udiv       x9, x8, x22
0x0000000000b3df9c: msub       x8, x9, x22, x8
0x0000000000b3dfa0: ldr        x9, [x19]
0x0000000000b3dfa4: add        x8, x9, x8, lsl #3
0x0000000000b3dfa8: str        x20, [x8]
0x0000000000b3dfac: ldr        x8, [x19, #0x18]
0x0000000000b3dfb0: add        x8, x8, #1
0x0000000000b3dfb4: str        x8, [x19, #0x18]
0x0000000000b3dfb8: mov        w1, #1
0x0000000000b3dfbc: mov        x0, x20
0x0000000000b3dfc0: ldp        x29, x30, [sp, #0x60]
0x0000000000b3dfc4: ldp        x20, x19, [sp, #0x50]
0x0000000000b3dfc8: ldp        x22, x21, [sp, #0x40]
0x0000000000b3dfcc: ldp        x24, x23, [sp, #0x30]
0x0000000000b3dfd0: ldp        x26, x25, [sp, #0x20]
0x0000000000b3dfd4: add        sp, sp, #0x70
0x0000000000b3dfd8: ret        
0x0000000000b3dfdc: mov        x1, #0
0x0000000000b3dfe0: b          #0xb3dfbc
0x0000000000b3dfe4: mov        x19, x0
0x0000000000b3dfe8: str        xzr, [sp, #8]
0x0000000000b3dfec: add        x0, x21, #8
0x0000000000b3dff0: mov        x1, x20
0x0000000000b3dff4: bl         #0xb3e000
0x0000000000b3dff8: mov        x0, x19
0x0000000000b3dffc: bl         #0x4b97984
