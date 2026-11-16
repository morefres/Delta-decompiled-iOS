; instruction-faithful ARM64 fallback for RobloxLib::function_10cccbc
0x00000000010cccbc: sub        sp, sp, #0xb0
0x00000000010cccc0: stp        x20, x19, [sp, #0x90]
0x00000000010cccc4: stp        x29, x30, [sp, #0xa0]
0x00000000010cccc8: add        x29, sp, #0xa0
0x00000000010ccccc: mov        x20, x0
0x00000000010cccd0: mov        x19, x8
0x00000000010cccd4: add        x8, sp, #0x38
0x00000000010cccd8: bl         #0x10cc128
0x00000000010cccdc: add        x0, sp, #0x38
0x00000000010ccce0: bl         #0x10d650c
0x00000000010ccce4: cbz        w0, #0x10cce24
0x00000000010ccce8: add        x0, sp, #0x38
0x00000000010cccec: bl         #0x10d6364
0x00000000010cccf0: cbz        x0, #0x10cce24
0x00000000010cccf4: add        x8, sp, #0x1c
0x00000000010cccf8: add        x0, sp, #0x38
0x00000000010cccfc: bl         #0x10cccbc
0x00000000010ccd00: mov        x8, sp
0x00000000010ccd04: mov        x0, x20
0x00000000010ccd08: bl         #0x10cc8f4
0x00000000010ccd0c: ldr        s2, [sp, #0x28]
0x00000000010ccd10: ldp        s3, s4, [sp]
0x00000000010ccd14: fmul       s0, s2, s3
0x00000000010ccd18: fmul       s5, s2, s4
0x00000000010ccd1c: ldp        s7, s6, [sp, #8]
0x00000000010ccd20: fmul       s16, s2, s7
0x00000000010ccd24: ldp        s22, s1, [sp, #0x18]
0x00000000010ccd28: fmul       s17, s6, s1
0x00000000010ccd2c: fadd       s17, s0, s17
0x00000000010ccd30: fmul       s18, s7, s1
0x00000000010ccd34: fmul       s19, s4, s1
0x00000000010ccd38: fmul       s20, s2, s6
0x00000000010ccd3c: fmul       s21, s3, s1
0x00000000010ccd40: ldr        s0, [sp, #0x34]
0x00000000010ccd44: ldur       d23, [sp, #0x20]
0x00000000010ccd48: fmul       s24, s6, s23
0x00000000010ccd4c: fmul       s6, s6, v23.s[1]
0x00000000010ccd50: fadd       s5, s5, s24
0x00000000010ccd54: fadd       s6, s16, s6
0x00000000010ccd58: fmul       s16, s7, s23
0x00000000010ccd5c: fmul       s24, s4, v23.s[1]
0x00000000010ccd60: fsub       s16, s16, s24
0x00000000010ccd64: fmul       s24, s3, v23.s[1]
0x00000000010ccd68: fsub       s18, s24, s18
0x00000000010ccd6c: fmul       s3, s3, s23
0x00000000010ccd70: fsub       s3, s19, s3
0x00000000010ccd74: fadd       s16, s17, s16
0x00000000010ccd78: fadd       s5, s5, s18
0x00000000010ccd7c: fadd       s3, s3, s6
0x00000000010ccd80: fmul       s4, s4, s23
0x00000000010ccd84: fadd       s4, s21, s4
0x00000000010ccd88: fmul       s6, s7, v23.s[1]
0x00000000010ccd8c: fadd       s4, s4, s6
0x00000000010ccd90: fsub       s4, s20, s4
0x00000000010ccd94: ldr        d6, [sp, #0x10]
0x00000000010ccd98: zip1       v7.2s, v22.2s, v6.2s
0x00000000010ccd9c: fmul       v7.2s, v23.2s, v7.2s
0x00000000010ccda0: dup        v17.2s, v23.s[1]
0x00000000010ccda4: mov        v17.s[1], v1.s[0]
0x00000000010ccda8: ldur       d18, [sp, #0x14]
0x00000000010ccdac: fmul       v18.2s, v17.2s, v18.2s
0x00000000010ccdb0: fsub       v7.2s, v7.2s, v18.2s
0x00000000010ccdb4: fmul       s18, s1, v6.s[1]
0x00000000010ccdb8: fmul       v19.2s, v23.2s, v6.2s
0x00000000010ccdbc: fsub       s18, s18, s19
0x00000000010ccdc0: fadd       v7.2s, v7.2s, v7.2s
0x00000000010ccdc4: fadd       s18, s18, s18
0x00000000010ccdc8: fmul       v19.2s, v7.2s, v2.s[0]
0x00000000010ccdcc: fmul       s2, s2, s18
0x00000000010ccdd0: fadd       v6.2s, v6.2s, v19.2s
0x00000000010ccdd4: fadd       s2, s22, s2
0x00000000010ccdd8: dup        v19.2s, v7.s[0]
0x00000000010ccddc: mov        v19.s[0], v18.s[0]
0x00000000010ccde0: fmul       v18.2s, v23.2s, v19.2s
0x00000000010ccde4: ext        v19.8b, v7.8b, v19.8b, #4
0x00000000010ccde8: fmul       v17.2s, v17.2s, v19.2s
0x00000000010ccdec: fsub       v17.2s, v18.2s, v17.2s
0x00000000010ccdf0: fmul       s1, s1, v7.s[1]
0x00000000010ccdf4: fmul       v7.2s, v23.2s, v7.2s
0x00000000010ccdf8: fsub       s1, s1, s7
0x00000000010ccdfc: fadd       v6.2s, v6.2s, v17.2s
0x00000000010cce00: fadd       s1, s2, s1
0x00000000010cce04: ldur       d2, [sp, #0x2c]
0x00000000010cce08: fadd       v2.2s, v2.2s, v6.2s
0x00000000010cce0c: stp        s16, s5, [x19]
0x00000000010cce10: stp        s3, s4, [x19, #8]
0x00000000010cce14: fadd       s0, s0, s1
0x00000000010cce18: str        d2, [x19, #0x10]
0x00000000010cce1c: str        s0, [x19, #0x18]
0x00000000010cce20: b          #0x10cce30
0x00000000010cce24: mov        x8, x19
0x00000000010cce28: mov        x0, x20
0x00000000010cce2c: bl         #0x10cc8f4
0x00000000010cce30: ldp        x29, x30, [sp, #0xa0]
0x00000000010cce34: ldp        x20, x19, [sp, #0x90]
0x00000000010cce38: add        sp, sp, #0xb0
0x00000000010cce3c: ret        
0x00000000010cce40: sub        sp, sp, #0x60
0x00000000010cce44: stp        x20, x19, [sp, #0x40]
0x00000000010cce48: stp        x29, x30, [sp, #0x50]
0x00000000010cce4c: add        x29, sp, #0x50
0x00000000010cce50: mov        x20, x0
0x00000000010cce54: mov        x19, x8
0x00000000010cce58: ldr        x0, [x0, #0x10]
0x00000000010cce5c: add        x8, sp, #0x24
0x00000000010cce60: bl         #0x102fffc
0x00000000010cce64: add        x8, sp, #8
0x00000000010cce68: mov        x0, x20
0x00000000010cce6c: bl         #0x10cccbc
0x00000000010cce70: ldr        s2, [sp, #0x30]
0x00000000010cce74: ldp        s3, s4, [sp, #8]
0x00000000010cce78: fmul       s0, s2, s3
0x00000000010cce7c: fmul       s5, s2, s4
0x00000000010cce80: ldp        s7, s6, [sp, #0x10]
0x00000000010cce84: fmul       s16, s2, s7
0x00000000010cce88: ldp        s22, s1, [sp, #0x20]
0x00000000010cce8c: fmul       s17, s6, s1
0x00000000010cce90: fadd       s17, s0, s17
0x00000000010cce94: fmul       s18, s7, s1
0x00000000010cce98: fmul       s19, s4, s1
0x00000000010cce9c: fmul       s20, s2, s6
0x00000000010ccea0: fmul       s21, s3, s1
0x00000000010ccea4: ldr        s0, [sp, #0x3c]
0x00000000010ccea8: ldur       d23, [sp, #0x28]
0x00000000010cceac: fmul       s24, s6, s23
0x00000000010cceb0: fmul       s6, s6, v23.s[1]
0x00000000010cceb4: fadd       s5, s5, s24
0x00000000010cceb8: fadd       s6, s16, s6
0x00000000010ccebc: fmul       s16, s7, s23
0x00000000010ccec0: fmul       s24, s4, v23.s[1]
0x00000000010ccec4: fsub       s16, s16, s24
0x00000000010ccec8: fmul       s24, s3, v23.s[1]
0x00000000010ccecc: fsub       s18, s24, s18
0x00000000010cced0: fmul       s3, s3, s23
0x00000000010cced4: fsub       s3, s19, s3
0x00000000010cced8: fadd       s16, s17, s16
0x00000000010ccedc: fadd       s5, s5, s18
0x00000000010ccee0: fadd       s3, s3, s6
0x00000000010ccee4: fmul       s4, s4, s23
0x00000000010ccee8: fadd       s4, s21, s4
0x00000000010cceec: fmul       s6, s7, v23.s[1]
0x00000000010ccef0: fadd       s4, s4, s6
0x00000000010ccef4: fsub       s4, s20, s4
0x00000000010ccef8: ldr        d6, [sp, #0x18]
0x00000000010ccefc: zip1       v7.2s, v22.2s, v6.2s
0x00000000010ccf00: fmul       v7.2s, v23.2s, v7.2s
0x00000000010ccf04: dup        v17.2s, v23.s[1]
0x00000000010ccf08: mov        v17.s[1], v1.s[0]
0x00000000010ccf0c: ldur       d18, [sp, #0x1c]
0x00000000010ccf10: fmul       v18.2s, v17.2s, v18.2s
0x00000000010ccf14: fsub       v7.2s, v7.2s, v18.2s
0x00000000010ccf18: fmul       s18, s1, v6.s[1]
0x00000000010ccf1c: fmul       v19.2s, v23.2s, v6.2s
0x00000000010ccf20: fsub       s18, s18, s19
0x00000000010ccf24: fadd       v7.2s, v7.2s, v7.2s
0x00000000010ccf28: fadd       s18, s18, s18
0x00000000010ccf2c: fmul       v19.2s, v7.2s, v2.s[0]
0x00000000010ccf30: fmul       s2, s2, s18
0x00000000010ccf34: fadd       v6.2s, v6.2s, v19.2s
0x00000000010ccf38: fadd       s2, s22, s2
0x00000000010ccf3c: dup        v19.2s, v7.s[0]
0x00000000010ccf40: mov        v19.s[0], v18.s[0]
0x00000000010ccf44: fmul       v18.2s, v23.2s, v19.2s
0x00000000010ccf48: ext        v19.8b, v7.8b, v19.8b, #4
0x00000000010ccf4c: fmul       v17.2s, v17.2s, v19.2s
0x00000000010ccf50: fsub       v17.2s, v18.2s, v17.2s
0x00000000010ccf54: fmul       s1, s1, v7.s[1]
0x00000000010ccf58: fmul       v7.2s, v23.2s, v7.2s
0x00000000010ccf5c: fsub       s1, s1, s7
0x00000000010ccf60: fadd       v6.2s, v6.2s, v17.2s
0x00000000010ccf64: fadd       s1, s2, s1
0x00000000010ccf68: ldur       d2, [sp, #0x34]
0x00000000010ccf6c: fadd       v2.2s, v2.2s, v6.2s
0x00000000010ccf70: stp        s16, s5, [x19]
0x00000000010ccf74: stp        s3, s4, [x19, #8]
0x00000000010ccf78: fadd       s0, s0, s1
0x00000000010ccf7c: str        d2, [x19, #0x10]
0x00000000010ccf80: str        s0, [x19, #0x18]
0x00000000010ccf84: ldp        x29, x30, [sp, #0x50]
0x00000000010ccf88: ldp        x20, x19, [sp, #0x40]
0x00000000010ccf8c: add        sp, sp, #0x60
0x00000000010ccf90: ret        
