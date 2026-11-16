; instruction-faithful ARM64 fallback for RobloxLib::function_bdcc68
0x0000000000bdcc68: sub        sp, sp, #0xa0
0x0000000000bdcc6c: stp        x22, x21, [sp, #0x70]
0x0000000000bdcc70: stp        x20, x19, [sp, #0x80]
0x0000000000bdcc74: stp        x29, x30, [sp, #0x90]
0x0000000000bdcc78: add        x29, sp, #0x90
0x0000000000bdcc7c: mov        x19, x0
0x0000000000bdcc80: ldr        x8, [x0, #0x18]
0x0000000000bdcc84: ldr        x0, [x8, #0x1e8]
0x0000000000bdcc88: cbz        x0, #0xbdcce4
0x0000000000bdcc8c: ldr        w9, [x19, #0x10]
0x0000000000bdcc90: ldr        x8, [x8, #0x1f0]
0x0000000000bdcc94: add        x20, x8, x9, lsl #2
0x0000000000bdcc98: ldr        x21, [x19]
0x0000000000bdcc9c: mov        x1, x20
0x0000000000bdcca0: bl         #0xbd121c
0x0000000000bdcca4: ldp        q0, q1, [x21]
0x0000000000bdcca8: ldr        q2, [x21, #0x20]
0x0000000000bdccac: stp        q1, q2, [x0, #0x10]
0x0000000000bdccb0: str        q0, [x0]
0x0000000000bdccb4: ldp        q0, q1, [x21, #0x30]
0x0000000000bdccb8: ldp        q2, q3, [x21, #0x50]
0x0000000000bdccbc: stp        q2, q3, [x0, #0x50]
0x0000000000bdccc0: stp        q0, q1, [x0, #0x30]
0x0000000000bdccc4: ldr        w9, [x19, #0x14]
0x0000000000bdccc8: cmn        w9, #1
0x0000000000bdcccc: b.eq       #0xbdcd48
0x0000000000bdccd0: ldr        x8, [x19, #0x18]
0x0000000000bdccd4: ldr        x10, [x8, #0x208]
0x0000000000bdccd8: ldr        w11, [x20]
0x0000000000bdccdc: str        w11, [x10, x9, lsl #2]
0x0000000000bdcce0: b          #0xbdcd24
0x0000000000bdcce4: ldr        w9, [x19, #0x14]
0x0000000000bdcce8: cmn        w9, #1
0x0000000000bdccec: b.eq       #0xbdcd48
0x0000000000bdccf0: ldr        x10, [x19]
0x0000000000bdccf4: ldr        x8, [x8, #0xe8]
0x0000000000bdccf8: mov        w11, #0x70
0x0000000000bdccfc: umaddl     x8, w9, w11, x8
0x0000000000bdcd00: ldp        q0, q1, [x10, #0x50]
0x0000000000bdcd04: ldp        q3, q2, [x10, #0x30]
0x0000000000bdcd08: stp        q0, q1, [x8, #0x50]
0x0000000000bdcd0c: stp        q3, q2, [x8, #0x30]
0x0000000000bdcd10: ldp        q0, q1, [x10]
0x0000000000bdcd14: ldr        q2, [x10, #0x20]
0x0000000000bdcd18: stp        q1, q2, [x8, #0x10]
0x0000000000bdcd1c: str        q0, [x8]
0x0000000000bdcd20: ldr        x8, [x19, #0x18]
0x0000000000bdcd24: ldr        x9, [x19, #8]
0x0000000000bdcd28: ldr        w10, [x19, #0x14]
0x0000000000bdcd2c: ldr        x8, [x8, #0x100]
0x0000000000bdcd30: mov        w11, #0x18
0x0000000000bdcd34: umaddl     x8, w10, w11, x8
0x0000000000bdcd38: ldr        q0, [x9]
0x0000000000bdcd3c: ldr        x9, [x9, #0x10]
0x0000000000bdcd40: str        x9, [x8, #0x10]
0x0000000000bdcd44: str        q0, [x8]
0x0000000000bdcd48: ldr        x8, [x19, #0x18]
0x0000000000bdcd4c: ldr        x0, [x8, #0x198]
0x0000000000bdcd50: cbz        x0, #0xbdcedc
0x0000000000bdcd54: ldr        x3, [x19, #0x20]
0x0000000000bdcd58: ldr        x9, [x3, #0x100]
0x0000000000bdcd5c: cbnz       x9, #0xbdcedc
0x0000000000bdcd60: ldr        w9, [x8, #0x80]
0x0000000000bdcd64: and        w10, w9, #0xffffffbf
0x0000000000bdcd68: str        w10, [x8, #0x80]
0x0000000000bdcd6c: lsr        w9, w9, #4
0x0000000000bdcd70: and        w9, w9, #4
0x0000000000bdcd74: ldr        x10, [x3, #0x10]!
0x0000000000bdcd78: cbz        x10, #0xbdcd8c
0x0000000000bdcd7c: ldrb       w10, [x8, #0x88]
0x0000000000bdcd80: mov        w11, #0x19
0x0000000000bdcd84: tst        w10, w11
0x0000000000bdcd88: cinc       w9, w9, eq
0x0000000000bdcd8c: ldr        w10, [x8, #0x94]
0x0000000000bdcd90: orr        w11, w9, #2
0x0000000000bdcd94: cmp        w10, #0
0x0000000000bdcd98: csel       w5, w9, w11, eq
0x0000000000bdcd9c: ldr        w9, [x19, #0x10]
0x0000000000bdcda0: ldr        x8, [x8, #0x1a0]
0x0000000000bdcda4: ldr        w1, [x8, x9, lsl #2]
0x0000000000bdcda8: adrp       x8, #0x4bcd000
0x0000000000bdcdac: ldr        d0, [x8, #0xf10]
0x0000000000bdcdb0: str        d0, [sp, #0x10]
0x0000000000bdcdb4: str        wzr, [sp, #0x18]
0x0000000000bdcdb8: ldp        x9, x8, [x19, #0x30]
0x0000000000bdcdbc: str        x8, [sp, #8]
0x0000000000bdcdc0: ldr        x8, [x19, #0x28]
0x0000000000bdcdc4: ldp        q1, q0, [x8, #0x10]
0x0000000000bdcdc8: ldr        q2, [x8]
0x0000000000bdcdcc: stp        q2, q1, [sp, #0x10]
0x0000000000bdcdd0: stur       q0, [sp, #0x30]
0x0000000000bdcdd4: ldp        q1, q0, [x9, #0x10]
0x0000000000bdcdd8: ldr        q2, [x9]
0x0000000000bdcddc: stp        q2, q1, [sp, #0x40]
0x0000000000bdcde0: stur       q0, [sp, #0x60]
0x0000000000bdcde4: ldr        x2, [x19, #8]
0x0000000000bdcde8: add        x4, sp, #8
0x0000000000bdcdec: bl         #0xae4ff4
0x0000000000bdcdf0: adrp       x8, #0x6107000
0x0000000000bdcdf4: ldrb       w8, [x8, #0x418]
0x0000000000bdcdf8: cmp        w8, #1
0x0000000000bdcdfc: b.ne       #0xbdcedc
0x0000000000bdce00: ldr        x8, [x19, #0x28]
0x0000000000bdce04: ldp        s0, s2, [x8]
0x0000000000bdce08: fmul       s1, s0, s0
0x0000000000bdce0c: fmul       s3, s2, s2
0x0000000000bdce10: fadd       s1, s1, s3
0x0000000000bdce14: ldp        s3, s4, [x8, #8]
0x0000000000bdce18: fmul       s5, s3, s3
0x0000000000bdce1c: fadd       s1, s1, s5
0x0000000000bdce20: fmov       s5, #-1.00000000
0x0000000000bdce24: fadd       s1, s1, s5
0x0000000000bdce28: fabs       s1, s1
0x0000000000bdce2c: fmul       s6, s4, s4
0x0000000000bdce30: ldp        s7, s16, [x8, #0x10]
0x0000000000bdce34: fmul       s17, s7, s7
0x0000000000bdce38: fadd       s6, s6, s17
0x0000000000bdce3c: fmul       s17, s16, s16
0x0000000000bdce40: fadd       s6, s6, s17
0x0000000000bdce44: fadd       s6, s6, s5
0x0000000000bdce48: fabs       s6, s6
0x0000000000bdce4c: ldp        s17, s18, [x8, #0x18]
0x0000000000bdce50: fmul       s19, s17, s17
0x0000000000bdce54: fmul       s20, s18, s18
0x0000000000bdce58: fadd       s19, s19, s20
0x0000000000bdce5c: ldr        s20, [x8, #0x20]
0x0000000000bdce60: fmul       s21, s20, s20
0x0000000000bdce64: fadd       s19, s19, s21
0x0000000000bdce68: fadd       s5, s19, s5
0x0000000000bdce6c: fabs       s5, s5
0x0000000000bdce70: fmaxnm     s1, s1, s6
0x0000000000bdce74: fmaxnm     s1, s1, s5
0x0000000000bdce78: fmul       s5, s0, s4
0x0000000000bdce7c: fmul       s6, s2, s7
0x0000000000bdce80: fadd       s5, s5, s6
0x0000000000bdce84: fmul       s6, s3, s16
0x0000000000bdce88: fadd       s5, s5, s6
0x0000000000bdce8c: fabs       s5, s5
0x0000000000bdce90: fmul       s4, s4, s17
0x0000000000bdce94: fmul       s6, s7, s18
0x0000000000bdce98: fadd       s4, s4, s6
0x0000000000bdce9c: fmul       s6, s16, s20
0x0000000000bdcea0: fadd       s4, s4, s6
0x0000000000bdcea4: fabs       s4, s4
0x0000000000bdcea8: fmul       s0, s0, s17
0x0000000000bdceac: fmul       s2, s2, s18
0x0000000000bdceb0: fadd       s0, s0, s2
0x0000000000bdceb4: fmul       s2, s3, s20
0x0000000000bdceb8: fadd       s0, s0, s2
0x0000000000bdcebc: fabs       s0, s0
0x0000000000bdcec0: fmaxnm     s2, s5, s4
0x0000000000bdcec4: fmaxnm     s2, s2, s0
0x0000000000bdcec8: fmaxnm     s0, s1, s2
0x0000000000bdcecc: adrp       x8, #0x4bce000
0x0000000000bdced0: ldr        s3, [x8, #0x764]
0x0000000000bdced4: fcmp       s0, s3
0x0000000000bdced8: b.gt       #0xbdcef0
0x0000000000bdcedc: ldp        x29, x30, [sp, #0x90]
0x0000000000bdcee0: ldp        x20, x19, [sp, #0x80]
0x0000000000bdcee4: ldp        x22, x21, [sp, #0x70]
0x0000000000bdcee8: add        sp, sp, #0xa0
0x0000000000bdceec: ret        
0x0000000000bdcef0: bl         #0x4b1ce78
0x0000000000bdcef4: b          #0xbdcedc
