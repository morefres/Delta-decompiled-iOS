; instruction-faithful ARM64 fallback for RobloxLib::function_146ddc4
0x000000000146ddc4: sub        sp, sp, #0x80
0x000000000146ddc8: stp        x28, x27, [sp, #0x20]
0x000000000146ddcc: stp        x26, x25, [sp, #0x30]
0x000000000146ddd0: stp        x24, x23, [sp, #0x40]
0x000000000146ddd4: stp        x22, x21, [sp, #0x50]
0x000000000146ddd8: stp        x20, x19, [sp, #0x60]
0x000000000146dddc: stp        x29, x30, [sp, #0x70]
0x000000000146dde0: add        x29, sp, #0x70
0x000000000146dde4: mov        x21, x2
0x000000000146dde8: mov        x23, x1
0x000000000146ddec: mov        x19, x0
0x000000000146ddf0: mov        x0, x1
0x000000000146ddf4: bl         #0x46fd5ec
0x000000000146ddf8: mov        x20, x0
0x000000000146ddfc: ldr        x24, [x19, #8]
0x000000000146de00: cbz        x24, #0x146de28
0x000000000146de04: fmov       d0, x24
0x000000000146de08: cnt        v0.8b, v0.8b
0x000000000146de0c: uaddlv     h0, v0.8b
0x000000000146de10: fmov       w26, s0
0x000000000146de14: cmp        x26, #1
0x000000000146de18: b.hi       #0x146de2c
0x000000000146de1c: sub        x8, x24, #1
0x000000000146de20: and        x25, x8, x20
0x000000000146de24: b          #0x146de40
0x000000000146de28: b          #0x146dea8
0x000000000146de2c: mov        x25, x20
0x000000000146de30: cmp        x20, x24
0x000000000146de34: b.lo       #0x146de40
0x000000000146de38: udiv       x8, x20, x24
0x000000000146de3c: msub       x25, x8, x24, x20
0x000000000146de40: ldr        x8, [x19]
0x000000000146de44: ldr        x8, [x8, x25, lsl #3]
0x000000000146de48: cbz        x8, #0x146dea8
0x000000000146de4c: ldr        x22, [x8]
0x000000000146de50: cbz        x22, #0x146dea8
0x000000000146de54: sub        x27, x24, #1
0x000000000146de58: ldr        x8, [x22, #8]
0x000000000146de5c: cmp        x8, x20
0x000000000146de60: b.ne       #0x146de78
0x000000000146de64: add        x0, x22, #0x10
0x000000000146de68: mov        x1, x23
0x000000000146de6c: bl         #0x46e9b20
0x000000000146de70: tbz        w0, #0, #0x146dea0
0x000000000146de74: b          #0x146dff4
0x000000000146de78: cmp        x26, #1
0x000000000146de7c: b.hi       #0x146de88
0x000000000146de80: and        x8, x8, x27
0x000000000146de84: b          #0x146de98
0x000000000146de88: cmp        x8, x24
0x000000000146de8c: b.lo       #0x146de98
0x000000000146de90: udiv       x9, x8, x24
0x000000000146de94: msub       x8, x9, x24, x8
0x000000000146de98: cmp        x8, x25
0x000000000146de9c: b.ne       #0x146dea8
0x000000000146dea0: ldr        x22, [x22]
0x000000000146dea4: cbnz       x22, #0x146de58
0x000000000146dea8: add        x8, sp, #8
0x000000000146deac: mov        x0, x19
0x000000000146deb0: mov        x1, x20
0x000000000146deb4: mov        x2, x21
0x000000000146deb8: bl         #0x146e014
0x000000000146debc: ldr        x8, [x19, #0x18]
0x000000000146dec0: add        x8, x8, #1
0x000000000146dec4: ucvtf      s0, x8
0x000000000146dec8: ldr        s1, [x19, #0x20]
0x000000000146decc: cbz        x24, #0x146dee0
0x000000000146ded0: ucvtf      s2, x24
0x000000000146ded4: fmul       s2, s1, s2
0x000000000146ded8: fcmp       s2, s0
0x000000000146dedc: b.pl       #0x146df48
0x000000000146dee0: lsl        x8, x24, #1
0x000000000146dee4: mov        w9, #1
0x000000000146dee8: sub        x10, x24, #1
0x000000000146deec: tst        x24, x10
0x000000000146def0: cset       w10, ne
0x000000000146def4: cmp        x24, #3
0x000000000146def8: csel       x9, x9, x10, lo
0x000000000146defc: orr        x8, x9, x8
0x000000000146df00: fdiv       s0, s0, s1
0x000000000146df04: fcvtpu     x9, s0
0x000000000146df08: cmp        x8, x9
0x000000000146df0c: csel       x1, x8, x9, hi
0x000000000146df10: mov        x0, x19
0x000000000146df14: bl         #0x212f8c
0x000000000146df18: ldr        x24, [x19, #8]
0x000000000146df1c: sub        x8, x24, #1
0x000000000146df20: tst        x24, x8
0x000000000146df24: b.ne       #0x146df30
0x000000000146df28: and        x25, x8, x20
0x000000000146df2c: b          #0x146df48
0x000000000146df30: cmp        x20, x24
0x000000000146df34: b.hs       #0x146df40
0x000000000146df38: mov        x25, x20
0x000000000146df3c: b          #0x146df48
0x000000000146df40: udiv       x8, x20, x24
0x000000000146df44: msub       x25, x8, x24, x20
0x000000000146df48: ldr        x8, [x19]
0x000000000146df4c: ldr        x9, [x8, x25, lsl #3]
0x000000000146df50: cbz        x9, #0x146df68
0x000000000146df54: ldr        x8, [x9]
0x000000000146df58: ldr        x22, [sp, #8]
0x000000000146df5c: str        x8, [x22]
0x000000000146df60: str        x22, [x9]
0x000000000146df64: b          #0x146dfc0
0x000000000146df68: mov        x9, x19
0x000000000146df6c: ldr        x10, [x9, #0x10]!
0x000000000146df70: ldr        x11, [sp, #8]
0x000000000146df74: str        x10, [x11]
0x000000000146df78: str        x11, [x9]
0x000000000146df7c: str        x9, [x8, x25, lsl #3]
0x000000000146df80: ldr        x22, [sp, #8]
0x000000000146df84: ldr        x8, [x22]
0x000000000146df88: cbz        x8, #0x146dfc0
0x000000000146df8c: ldr        x8, [x8, #8]
0x000000000146df90: sub        x9, x24, #1
0x000000000146df94: tst        x24, x9
0x000000000146df98: b.ne       #0x146dfa4
0x000000000146df9c: and        x8, x8, x9
0x000000000146dfa0: b          #0x146dfb4
0x000000000146dfa4: cmp        x8, x24
0x000000000146dfa8: b.lo       #0x146dfb4
0x000000000146dfac: udiv       x9, x8, x24
0x000000000146dfb0: msub       x8, x9, x24, x8
0x000000000146dfb4: ldr        x9, [x19]
0x000000000146dfb8: str        x22, [x9, x8, lsl #3]
0x000000000146dfbc: ldr        x22, [sp, #8]
0x000000000146dfc0: ldr        x8, [x19, #0x18]
0x000000000146dfc4: add        x8, x8, #1
0x000000000146dfc8: str        x8, [x19, #0x18]
0x000000000146dfcc: mov        w1, #1
0x000000000146dfd0: mov        x0, x22
0x000000000146dfd4: ldp        x29, x30, [sp, #0x70]
0x000000000146dfd8: ldp        x20, x19, [sp, #0x60]
0x000000000146dfdc: ldp        x22, x21, [sp, #0x50]
0x000000000146dfe0: ldp        x24, x23, [sp, #0x40]
0x000000000146dfe4: ldp        x26, x25, [sp, #0x30]
0x000000000146dfe8: ldp        x28, x27, [sp, #0x20]
0x000000000146dfec: add        sp, sp, #0x80
0x000000000146dff0: ret        
0x000000000146dff4: mov        x1, #0
0x000000000146dff8: b          #0x146dfd0
0x000000000146dffc: mov        x19, x0
0x000000000146e000: add        x0, sp, #8
0x000000000146e004: mov        x1, #0
0x000000000146e008: bl         #0xdc7790
0x000000000146e00c: mov        x0, x19
0x000000000146e010: bl         #0x4b97984
