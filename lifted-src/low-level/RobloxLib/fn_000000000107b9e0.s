; instruction-faithful ARM64 fallback for RobloxLib::function_107b9e0
0x000000000107b9e0: stp        x24, x23, [sp, #-0x40]!
0x000000000107b9e4: stp        x22, x21, [sp, #0x10]
0x000000000107b9e8: stp        x20, x19, [sp, #0x20]
0x000000000107b9ec: stp        x29, x30, [sp, #0x30]
0x000000000107b9f0: add        x29, sp, #0x30
0x000000000107b9f4: mov        x21, x2
0x000000000107b9f8: mov        x19, x0
0x000000000107b9fc: ldr        x8, [x1]
0x000000000107ba00: lsr        x9, x8, #0x20
0x000000000107ba04: ubfiz      x10, x8, #3, #0x1d
0x000000000107ba08: add        x10, x10, #8
0x000000000107ba0c: eor        x10, x10, x8, lsr #32
0x000000000107ba10: mov        x11, #0x2d69
0x000000000107ba14: movk       x11, #0xeb38, lsl #16
0x000000000107ba18: movk       x11, #0xea08, lsl #32
0x000000000107ba1c: movk       x11, #0x9ddf, lsl #48
0x000000000107ba20: mul        x10, x10, x11
0x000000000107ba24: eor        x9, x9, x10, lsr #47
0x000000000107ba28: eor        x9, x9, x10
0x000000000107ba2c: mul        x9, x9, x11
0x000000000107ba30: eor        x9, x9, x9, lsr #47
0x000000000107ba34: mul        x23, x9, x11
0x000000000107ba38: ldr        x22, [x0, #8]
0x000000000107ba3c: cbz        x22, #0x107ba64
0x000000000107ba40: fmov       d0, x22
0x000000000107ba44: cnt        v0.8b, v0.8b
0x000000000107ba48: uaddlv     h0, v0.8b
0x000000000107ba4c: fmov       w9, s0
0x000000000107ba50: cmp        x9, #1
0x000000000107ba54: b.hi       #0x107ba68
0x000000000107ba58: sub        x10, x22, #1
0x000000000107ba5c: and        x24, x23, x10
0x000000000107ba60: b          #0x107ba7c
0x000000000107ba64: b          #0x107bae0
0x000000000107ba68: mov        x24, x23
0x000000000107ba6c: cmp        x23, x22
0x000000000107ba70: b.lo       #0x107ba7c
0x000000000107ba74: udiv       x10, x23, x22
0x000000000107ba78: msub       x24, x10, x22, x23
0x000000000107ba7c: ldr        x10, [x19]
0x000000000107ba80: ldr        x10, [x10, x24, lsl #3]
0x000000000107ba84: cbz        x10, #0x107bae0
0x000000000107ba88: ldr        x20, [x10]
0x000000000107ba8c: cbz        x20, #0x107bae0
0x000000000107ba90: sub        x10, x22, #1
0x000000000107ba94: ldr        x11, [x20, #8]
0x000000000107ba98: cmp        x11, x23
0x000000000107ba9c: b.ne       #0x107bab0
0x000000000107baa0: ldr        x11, [x20, #0x10]
0x000000000107baa4: cmp        x11, x8
0x000000000107baa8: b.ne       #0x107bad8
0x000000000107baac: b          #0x107bc14
0x000000000107bab0: cmp        x9, #1
0x000000000107bab4: b.hi       #0x107bac0
0x000000000107bab8: and        x11, x11, x10
0x000000000107babc: b          #0x107bad0
0x000000000107bac0: cmp        x11, x22
0x000000000107bac4: b.lo       #0x107bad0
0x000000000107bac8: udiv       x12, x11, x22
0x000000000107bacc: msub       x11, x12, x22, x11
0x000000000107bad0: cmp        x11, x24
0x000000000107bad4: b.ne       #0x107bae0
0x000000000107bad8: ldr        x20, [x20]
0x000000000107badc: cbnz       x20, #0x107ba94
0x000000000107bae0: mov        w0, #0x18
0x000000000107bae4: bl         #0x47e9370
0x000000000107bae8: mov        x20, x0
0x000000000107baec: stp        xzr, x23, [x0]
0x000000000107baf0: ldr        x8, [x21]
0x000000000107baf4: str        x8, [x0, #0x10]
0x000000000107baf8: ldr        x8, [x19, #0x18]
0x000000000107bafc: add        x8, x8, #1
0x000000000107bb00: ucvtf      s0, x8
0x000000000107bb04: ldr        s1, [x19, #0x20]
0x000000000107bb08: cbz        x22, #0x107bb1c
0x000000000107bb0c: ucvtf      s2, x22
0x000000000107bb10: fmul       s2, s1, s2
0x000000000107bb14: fcmp       s2, s0
0x000000000107bb18: b.pl       #0x107bb84
0x000000000107bb1c: lsl        x8, x22, #1
0x000000000107bb20: mov        w9, #1
0x000000000107bb24: sub        x10, x22, #1
0x000000000107bb28: tst        x22, x10
0x000000000107bb2c: cset       w10, ne
0x000000000107bb30: cmp        x22, #3
0x000000000107bb34: csel       x9, x9, x10, lo
0x000000000107bb38: orr        x8, x9, x8
0x000000000107bb3c: fdiv       s0, s0, s1
0x000000000107bb40: fcvtpu     x9, s0
0x000000000107bb44: cmp        x8, x9
0x000000000107bb48: csel       x1, x8, x9, hi
0x000000000107bb4c: mov        x0, x19
0x000000000107bb50: bl         #0x212f8c
0x000000000107bb54: ldr        x22, [x19, #8]
0x000000000107bb58: sub        x8, x22, #1
0x000000000107bb5c: tst        x22, x8
0x000000000107bb60: b.ne       #0x107bb6c
0x000000000107bb64: and        x24, x8, x23
0x000000000107bb68: b          #0x107bb84
0x000000000107bb6c: cmp        x23, x22
0x000000000107bb70: b.hs       #0x107bb7c
0x000000000107bb74: mov        x24, x23
0x000000000107bb78: b          #0x107bb84
0x000000000107bb7c: udiv       x8, x23, x22
0x000000000107bb80: msub       x24, x8, x22, x23
0x000000000107bb84: ldr        x9, [x19]
0x000000000107bb88: ldr        x8, [x9, x24, lsl #3]
0x000000000107bb8c: cbz        x8, #0x107bb9c
0x000000000107bb90: ldr        x9, [x8]
0x000000000107bb94: str        x9, [x20]
0x000000000107bb98: b          #0x107bbe8
0x000000000107bb9c: mov        x8, x19
0x000000000107bba0: ldr        x10, [x8, #0x10]!
0x000000000107bba4: str        x10, [x20]
0x000000000107bba8: str        x20, [x8]
0x000000000107bbac: str        x8, [x9, x24, lsl #3]
0x000000000107bbb0: ldr        x8, [x20]
0x000000000107bbb4: cbz        x8, #0x107bbec
0x000000000107bbb8: ldr        x8, [x8, #8]
0x000000000107bbbc: sub        x9, x22, #1
0x000000000107bbc0: tst        x22, x9
0x000000000107bbc4: b.ne       #0x107bbd0
0x000000000107bbc8: and        x8, x8, x9
0x000000000107bbcc: b          #0x107bbe0
0x000000000107bbd0: cmp        x8, x22
0x000000000107bbd4: b.lo       #0x107bbe0
0x000000000107bbd8: udiv       x9, x8, x22
0x000000000107bbdc: msub       x8, x9, x22, x8
0x000000000107bbe0: ldr        x9, [x19]
0x000000000107bbe4: add        x8, x9, x8, lsl #3
0x000000000107bbe8: str        x20, [x8]
0x000000000107bbec: ldr        x8, [x19, #0x18]
0x000000000107bbf0: add        x8, x8, #1
0x000000000107bbf4: str        x8, [x19, #0x18]
0x000000000107bbf8: mov        w1, #1
0x000000000107bbfc: mov        x0, x20
0x000000000107bc00: ldp        x29, x30, [sp, #0x30]
0x000000000107bc04: ldp        x20, x19, [sp, #0x20]
0x000000000107bc08: ldp        x22, x21, [sp, #0x10]
0x000000000107bc0c: ldp        x24, x23, [sp], #0x40
0x000000000107bc10: ret        
0x000000000107bc14: mov        x1, #0
0x000000000107bc18: b          #0x107bbfc
0x000000000107bc1c: mov        x19, x0
0x000000000107bc20: mov        x0, x20
0x000000000107bc24: bl         #0x47e93a8
0x000000000107bc28: mov        x0, x19
0x000000000107bc2c: bl         #0x4b97984
