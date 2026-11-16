; instruction-faithful ARM64 fallback for RobloxLib::function_16cc94c
0x00000000016cc94c: sub        sp, sp, #0x130
0x00000000016cc950: stp        x28, x27, [sp, #0x120]
0x00000000016cc954: mov        x10, #0
0x00000000016cc958: add        x8, sp, #0x90
0x00000000016cc95c: add        x11, sp, #0xfc
0x00000000016cc960: add        x12, x11, #8
0x00000000016cc964: ldr        s0, [x2, #8]
0x00000000016cc968: ldr        d1, [x2]
0x00000000016cc96c: add        x9, sp, #0xb4
0x00000000016cc970: fneg       s2, s0
0x00000000016cc974: str        wzr, [sp, #0xfc]
0x00000000016cc978: add        x11, x11, #4
0x00000000016cc97c: str        s2, [sp, #0x100]
0x00000000016cc980: str        s0, [sp, #0x108]
0x00000000016cc984: str        wzr, [sp, #0x10c]
0x00000000016cc988: fneg       v2.2s, v1.2s
0x00000000016cc98c: st1        {v1.s}[1], [x12]
0x00000000016cc990: stur       d2, [x8, #0x80]
0x00000000016cc994: str        s1, [sp, #0x118]
0x00000000016cc998: str        wzr, [sp, #0x11c]
0x00000000016cc99c: ldp        x12, x13, [x0]
0x00000000016cc9a0: ldr        s2, [x12, #8]
0x00000000016cc9a4: fmul       s3, s0, s2
0x00000000016cc9a8: fmul       s4, s2, v1.s[1]
0x00000000016cc9ac: zip1       v5.4s, v1.4s, v1.4s
0x00000000016cc9b0: ldr        d6, [x12]
0x00000000016cc9b4: fmul       v7.2s, v1.2s, v6.2s
0x00000000016cc9b8: mov        s7, v7.s[1]
0x00000000016cc9bc: fneg       s16, s7
0x00000000016cc9c0: fsub       s16, s16, s3
0x00000000016cc9c4: fneg       s17, s6
0x00000000016cc9c8: fmul       s17, s17, s1
0x00000000016cc9cc: fsub       s7, s17, s7
0x00000000016cc9d0: mov        v18.16b, v5.16b
0x00000000016cc9d4: mov        v18.s[3], v17.s[0]
0x00000000016cc9d8: fmul       v17.2s, v6.2s, v0.s[0]
0x00000000016cc9dc: str        s4, [sp, #0xec]
0x00000000016cc9e0: str        s16, [sp, #0xd8]
0x00000000016cc9e4: zip1       v4.4s, v6.4s, v6.4s
0x00000000016cc9e8: uzp2       v4.4s, v6.4s, v4.4s
0x00000000016cc9ec: mov        v4.s[1], v2.s[0]
0x00000000016cc9f0: fmul       v2.4s, v5.4s, v4.4s
0x00000000016cc9f4: mov        v4.s[3], v3.s[0]
0x00000000016cc9f8: fsub       v3.4s, v18.4s, v4.4s
0x00000000016cc9fc: mov        v2.s[3], v3.s[3]
0x00000000016cca00: stur       q2, [x8, #0x4c]
0x00000000016cca04: str        d17, [sp, #0xf0]
0x00000000016cca08: str        s7, [sp, #0xf8]
0x00000000016cca0c: ldr        s2, [x13, #8]
0x00000000016cca10: fmul       s3, s0, s2
0x00000000016cca14: fmul       s4, s2, v1.s[1]
0x00000000016cca18: ldr        d6, [x13]
0x00000000016cca1c: fmul       v7.2s, v1.2s, v6.2s
0x00000000016cca20: mov        s7, v7.s[1]
0x00000000016cca24: fneg       s16, s7
0x00000000016cca28: fsub       s16, s16, s3
0x00000000016cca2c: fneg       s17, s6
0x00000000016cca30: fmul       s1, s17, s1
0x00000000016cca34: fmul       v0.2s, v6.2s, v0.s[0]
0x00000000016cca38: fsub       s7, s1, s7
0x00000000016cca3c: zip1       v17.4s, v6.4s, v6.4s
0x00000000016cca40: uzp2       v6.4s, v6.4s, v17.4s
0x00000000016cca44: mov        v6.s[1], v2.s[0]
0x00000000016cca48: fmul       v2.4s, v5.4s, v6.4s
0x00000000016cca4c: mov        v6.s[3], v3.s[0]
0x00000000016cca50: mov        v5.s[3], v1.s[0]
0x00000000016cca54: str        s4, [sp, #0xc8]
0x00000000016cca58: str        s16, [sp, #0xb4]
0x00000000016cca5c: fsub       v1.4s, v5.4s, v6.4s
0x00000000016cca60: mov        v2.s[3], v1.s[3]
0x00000000016cca64: stur       q2, [x8, #0x28]
0x00000000016cca68: stur       d0, [x8, #0x3c]
0x00000000016cca6c: str        s7, [sp, #0xd4]
0x00000000016cca70: str        wzr, [sp, #0x50]
0x00000000016cca74: movi       v0.16b, #0
0x00000000016cca78: stp        q0, q0, [sp, #0x30]
0x00000000016cca7c: add        x12, sp, #0x30
0x00000000016cca80: add        x13, x12, x10
0x00000000016cca84: ldp        s0, s1, [x11, #-4]
0x00000000016cca88: str        s0, [x13]
0x00000000016cca8c: str        s1, [x13, #0xc]
0x00000000016cca90: ldr        s0, [x11, #4]
0x00000000016cca94: str        s0, [x13, #0x18]
0x00000000016cca98: add        x10, x10, #4
0x00000000016cca9c: add        x11, x11, #0xc
0x00000000016ccaa0: cmp        x10, #0xc
0x00000000016ccaa4: b.ne       #0x16cca80
0x00000000016ccaa8: mov        x10, #0
0x00000000016ccaac: str        wzr, [sp, #0x80]
0x00000000016ccab0: movi       v0.16b, #0
0x00000000016ccab4: stp        q0, q0, [sp, #0x60]
0x00000000016ccab8: add        x11, sp, #0xfc
0x00000000016ccabc: add        x12, sp, #0x30
0x00000000016ccac0: add        x13, sp, #0x60
0x00000000016ccac4: ldr        s0, [x11, x10]
0x00000000016ccac8: ldr        s1, [x12, x10]
0x00000000016ccacc: fsub       s0, s0, s1
0x00000000016ccad0: str        s0, [x13, x10]
0x00000000016ccad4: add        x10, x10, #4
0x00000000016ccad8: cmp        x10, #0x24
0x00000000016ccadc: b.ne       #0x16ccac4
0x00000000016ccae0: mov        x10, #0
0x00000000016ccae4: str        wzr, [sp, #0xb0]
0x00000000016ccae8: movi       v0.16b, #0
0x00000000016ccaec: stp        q0, q0, [sp, #0x90]
0x00000000016ccaf0: add        x11, sp, #0x60
0x00000000016ccaf4: fmov       s0, #0.50000000
0x00000000016ccaf8: add        x12, sp, #0x90
0x00000000016ccafc: ldr        s1, [x11, x10]
0x00000000016ccb00: fmul       s1, s1, s0
0x00000000016ccb04: str        s1, [x12, x10]
0x00000000016ccb08: add        x10, x10, #4
0x00000000016ccb0c: cmp        x10, #0x24
0x00000000016ccb10: b.ne       #0x16ccafc
0x00000000016ccb14: mov        x11, #0
0x00000000016ccb18: ldr        x10, [x1, #0x58]
0x00000000016ccb1c: str        wzr, [sp, #0x80]
0x00000000016ccb20: movi       v0.16b, #0
0x00000000016ccb24: stp        q0, q0, [sp, #0x60]
0x00000000016ccb28: add        x12, sp, #0x90
0x00000000016ccb2c: add        x13, sp, #0x60
0x00000000016ccb30: ldr        s0, [x12, x11]
0x00000000016ccb34: fneg       s0, s0
0x00000000016ccb38: str        s0, [x13, x11]
0x00000000016ccb3c: add        x11, x11, #4
0x00000000016ccb40: cmp        x11, #0x24
0x00000000016ccb44: b.ne       #0x16ccb30
0x00000000016ccb48: mov        x13, #0
0x00000000016ccb4c: ldr        x11, [sp, #0x60]
0x00000000016ccb50: stur       x11, [x10, #0x9c]
0x00000000016ccb54: ldr        w11, [sp, #0x68]
0x00000000016ccb58: str        w11, [x10, #0xa4]
0x00000000016ccb5c: ldur       x11, [sp, #0x6c]
0x00000000016ccb60: stur       x11, [x10, #0xb4]
0x00000000016ccb64: ldr        w11, [sp, #0x74]
0x00000000016ccb68: str        w11, [x10, #0xbc]
0x00000000016ccb6c: ldr        x11, [sp, #0x78]
0x00000000016ccb70: stur       x11, [x10, #0xcc]
0x00000000016ccb74: ldr        w11, [sp, #0x80]
0x00000000016ccb78: str        w11, [x10, #0xd4]
0x00000000016ccb7c: ldr        x11, [sp, #0x90]
0x00000000016ccb80: str        x11, [x10, #0xd8]
0x00000000016ccb84: ldr        w11, [sp, #0x98]
0x00000000016ccb88: ldr        w14, [sp, #0xa4]
0x00000000016ccb8c: str        w11, [x10, #0xe0]
0x00000000016ccb90: add        x11, sp, #0x90
0x00000000016ccb94: orr        x12, x11, #0xc
0x00000000016ccb98: ldur       x15, [x8, #0xc]
0x00000000016ccb9c: str        x15, [x10, #0xf0]
0x00000000016ccba0: str        w14, [x10, #0xf8]
0x00000000016ccba4: ldr        x14, [sp, #0xa8]
0x00000000016ccba8: str        x14, [x10, #0x108]
0x00000000016ccbac: ldr        w14, [sp, #0xb0]
0x00000000016ccbb0: str        w14, [x10, #0x110]
0x00000000016ccbb4: str        wzr, [sp, #0x20]
0x00000000016ccbb8: movi       v0.16b, #0
0x00000000016ccbbc: add        x14, sp, #0xd8
0x00000000016ccbc0: add        x14, x14, #4
0x00000000016ccbc4: mov        x15, sp
0x00000000016ccbc8: stp        q0, q0, [sp]
0x00000000016ccbcc: add        x16, x15, x13
0x00000000016ccbd0: ldp        s0, s1, [x14, #-4]
0x00000000016ccbd4: str        s0, [x16]
0x00000000016ccbd8: str        s1, [x16, #0xc]
0x00000000016ccbdc: ldr        s0, [x14, #4]
0x00000000016ccbe0: str        s0, [x16, #0x18]
0x00000000016ccbe4: add        x13, x13, #4
0x00000000016ccbe8: add        x14, x14, #0xc
0x00000000016ccbec: cmp        x13, #0xc
0x00000000016ccbf0: b.ne       #0x16ccbcc
0x00000000016ccbf4: mov        x13, #0
0x00000000016ccbf8: str        wzr, [sp, #0x50]
0x00000000016ccbfc: movi       v0.16b, #0
0x00000000016ccc00: stp        q0, q0, [sp, #0x30]
0x00000000016ccc04: mov        x14, sp
0x00000000016ccc08: add        x15, sp, #0xd8
0x00000000016ccc0c: add        x16, sp, #0x30
0x00000000016ccc10: ldr        s0, [x14, x13]
0x00000000016ccc14: ldr        s1, [x15, x13]
0x00000000016ccc18: fadd       s0, s0, s1
0x00000000016ccc1c: str        s0, [x16, x13]
0x00000000016ccc20: add        x13, x13, #4
0x00000000016ccc24: cmp        x13, #0x24
0x00000000016ccc28: b.ne       #0x16ccc10
0x00000000016ccc2c: mov        x13, #0
0x00000000016ccc30: str        wzr, [sp, #0x80]
0x00000000016ccc34: movi       v0.16b, #0
0x00000000016ccc38: stp        q0, q0, [sp, #0x60]
0x00000000016ccc3c: add        x14, sp, #0x30
0x00000000016ccc40: fmov       s0, #-0.50000000
0x00000000016ccc44: add        x15, sp, #0x60
0x00000000016ccc48: ldr        s1, [x14, x13]
0x00000000016ccc4c: fmul       s1, s1, s0
0x00000000016ccc50: str        s1, [x15, x13]
0x00000000016ccc54: add        x13, x13, #4
0x00000000016ccc58: cmp        x13, #0x24
0x00000000016ccc5c: b.ne       #0x16ccc48
0x00000000016ccc60: mov        x13, #0
0x00000000016ccc64: ldr        x14, [sp, #0x78]
0x00000000016ccc68: add        x15, x10, #0x114
0x00000000016ccc6c: str        x14, [x15]
0x00000000016ccc70: ldr        x14, [sp, #0x60]
0x00000000016ccc74: stur       x14, [x10, #0xe4]
0x00000000016ccc78: ldr        w14, [sp, #0x68]
0x00000000016ccc7c: str        w14, [x10, #0xec]
0x00000000016ccc80: ldur       x14, [sp, #0x6c]
0x00000000016ccc84: stur       x14, [x10, #0xfc]
0x00000000016ccc88: ldr        w14, [sp, #0x74]
0x00000000016ccc8c: str        w14, [x10, #0x104]
0x00000000016ccc90: ldr        w14, [sp, #0x80]
0x00000000016ccc94: str        w14, [x10, #0x11c]
0x00000000016ccc98: ldr        x14, [sp, #0x90]
0x00000000016ccc9c: stur       x14, [x10, #0xc]
0x00000000016ccca0: ldr        w14, [sp, #0x98]
0x00000000016ccca4: str        w14, [x10, #0x14]
0x00000000016ccca8: ldr        x14, [x12]
0x00000000016cccac: stur       x14, [x10, #0x24]
0x00000000016cccb0: ldr        w12, [x12, #8]
0x00000000016cccb4: str        w12, [x10, #0x2c]
0x00000000016cccb8: ldur       x12, [x11, #0x18]
0x00000000016cccbc: stur       x12, [x10, #0x3c]
0x00000000016cccc0: ldur       w11, [x11, #0x20]
0x00000000016cccc4: str        w11, [x10, #0x44]
0x00000000016cccc8: ldr        w11, [sp, #0xbc]
0x00000000016ccccc: str        w11, [x10, #0x5c]
0x00000000016cccd0: ldur       x8, [x8, #0x24]
0x00000000016cccd4: stur       x8, [x10, #0x54]
0x00000000016cccd8: ldur       x8, [x9, #0xc]
0x00000000016cccdc: ldur       w11, [x9, #0x14]
0x00000000016ccce0: str        w11, [x10, #0x74]
0x00000000016ccce4: stur       x8, [x10, #0x6c]
0x00000000016ccce8: ldur       x8, [x9, #0x18]
0x00000000016cccec: ldur       w9, [x9, #0x20]
0x00000000016cccf0: str        w9, [x10, #0x8c]
0x00000000016cccf4: stur       x8, [x10, #0x84]
0x00000000016cccf8: str        wzr, [sp, #0x20]
0x00000000016cccfc: movi       v0.16b, #0
0x00000000016ccd00: add        x8, sp, #0xb4
0x00000000016ccd04: add        x8, x8, #4
0x00000000016ccd08: mov        x9, sp
0x00000000016ccd0c: stp        q0, q0, [sp]
0x00000000016ccd10: add        x11, x9, x13
0x00000000016ccd14: ldp        s0, s1, [x8, #-4]
0x00000000016ccd18: str        s0, [x11]
0x00000000016ccd1c: str        s1, [x11, #0xc]
0x00000000016ccd20: ldr        s0, [x8, #4]
0x00000000016ccd24: str        s0, [x11, #0x18]
0x00000000016ccd28: add        x13, x13, #4
0x00000000016ccd2c: add        x8, x8, #0xc
0x00000000016ccd30: cmp        x13, #0xc
0x00000000016ccd34: b.ne       #0x16ccd10
0x00000000016ccd38: mov        x8, #0
0x00000000016ccd3c: str        wzr, [sp, #0x50]
0x00000000016ccd40: movi       v0.16b, #0
0x00000000016ccd44: stp        q0, q0, [sp, #0x30]
0x00000000016ccd48: mov        x9, sp
0x00000000016ccd4c: add        x11, sp, #0xb4
0x00000000016ccd50: add        x12, sp, #0x30
0x00000000016ccd54: ldr        s0, [x9, x8]
0x00000000016ccd58: ldr        s1, [x11, x8]
0x00000000016ccd5c: fadd       s0, s0, s1
0x00000000016ccd60: str        s0, [x12, x8]
0x00000000016ccd64: add        x8, x8, #4
0x00000000016ccd68: cmp        x8, #0x24
0x00000000016ccd6c: b.ne       #0x16ccd54
0x00000000016ccd70: mov        x8, #0
0x00000000016ccd74: str        wzr, [sp, #0x80]
0x00000000016ccd78: movi       v0.16b, #0
0x00000000016ccd7c: stp        q0, q0, [sp, #0x60]
0x00000000016ccd80: add        x9, sp, #0x30
0x00000000016ccd84: fmov       s0, #-0.50000000
0x00000000016ccd88: add        x11, sp, #0x60
0x00000000016ccd8c: ldr        s1, [x9, x8]
0x00000000016ccd90: fmul       s1, s1, s0
0x00000000016ccd94: str        s1, [x11, x8]
0x00000000016ccd98: add        x8, x8, #4
0x00000000016ccd9c: cmp        x8, #0x24
0x00000000016ccda0: b.ne       #0x16ccd8c
0x00000000016ccda4: add        x8, x10, #0x174
0x00000000016ccda8: ldr        w9, [sp, #0x68]
0x00000000016ccdac: str        w9, [x10, #0x17c]
0x00000000016ccdb0: ldr        x9, [sp, #0x60]
0x00000000016ccdb4: str        x9, [x8]
0x00000000016ccdb8: add        x8, x10, #0x18c
0x00000000016ccdbc: ldr        w9, [sp, #0x74]
0x00000000016ccdc0: str        w9, [x10, #0x194]
0x00000000016ccdc4: ldur       x9, [sp, #0x6c]
0x00000000016ccdc8: str        x9, [x8]
0x00000000016ccdcc: add        x8, x10, #0x1a4
0x00000000016ccdd0: ldr        w9, [sp, #0x80]
0x00000000016ccdd4: str        w9, [x10, #0x1ac]
0x00000000016ccdd8: ldr        x9, [sp, #0x78]
0x00000000016ccddc: str        x9, [x8]
0x00000000016ccde0: ldp        x28, x27, [sp, #0x120]
0x00000000016ccde4: add        sp, sp, #0x130
0x00000000016ccde8: ret        
