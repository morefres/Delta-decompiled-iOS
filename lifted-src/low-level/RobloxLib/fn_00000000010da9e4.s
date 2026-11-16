; instruction-faithful ARM64 fallback for RobloxLib::function_10da9e4
0x00000000010da9e4: sub        sp, sp, #0x50
0x00000000010da9e8: stp        x24, x23, [sp, #0x10]
0x00000000010da9ec: stp        x22, x21, [sp, #0x20]
0x00000000010da9f0: stp        x20, x19, [sp, #0x30]
0x00000000010da9f4: stp        x29, x30, [sp, #0x40]
0x00000000010da9f8: add        x29, sp, #0x40
0x00000000010da9fc: mov        x20, x1
0x00000000010daa00: mov        x21, x0
0x00000000010daa04: mov        x19, x8
0x00000000010daa08: stp        xzr, xzr, [x8]
0x00000000010daa0c: str        xzr, [x8, #0x10]
0x00000000010daa10: fmov       v0.2s, #1.00000000
0x00000000010daa14: str        d0, [x8, #0x18]
0x00000000010daa18: mov        x22, x8
0x00000000010daa1c: str        xzr, [x22, #0x20]!
0x00000000010daa20: stp        xzr, xzr, [x8, #0x28]
0x00000000010daa24: adrp       x23, #0x65e5000
0x00000000010daa28: add        x23, x23, #0x480
0x00000000010daa2c: mov        x0, x8
0x00000000010daa30: mov        w1, #0x3c
0x00000000010daa34: mov        x2, x23
0x00000000010daa38: bl         #0xdf3f60
0x00000000010daa3c: mov        x8, #0
0x00000000010daa40: ldr        x9, [x21, #0x18]
0x00000000010daa44: ldr        x10, [x20, #0x18]
0x00000000010daa48: ldr        x11, [x19]
0x00000000010daa4c: ldp        s0, s1, [x23, #0x10]
0x00000000010daa50: adrp       x12, #0x4c30000
0x00000000010daa54: add        x12, x12, #0x86c
0x00000000010daa58: mov        w13, #0x1c
0x00000000010daa5c: ldr        s2, [x23, #0x18]
0x00000000010daa60: ldrsw      x14, [x12, x8]
0x00000000010daa64: lsl        x15, x14, #5
0x00000000010daa68: sub        x15, x15, x14, lsl #2
0x00000000010daa6c: add        x16, x9, x15
0x00000000010daa70: ldp        s3, s5, [x16]
0x00000000010daa74: ldp        s4, s6, [x16, #8]
0x00000000010daa78: ldp        s22, s23, [x16, #0x10]
0x00000000010daa7c: ldr        s24, [x16, #0x18]
0x00000000010daa80: add        x15, x10, x15
0x00000000010daa84: ldp        s7, s17, [x15]
0x00000000010daa88: ldp        s16, s18, [x15, #8]
0x00000000010daa8c: ldp        s19, s20, [x15, #0x10]
0x00000000010daa90: ldr        s21, [x15, #0x18]
0x00000000010daa94: fcmp       s22, s0
0x00000000010daa98: fccmp      s23, s1, #0, eq
0x00000000010daa9c: fccmp      s24, s2, #0, eq
0x00000000010daaa0: b.ne       #0x10daae4
0x00000000010daaa4: ldp        s24, s22, [x23]
0x00000000010daaa8: ldp        s23, s25, [x23, #8]
0x00000000010daaac: fcmp       s3, s24
0x00000000010daab0: fccmp      s5, s22, #0, eq
0x00000000010daab4: fccmp      s4, s23, #0, eq
0x00000000010daab8: fccmp      s6, s25, #0, eq
0x00000000010daabc: b.eq       #0x10dabc0
0x00000000010daac0: fneg       s24, s24
0x00000000010daac4: fcmp       s3, s24
0x00000000010daac8: fneg       s24, s25
0x00000000010daacc: fneg       s23, s23
0x00000000010daad0: fneg       s22, s22
0x00000000010daad4: fccmp      s5, s22, #0, eq
0x00000000010daad8: fccmp      s4, s23, #0, eq
0x00000000010daadc: fccmp      s6, s24, #0, eq
0x00000000010daae0: b.eq       #0x10dabc0
0x00000000010daae4: fcmp       s19, s0
0x00000000010daae8: fccmp      s20, s1, #0, eq
0x00000000010daaec: fccmp      s21, s2, #0, eq
0x00000000010daaf0: b.ne       #0x10dab34
0x00000000010daaf4: ldp        s21, s19, [x23]
0x00000000010daaf8: ldp        s20, s22, [x23, #8]
0x00000000010daafc: fcmp       s7, s21
0x00000000010dab00: fccmp      s17, s19, #0, eq
0x00000000010dab04: fccmp      s16, s20, #0, eq
0x00000000010dab08: fccmp      s18, s22, #0, eq
0x00000000010dab0c: b.eq       #0x10dabc0
0x00000000010dab10: fneg       s21, s21
0x00000000010dab14: fcmp       s7, s21
0x00000000010dab18: fneg       s21, s22
0x00000000010dab1c: fneg       s20, s20
0x00000000010dab20: fneg       s19, s19
0x00000000010dab24: fccmp      s17, s19, #0, eq
0x00000000010dab28: fccmp      s16, s20, #0, eq
0x00000000010dab2c: fccmp      s18, s21, #0, eq
0x00000000010dab30: b.eq       #0x10dabc0
0x00000000010dab34: fmul       s0, s6, s7
0x00000000010dab38: fmul       s1, s6, s17
0x00000000010dab3c: fmul       s2, s6, s16
0x00000000010dab40: fmul       s19, s3, s18
0x00000000010dab44: fsub       s0, s0, s19
0x00000000010dab48: fmul       s19, s5, s18
0x00000000010dab4c: fsub       s1, s1, s19
0x00000000010dab50: fmul       s19, s4, s18
0x00000000010dab54: fsub       s2, s2, s19
0x00000000010dab58: fmul       s19, s4, s17
0x00000000010dab5c: fmul       s20, s5, s16
0x00000000010dab60: fsub       s19, s19, s20
0x00000000010dab64: fmul       s20, s3, s16
0x00000000010dab68: fmul       s21, s4, s7
0x00000000010dab6c: fsub       s20, s20, s21
0x00000000010dab70: fmul       s21, s5, s7
0x00000000010dab74: fmul       s22, s3, s17
0x00000000010dab78: fsub       s21, s21, s22
0x00000000010dab7c: fadd       s0, s19, s0
0x00000000010dab80: fadd       s1, s20, s1
0x00000000010dab84: fadd       s2, s21, s2
0x00000000010dab88: fmul       s6, s6, s18
0x00000000010dab8c: fnmul      s5, s5, s17
0x00000000010dab90: fmul       s3, s3, s7
0x00000000010dab94: fsub       s3, s5, s3
0x00000000010dab98: fmul       s4, s4, s16
0x00000000010dab9c: fsub       s3, s3, s4
0x00000000010daba0: fsub       s3, s6, s3
0x00000000010daba4: smaddl     x14, w14, w13, x11
0x00000000010daba8: stp        s0, s1, [x14]
0x00000000010dabac: stp        s2, s3, [x14, #8]
0x00000000010dabb0: str        xzr, [x14, #0x10]
0x00000000010dabb4: str        wzr, [x14, #0x18]
0x00000000010dabb8: ldp        s0, s1, [x23, #0x10]
0x00000000010dabbc: ldr        s2, [x23, #0x18]
0x00000000010dabc0: add        x8, x8, #4
0x00000000010dabc4: cmp        x8, #0xd0
0x00000000010dabc8: b.ne       #0x10daa60
0x00000000010dabcc: ldr        s0, [x20, #0xa8]
0x00000000010dabd0: ldr        s1, [x21, #0xa8]
0x00000000010dabd4: fdiv       s0, s0, s1
0x00000000010dabd8: str        s0, [x19, #0x18]
0x00000000010dabdc: adrp       x8, #0x6111000
0x00000000010dabe0: add        x8, x8, #0x9c8
0x00000000010dabe4: ldrb       w8, [x8]
0x00000000010dabe8: tbz        w8, #0, #0x10dac00
0x00000000010dabec: ldr        s1, [x20, #0xc0]
0x00000000010dabf0: ldr        s2, [x21, #0xc0]
0x00000000010dabf4: fdiv       s1, s1, s2
0x00000000010dabf8: fdiv       s0, s0, s1
0x00000000010dabfc: str        s0, [x19, #0x18]
0x00000000010dac00: mov        w8, #-0x40800000
0x00000000010dac04: str        w8, [sp, #0xc]
0x00000000010dac08: add        x2, sp, #0xc
0x00000000010dac0c: mov        x0, x22
0x00000000010dac10: mov        w1, #4
0x00000000010dac14: bl         #0x4941a8
0x00000000010dac18: mov        x8, #0
0x00000000010dac1c: ldr        x9, [x20, #0xc8]
0x00000000010dac20: ldr        x10, [x21, #0xc8]
0x00000000010dac24: ldr        x11, [x22]
0x00000000010dac28: ldr        s0, [x9, x8]
0x00000000010dac2c: ldr        s1, [x10, x8]
0x00000000010dac30: fdiv       s0, s0, s1
0x00000000010dac34: str        s0, [x11, x8]
0x00000000010dac38: add        x8, x8, #4
0x00000000010dac3c: cmp        x8, #0x10
0x00000000010dac40: b.ne       #0x10dac28
0x00000000010dac44: ldr        s0, [x21, #0xac]
0x00000000010dac48: fcmp       s0, #0.0
0x00000000010dac4c: b.le       #0x10dac5c
0x00000000010dac50: ldr        s1, [x20, #0xac]
0x00000000010dac54: fdiv       s0, s1, s0
0x00000000010dac58: str        s0, [x19, #0x1c]
0x00000000010dac5c: ldp        x29, x30, [sp, #0x40]
0x00000000010dac60: ldp        x20, x19, [sp, #0x30]
0x00000000010dac64: ldp        x22, x21, [sp, #0x20]
0x00000000010dac68: ldp        x24, x23, [sp, #0x10]
0x00000000010dac6c: add        sp, sp, #0x50
0x00000000010dac70: ret        
0x00000000010dac74: b          #0x10dac78
0x00000000010dac78: mov        x20, x0
0x00000000010dac7c: mov        x0, x19
0x00000000010dac80: bl         #0x10d89dc
0x00000000010dac84: mov        x0, x20
0x00000000010dac88: bl         #0x4b97984
