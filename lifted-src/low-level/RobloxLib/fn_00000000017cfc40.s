; instruction-faithful ARM64 fallback for RobloxLib::function_17cfc40
0x00000000017cfc40: sub        sp, sp, #0x60
0x00000000017cfc44: stp        x24, x23, [sp, #0x20]
0x00000000017cfc48: stp        x22, x21, [sp, #0x30]
0x00000000017cfc4c: stp        x20, x19, [sp, #0x40]
0x00000000017cfc50: stp        x29, x30, [sp, #0x50]
0x00000000017cfc54: add        x29, sp, #0x50
0x00000000017cfc58: mov        x21, x2
0x00000000017cfc5c: mov        x22, x1
0x00000000017cfc60: mov        x19, x0
0x00000000017cfc64: mov        x0, x1
0x00000000017cfc68: bl         #0x6317a8
0x00000000017cfc6c: mov        x20, x0
0x00000000017cfc70: ldr        x23, [x19, #8]
0x00000000017cfc74: cbz        x23, #0x17cfc9c
0x00000000017cfc78: fmov       d0, x23
0x00000000017cfc7c: cnt        v0.8b, v0.8b
0x00000000017cfc80: uaddlv     h0, v0.8b
0x00000000017cfc84: fmov       w8, s0
0x00000000017cfc88: cmp        x8, #1
0x00000000017cfc8c: b.hi       #0x17cfca0
0x00000000017cfc90: sub        x9, x23, #1
0x00000000017cfc94: and        x24, x9, x20
0x00000000017cfc98: b          #0x17cfcb4
0x00000000017cfc9c: b          #0x17cfd1c
0x00000000017cfca0: mov        x24, x20
0x00000000017cfca4: cmp        x20, x23
0x00000000017cfca8: b.lo       #0x17cfcb4
0x00000000017cfcac: udiv       x9, x20, x23
0x00000000017cfcb0: msub       x24, x9, x23, x20
0x00000000017cfcb4: ldr        x9, [x19]
0x00000000017cfcb8: ldr        x9, [x9, x24, lsl #3]
0x00000000017cfcbc: cbz        x9, #0x17cfd1c
0x00000000017cfcc0: ldr        x0, [x9]
0x00000000017cfcc4: cbz        x0, #0x17cfd1c
0x00000000017cfcc8: sub        x9, x23, #1
0x00000000017cfccc: ldr        x10, [x22]
0x00000000017cfcd0: ldr        x11, [x0, #8]
0x00000000017cfcd4: cmp        x11, x20
0x00000000017cfcd8: b.ne       #0x17cfcec
0x00000000017cfcdc: ldr        x11, [x0, #0x10]
0x00000000017cfce0: cmp        x11, x10
0x00000000017cfce4: b.ne       #0x17cfd14
0x00000000017cfce8: b          #0x17cfe5c
0x00000000017cfcec: cmp        x8, #1
0x00000000017cfcf0: b.hi       #0x17cfcfc
0x00000000017cfcf4: and        x11, x11, x9
0x00000000017cfcf8: b          #0x17cfd0c
0x00000000017cfcfc: cmp        x11, x23
0x00000000017cfd00: b.lo       #0x17cfd0c
0x00000000017cfd04: udiv       x12, x11, x23
0x00000000017cfd08: msub       x11, x12, x23, x11
0x00000000017cfd0c: cmp        x11, x24
0x00000000017cfd10: b.ne       #0x17cfd1c
0x00000000017cfd14: ldr        x0, [x0]
0x00000000017cfd18: cbnz       x0, #0x17cfcd0
0x00000000017cfd1c: add        x8, sp, #8
0x00000000017cfd20: mov        x0, x19
0x00000000017cfd24: mov        x1, x20
0x00000000017cfd28: mov        x2, x21
0x00000000017cfd2c: bl         #0x17cfe7c
0x00000000017cfd30: ldr        x8, [x19, #0x18]
0x00000000017cfd34: add        x8, x8, #1
0x00000000017cfd38: ucvtf      s0, x8
0x00000000017cfd3c: ldr        s1, [x19, #0x20]
0x00000000017cfd40: cbz        x23, #0x17cfd54
0x00000000017cfd44: ucvtf      s2, x23
0x00000000017cfd48: fmul       s2, s1, s2
0x00000000017cfd4c: fcmp       s2, s0
0x00000000017cfd50: b.pl       #0x17cfdbc
0x00000000017cfd54: lsl        x8, x23, #1
0x00000000017cfd58: mov        w9, #1
0x00000000017cfd5c: sub        x10, x23, #1
0x00000000017cfd60: tst        x23, x10
0x00000000017cfd64: cset       w10, ne
0x00000000017cfd68: cmp        x23, #3
0x00000000017cfd6c: csel       x9, x9, x10, lo
0x00000000017cfd70: orr        x8, x9, x8
0x00000000017cfd74: fdiv       s0, s0, s1
0x00000000017cfd78: fcvtpu     x9, s0
0x00000000017cfd7c: cmp        x8, x9
0x00000000017cfd80: csel       x1, x8, x9, hi
0x00000000017cfd84: mov        x0, x19
0x00000000017cfd88: bl         #0x212f8c
0x00000000017cfd8c: ldr        x23, [x19, #8]
0x00000000017cfd90: sub        x8, x23, #1
0x00000000017cfd94: tst        x23, x8
0x00000000017cfd98: b.ne       #0x17cfda4
0x00000000017cfd9c: and        x24, x8, x20
0x00000000017cfda0: b          #0x17cfdbc
0x00000000017cfda4: cmp        x20, x23
0x00000000017cfda8: b.hs       #0x17cfdb4
0x00000000017cfdac: mov        x24, x20
0x00000000017cfdb0: b          #0x17cfdbc
0x00000000017cfdb4: udiv       x8, x20, x23
0x00000000017cfdb8: msub       x24, x8, x23, x20
0x00000000017cfdbc: ldr        x8, [x19]
0x00000000017cfdc0: ldr        x9, [x8, x24, lsl #3]
0x00000000017cfdc4: cbz        x9, #0x17cfddc
0x00000000017cfdc8: ldr        x8, [x9]
0x00000000017cfdcc: ldr        x0, [sp, #8]
0x00000000017cfdd0: str        x8, [x0]
0x00000000017cfdd4: str        x0, [x9]
0x00000000017cfdd8: b          #0x17cfe34
0x00000000017cfddc: mov        x9, x19
0x00000000017cfde0: ldr        x10, [x9, #0x10]!
0x00000000017cfde4: ldr        x11, [sp, #8]
0x00000000017cfde8: str        x10, [x11]
0x00000000017cfdec: str        x11, [x9]
0x00000000017cfdf0: str        x9, [x8, x24, lsl #3]
0x00000000017cfdf4: ldr        x0, [sp, #8]
0x00000000017cfdf8: ldr        x8, [x0]
0x00000000017cfdfc: cbz        x8, #0x17cfe34
0x00000000017cfe00: ldr        x8, [x8, #8]
0x00000000017cfe04: sub        x9, x23, #1
0x00000000017cfe08: tst        x23, x9
0x00000000017cfe0c: b.ne       #0x17cfe18
0x00000000017cfe10: and        x8, x8, x9
0x00000000017cfe14: b          #0x17cfe28
0x00000000017cfe18: cmp        x8, x23
0x00000000017cfe1c: b.lo       #0x17cfe28
0x00000000017cfe20: udiv       x9, x8, x23
0x00000000017cfe24: msub       x8, x9, x23, x8
0x00000000017cfe28: ldr        x9, [x19]
0x00000000017cfe2c: str        x0, [x9, x8, lsl #3]
0x00000000017cfe30: ldr        x0, [sp, #8]
0x00000000017cfe34: ldr        x8, [x19, #0x18]
0x00000000017cfe38: add        x8, x8, #1
0x00000000017cfe3c: str        x8, [x19, #0x18]
0x00000000017cfe40: mov        w1, #1
0x00000000017cfe44: ldp        x29, x30, [sp, #0x50]
0x00000000017cfe48: ldp        x20, x19, [sp, #0x40]
0x00000000017cfe4c: ldp        x22, x21, [sp, #0x30]
0x00000000017cfe50: ldp        x24, x23, [sp, #0x20]
0x00000000017cfe54: add        sp, sp, #0x60
0x00000000017cfe58: ret        
0x00000000017cfe5c: mov        x1, #0
0x00000000017cfe60: b          #0x17cfe44
0x00000000017cfe64: mov        x19, x0
0x00000000017cfe68: add        x0, sp, #8
0x00000000017cfe6c: mov        x1, #0
0x00000000017cfe70: bl         #0x17cfee8
0x00000000017cfe74: mov        x0, x19
0x00000000017cfe78: bl         #0x4b97984
