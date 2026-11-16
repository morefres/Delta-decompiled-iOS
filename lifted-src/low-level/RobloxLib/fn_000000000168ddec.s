; instruction-faithful ARM64 fallback for RobloxLib::function_168ddec
0x000000000168ddec: sub        sp, sp, #0x70
0x000000000168ddf0: stp        x26, x25, [sp, #0x20]
0x000000000168ddf4: stp        x24, x23, [sp, #0x30]
0x000000000168ddf8: stp        x22, x21, [sp, #0x40]
0x000000000168ddfc: stp        x20, x19, [sp, #0x50]
0x000000000168de00: stp        x29, x30, [sp, #0x60]
0x000000000168de04: add        x29, sp, #0x60
0x000000000168de08: mov        x21, x2
0x000000000168de0c: mov        x19, x0
0x000000000168de10: ldr        x8, [x1]
0x000000000168de14: lsr        x9, x8, #0x20
0x000000000168de18: ubfiz      x10, x8, #3, #0x1d
0x000000000168de1c: add        x10, x10, #8
0x000000000168de20: eor        x10, x10, x8, lsr #32
0x000000000168de24: mov        x11, #0x2d69
0x000000000168de28: movk       x11, #0xeb38, lsl #16
0x000000000168de2c: movk       x11, #0xea08, lsl #32
0x000000000168de30: movk       x11, #0x9ddf, lsl #48
0x000000000168de34: mul        x10, x10, x11
0x000000000168de38: eor        x9, x9, x10, lsr #47
0x000000000168de3c: eor        x9, x9, x10
0x000000000168de40: mul        x9, x9, x11
0x000000000168de44: eor        x9, x9, x9, lsr #47
0x000000000168de48: mul        x23, x9, x11
0x000000000168de4c: ldr        x22, [x0, #8]
0x000000000168de50: cbz        x22, #0x168de78
0x000000000168de54: fmov       d0, x22
0x000000000168de58: cnt        v0.8b, v0.8b
0x000000000168de5c: uaddlv     h0, v0.8b
0x000000000168de60: fmov       w9, s0
0x000000000168de64: cmp        x9, #1
0x000000000168de68: b.hi       #0x168de7c
0x000000000168de6c: sub        x10, x22, #1
0x000000000168de70: and        x24, x23, x10
0x000000000168de74: b          #0x168de90
0x000000000168de78: b          #0x168def4
0x000000000168de7c: mov        x24, x23
0x000000000168de80: cmp        x23, x22
0x000000000168de84: b.lo       #0x168de90
0x000000000168de88: udiv       x10, x23, x22
0x000000000168de8c: msub       x24, x10, x22, x23
0x000000000168de90: ldr        x10, [x19]
0x000000000168de94: ldr        x10, [x10, x24, lsl #3]
0x000000000168de98: cbz        x10, #0x168def4
0x000000000168de9c: ldr        x20, [x10]
0x000000000168dea0: cbz        x20, #0x168def4
0x000000000168dea4: sub        x10, x22, #1
0x000000000168dea8: ldr        x11, [x20, #8]
0x000000000168deac: cmp        x11, x23
0x000000000168deb0: b.ne       #0x168dec4
0x000000000168deb4: ldr        x11, [x20, #0x10]
0x000000000168deb8: cmp        x11, x8
0x000000000168debc: b.ne       #0x168deec
0x000000000168dec0: b          #0x168e040
0x000000000168dec4: cmp        x9, #1
0x000000000168dec8: b.hi       #0x168ded4
0x000000000168decc: and        x11, x11, x10
0x000000000168ded0: b          #0x168dee4
0x000000000168ded4: cmp        x11, x22
0x000000000168ded8: b.lo       #0x168dee4
0x000000000168dedc: udiv       x12, x11, x22
0x000000000168dee0: msub       x11, x12, x22, x11
0x000000000168dee4: cmp        x11, x24
0x000000000168dee8: b.ne       #0x168def4
0x000000000168deec: ldr        x20, [x20]
0x000000000168def0: cbnz       x20, #0x168dea8
0x000000000168def4: add        x25, x19, #0x10
0x000000000168def8: mov        w0, #0x20
0x000000000168defc: bl         #0x47e9370
0x000000000168df00: mov        x20, x0
0x000000000168df04: stp        x0, x25, [sp, #8]
0x000000000168df08: mov        w8, #1
0x000000000168df0c: str        x8, [sp, #0x18]
0x000000000168df10: stp        xzr, x23, [x0]
0x000000000168df14: ldr        q0, [x21]
0x000000000168df18: str        q0, [x0, #0x10]
0x000000000168df1c: stp        xzr, xzr, [x21]
0x000000000168df20: ldr        x8, [x19, #0x18]
0x000000000168df24: add        x8, x8, #1
0x000000000168df28: ucvtf      s0, x8
0x000000000168df2c: ldr        s1, [x19, #0x20]
0x000000000168df30: cbz        x22, #0x168df44
0x000000000168df34: ucvtf      s2, x22
0x000000000168df38: fmul       s2, s1, s2
0x000000000168df3c: fcmp       s2, s0
0x000000000168df40: b.pl       #0x168dfac
0x000000000168df44: lsl        x8, x22, #1
0x000000000168df48: mov        w9, #1
0x000000000168df4c: sub        x10, x22, #1
0x000000000168df50: tst        x22, x10
0x000000000168df54: cset       w10, ne
0x000000000168df58: cmp        x22, #3
0x000000000168df5c: csel       x9, x9, x10, lo
0x000000000168df60: orr        x8, x9, x8
0x000000000168df64: fdiv       s0, s0, s1
0x000000000168df68: fcvtpu     x9, s0
0x000000000168df6c: cmp        x8, x9
0x000000000168df70: csel       x1, x8, x9, hi
0x000000000168df74: mov        x0, x19
0x000000000168df78: bl         #0x212f8c
0x000000000168df7c: ldr        x22, [x19, #8]
0x000000000168df80: sub        x8, x22, #1
0x000000000168df84: tst        x22, x8
0x000000000168df88: b.ne       #0x168df94
0x000000000168df8c: and        x24, x8, x23
0x000000000168df90: b          #0x168dfac
0x000000000168df94: cmp        x23, x22
0x000000000168df98: b.hs       #0x168dfa4
0x000000000168df9c: mov        x24, x23
0x000000000168dfa0: b          #0x168dfac
0x000000000168dfa4: udiv       x8, x23, x22
0x000000000168dfa8: msub       x24, x8, x22, x23
0x000000000168dfac: ldr        x9, [x19]
0x000000000168dfb0: ldr        x8, [x9, x24, lsl #3]
0x000000000168dfb4: cbz        x8, #0x168dfc4
0x000000000168dfb8: ldr        x9, [x8]
0x000000000168dfbc: str        x9, [x20]
0x000000000168dfc0: b          #0x168e00c
0x000000000168dfc4: ldr        x8, [x25]
0x000000000168dfc8: str        x8, [x20]
0x000000000168dfcc: str        x20, [x25]
0x000000000168dfd0: str        x25, [x9, x24, lsl #3]
0x000000000168dfd4: ldr        x8, [x20]
0x000000000168dfd8: cbz        x8, #0x168e010
0x000000000168dfdc: ldr        x8, [x8, #8]
0x000000000168dfe0: sub        x9, x22, #1
0x000000000168dfe4: tst        x22, x9
0x000000000168dfe8: b.ne       #0x168dff4
0x000000000168dfec: and        x8, x8, x9
0x000000000168dff0: b          #0x168e004
0x000000000168dff4: cmp        x8, x22
0x000000000168dff8: b.lo       #0x168e004
0x000000000168dffc: udiv       x9, x8, x22
0x000000000168e000: msub       x8, x9, x22, x8
0x000000000168e004: ldr        x9, [x19]
0x000000000168e008: add        x8, x9, x8, lsl #3
0x000000000168e00c: str        x20, [x8]
0x000000000168e010: ldr        x8, [x19, #0x18]
0x000000000168e014: add        x8, x8, #1
0x000000000168e018: str        x8, [x19, #0x18]
0x000000000168e01c: mov        w1, #1
0x000000000168e020: mov        x0, x20
0x000000000168e024: ldp        x29, x30, [sp, #0x60]
0x000000000168e028: ldp        x20, x19, [sp, #0x50]
0x000000000168e02c: ldp        x22, x21, [sp, #0x40]
0x000000000168e030: ldp        x24, x23, [sp, #0x30]
0x000000000168e034: ldp        x26, x25, [sp, #0x20]
0x000000000168e038: add        sp, sp, #0x70
0x000000000168e03c: ret        
0x000000000168e040: mov        x1, #0
0x000000000168e044: b          #0x168e020
0x000000000168e048: mov        x19, x0
0x000000000168e04c: add        x0, sp, #8
0x000000000168e050: mov        x1, #0
0x000000000168e054: bl         #0x29352c
0x000000000168e058: mov        x0, x19
0x000000000168e05c: bl         #0x4b97984
