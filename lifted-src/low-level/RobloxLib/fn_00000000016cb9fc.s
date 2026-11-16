; instruction-faithful ARM64 fallback for RobloxLib::function_16cb9fc
0x00000000016cb9fc: sub        sp, sp, #0x150
0x00000000016cba00: stp        d13, d12, [sp, #0xc0]
0x00000000016cba04: stp        d11, d10, [sp, #0xd0]
0x00000000016cba08: stp        d9, d8, [sp, #0xe0]
0x00000000016cba0c: stp        x28, x27, [sp, #0xf0]
0x00000000016cba10: stp        x26, x25, [sp, #0x100]
0x00000000016cba14: stp        x24, x23, [sp, #0x110]
0x00000000016cba18: stp        x22, x21, [sp, #0x120]
0x00000000016cba1c: stp        x20, x19, [sp, #0x130]
0x00000000016cba20: stp        x29, x30, [sp, #0x140]
0x00000000016cba24: add        x29, sp, #0x140
0x00000000016cba28: mov        x20, x6
0x00000000016cba2c: mov        x19, x1
0x00000000016cba30: mov        x21, x0
0x00000000016cba34: ldur       d3, [x0, #0xec]
0x00000000016cba38: ldr        s0, [x0, #0xf4]
0x00000000016cba3c: mov        v3.d[1], v0.d[0]
0x00000000016cba40: ldr        q1, [x5]
0x00000000016cba44: ldur       q2, [x5, #0xc]
0x00000000016cba48: ldp        d4, d0, [x5, #0x18]
0x00000000016cba4c: dup        v5.2s, v0.s[0]
0x00000000016cba50: mov        v4.d[1], v5.d[0]
0x00000000016cba54: fmul       v1.4s, v1.4s, v3.4s
0x00000000016cba58: faddp      v1.4s, v1.4s, v1.4s
0x00000000016cba5c: faddp      v1.4s, v1.4s, v1.4s
0x00000000016cba60: fmul       v2.4s, v2.4s, v3.4s
0x00000000016cba64: faddp      v2.4s, v2.4s, v2.4s
0x00000000016cba68: faddp      v2.4s, v2.4s, v2.4s
0x00000000016cba6c: fmul       v3.4s, v3.4s, v4.4s
0x00000000016cba70: faddp      v3.4s, v3.4s, v3.4s
0x00000000016cba74: faddp      v3.4s, v3.4s, v3.4s
0x00000000016cba78: add        x8, x5, #0x28
0x00000000016cba7c: ldr        s4, [x5, #0x2c]
0x00000000016cba80: fadd       s3, s3, s4
0x00000000016cba84: ldr        d16, [x0, #0xe0]
0x00000000016cba88: ldr        s4, [x0, #0xe8]
0x00000000016cba8c: mov        v16.d[1], v4.d[0]
0x00000000016cba90: ldr        q17, [x4]
0x00000000016cba94: ldur       q18, [x4, #0xc]
0x00000000016cba98: ldp        d7, d4, [x4, #0x18]
0x00000000016cba9c: dup        v5.2s, v4.s[0]
0x00000000016cbaa0: mov        v7.d[1], v5.d[0]
0x00000000016cbaa4: fmul       v5.4s, v17.4s, v16.4s
0x00000000016cbaa8: faddp      v5.4s, v5.4s, v5.4s
0x00000000016cbaac: faddp      v5.4s, v5.4s, v5.4s
0x00000000016cbab0: fmul       v6.4s, v18.4s, v16.4s
0x00000000016cbab4: faddp      v6.4s, v6.4s, v6.4s
0x00000000016cbab8: faddp      v6.4s, v6.4s, v6.4s
0x00000000016cbabc: fmul       v16.4s, v16.4s, v7.4s
0x00000000016cbac0: faddp      v16.4s, v16.4s, v16.4s
0x00000000016cbac4: faddp      v16.4s, v16.4s, v16.4s
0x00000000016cbac8: add        x9, x4, #0x28
0x00000000016cbacc: ldr        s19, [x4, #0x2c]
0x00000000016cbad0: fadd       s16, s16, s19
0x00000000016cbad4: ld1        {v0.s}[0], [x8]
0x00000000016cbad8: ld1        {v4.s}[0], [x9]
0x00000000016cbadc: add        x8, x0, #0x104
0x00000000016cbae0: ldr        d19, [x8]
0x00000000016cbae4: ldr        s20, [x0, #0x10c]
0x00000000016cbae8: mov        v19.d[1], v20.d[0]
0x00000000016cbaec: fmul       v20.4s, v17.4s, v19.4s
0x00000000016cbaf0: faddp      v20.4s, v20.4s, v20.4s
0x00000000016cbaf4: faddp      v25.4s, v20.4s, v20.4s
0x00000000016cbaf8: fmul       v20.4s, v18.4s, v19.4s
0x00000000016cbafc: faddp      v20.4s, v20.4s, v20.4s
0x00000000016cbb00: faddp      v26.4s, v20.4s, v20.4s
0x00000000016cbb04: fmul       v19.4s, v7.4s, v19.4s
0x00000000016cbb08: faddp      v19.4s, v19.4s, v19.4s
0x00000000016cbb0c: faddp      v24.4s, v19.4s, v19.4s
0x00000000016cbb10: zip1       v19.2s, v25.2s, v26.2s
0x00000000016cbb14: stur       d19, [x29, #-0x8c]
0x00000000016cbb18: ldr        d19, [x0, #0x110]
0x00000000016cbb1c: ldr        s20, [x0, #0x118]
0x00000000016cbb20: mov        v19.d[1], v20.d[0]
0x00000000016cbb24: stur       s24, [x29, #-0x84]
0x00000000016cbb28: fmul       v17.4s, v17.4s, v19.4s
0x00000000016cbb2c: faddp      v17.4s, v17.4s, v17.4s
0x00000000016cbb30: faddp      v21.4s, v17.4s, v17.4s
0x00000000016cbb34: fmul       v17.4s, v18.4s, v19.4s
0x00000000016cbb38: faddp      v17.4s, v17.4s, v17.4s
0x00000000016cbb3c: faddp      v22.4s, v17.4s, v17.4s
0x00000000016cbb40: fmul       v7.4s, v7.4s, v19.4s
0x00000000016cbb44: faddp      v7.4s, v7.4s, v7.4s
0x00000000016cbb48: faddp      v23.4s, v7.4s, v7.4s
0x00000000016cbb4c: zip1       v7.2s, v21.2s, v22.2s
0x00000000016cbb50: stur       d7, [x29, #-0x98]
0x00000000016cbb54: stur       s23, [x29, #-0x90]
0x00000000016cbb58: ldp        s7, s17, [x2, #0x3c]
0x00000000016cbb5c: ldr        s18, [x2, #0x44]
0x00000000016cbb60: fsub       s9, s3, s18
0x00000000016cbb64: ldp        s18, s19, [x3, #0x3c]
0x00000000016cbb68: ldr        s20, [x3, #0x44]
0x00000000016cbb6c: fsub       s8, s3, s20
0x00000000016cbb70: fsub       s3, s3, s16
0x00000000016cbb74: zip1       v1.2s, v2.2s, v1.2s
0x00000000016cbb78: fadd       v0.2s, v1.2s, v0.2s
0x00000000016cbb7c: zip1       v1.2s, v6.2s, v5.2s
0x00000000016cbb80: fadd       v1.2s, v1.2s, v4.2s
0x00000000016cbb84: mov        s2, v0.s[1]
0x00000000016cbb88: fsub       s12, s2, s7
0x00000000016cbb8c: fsub       s13, s0, s17
0x00000000016cbb90: stp        s8, s12, [sp, #0x98]
0x00000000016cbb94: stp        s13, s9, [sp, #0xa0]
0x00000000016cbb98: fsub       s10, s2, s18
0x00000000016cbb9c: fsub       s11, s0, s19
0x00000000016cbba0: stp        s10, s11, [sp, #0x90]
0x00000000016cbba4: fsub       v0.2s, v0.2s, v1.2s
0x00000000016cbba8: stp        q22, q21, [sp, #0x40]
0x00000000016cbbac: stp        q26, q25, [sp]
0x00000000016cbbb0: zip1       v1.2s, v26.2s, v21.2s
0x00000000016cbbb4: fmul       v1.2s, v0.2s, v1.2s
0x00000000016cbbb8: rev64      v0.2s, v0.2s
0x00000000016cbbbc: zip1       v2.2s, v25.2s, v22.2s
0x00000000016cbbc0: fmul       v0.2s, v0.2s, v2.2s
0x00000000016cbbc4: fadd       v0.2s, v1.2s, v0.2s
0x00000000016cbbc8: stp        q24, q23, [sp, #0x20]
0x00000000016cbbcc: zip1       v1.2s, v24.2s, v23.2s
0x00000000016cbbd0: fmul       v1.2s, v1.2s, v3.s[0]
0x00000000016cbbd4: fadd       v0.2s, v0.2s, v1.2s
0x00000000016cbbd8: fmul       v1.2s, v0.2s, v0.2s
0x00000000016cbbdc: faddp      s1, v1.2s
0x00000000016cbbe0: fsqrt      s2, s1
0x00000000016cbbe4: add        x8, sp, #0x88
0x00000000016cbbe8: orr        x22, x8, #4
0x00000000016cbbec: movi       d1, #0000000000000000
0x00000000016cbbf0: fcmp       s2, #0.0
0x00000000016cbbf4: b.le       #0x16cbc14
0x00000000016cbbf8: ldr        s1, [x20, #0x58]
0x00000000016cbbfc: fcmp       s1, s2
0x00000000016cbc00: fcsel      s1, s1, s2, mi
0x00000000016cbc04: cmp        w7, #0
0x00000000016cbc08: fcsel      s1, s2, s1, ne
0x00000000016cbc0c: fdiv       s1, s1, s2
0x00000000016cbc10: fmul       v1.2s, v0.2s, v1.s[0]
0x00000000016cbc14: mov        x8, #0
0x00000000016cbc18: str        d1, [sp, #0x88]
0x00000000016cbc1c: add        x10, sp, #0x88
0x00000000016cbc20: mov        w9, #1
0x00000000016cbc24: mov        w23, #0x70
0x00000000016cbc28: mvni       v0.4s, #0x7f, msl #16
0x00000000016cbc2c: fneg       v0.2d, v0.2d
0x00000000016cbc30: str        q0, [sp, #0x60]
0x00000000016cbc34: adrp       x24, #0x611f000
0x00000000016cbc38: add        x24, x24, #0x650
0x00000000016cbc3c: mov        x25, x9
0x00000000016cbc40: madd       x26, x8, x23, x19
0x00000000016cbc44: str        wzr, [x26, #0x30]
0x00000000016cbc48: ldr        s0, [x10]
0x00000000016cbc4c: fneg       s0, s0
0x00000000016cbc50: str        s0, [x26, #0x34]
0x00000000016cbc54: ldr        q0, [sp, #0x60]
0x00000000016cbc58: stur       q0, [x26, #0x38]
0x00000000016cbc5c: ldrb       w9, [x24]
0x00000000016cbc60: cmp        w9, #1
0x00000000016cbc64: b.ne       #0x16cbc78
0x00000000016cbc68: ldrb       w9, [x20, #0xe4]
0x00000000016cbc6c: fmov       s0, wzr
0x00000000016cbc70: cmp        w9, #1
0x00000000016cbc74: b.ne       #0x16cbc88
0x00000000016cbc78: ldr        x9, [x21, #0x38]
0x00000000016cbc7c: lsl        x8, x8, #6
0x00000000016cbc80: ldr        d0, [x9, x8]
0x00000000016cbc84: fcvt       s0, d0
0x00000000016cbc88: mov        x0, x21
0x00000000016cbc8c: mov        x1, x20
0x00000000016cbc90: bl         #0x16c1964
0x00000000016cbc94: mov        w9, #0
0x00000000016cbc98: stp        s0, s0, [x26, #0x48]
0x00000000016cbc9c: mov        x10, x22
0x00000000016cbca0: mov        w8, #1
0x00000000016cbca4: tbnz       w25, #0, #0x16cbc3c
0x00000000016cbca8: ldp        q18, q17, [sp]
0x00000000016cbcac: fmul       s0, s18, s9
0x00000000016cbcb0: ldr        q16, [sp, #0x20]
0x00000000016cbcb4: fmul       s1, s16, s13
0x00000000016cbcb8: fsub       s0, s0, s1
0x00000000016cbcbc: fmul       s1, s16, s12
0x00000000016cbcc0: fmul       s2, s9, s17
0x00000000016cbcc4: fsub       s1, s1, s2
0x00000000016cbcc8: fmul       s2, s13, s17
0x00000000016cbccc: fmul       s3, s18, s12
0x00000000016cbcd0: fsub       s2, s2, s3
0x00000000016cbcd4: zip1       v3.2s, v18.2s, v16.2s
0x00000000016cbcd8: fneg       v3.2s, v3.2s
0x00000000016cbcdc: fmul       s4, s18, s8
0x00000000016cbce0: fmul       s5, s16, s11
0x00000000016cbce4: fsub       s4, s4, s5
0x00000000016cbce8: fmul       s5, s16, s10
0x00000000016cbcec: fmul       s6, s17, s8
0x00000000016cbcf0: fsub       s5, s5, s6
0x00000000016cbcf4: fmul       s6, s17, s11
0x00000000016cbcf8: fmul       s7, s18, s10
0x00000000016cbcfc: fsub       s6, s6, s7
0x00000000016cbd00: stp        s17, s18, [x19]
0x00000000016cbd04: dup        v7.4s, v17.s[0]
0x00000000016cbd08: mov        v7.s[0], v0.s[0]
0x00000000016cbd0c: mov        v7.s[1], v1.s[0]
0x00000000016cbd10: mov        v7.s[2], v2.s[0]
0x00000000016cbd14: str        s16, [x19, #8]
0x00000000016cbd18: fneg       v0.4s, v7.4s
0x00000000016cbd1c: stur       q0, [x19, #0xc]
0x00000000016cbd20: stur       d3, [x19, #0x1c]
0x00000000016cbd24: stp        s4, s5, [x19, #0x24]
0x00000000016cbd28: str        s6, [x19, #0x2c]
0x00000000016cbd2c: ldp        q18, q17, [sp, #0x30]
0x00000000016cbd30: fmul       s0, s9, s17
0x00000000016cbd34: fmul       s1, s13, s18
0x00000000016cbd38: fsub       s0, s0, s1
0x00000000016cbd3c: fmul       s1, s12, s18
0x00000000016cbd40: ldr        q16, [sp, #0x50]
0x00000000016cbd44: fmul       s2, s9, s16
0x00000000016cbd48: fsub       s1, s1, s2
0x00000000016cbd4c: fmul       s2, s13, s16
0x00000000016cbd50: fmul       s3, s12, s17
0x00000000016cbd54: fsub       s2, s2, s3
0x00000000016cbd58: zip1       v3.2s, v17.2s, v18.2s
0x00000000016cbd5c: fneg       v3.2s, v3.2s
0x00000000016cbd60: fmul       s4, s8, s17
0x00000000016cbd64: fmul       s5, s11, s18
0x00000000016cbd68: fsub       s4, s4, s5
0x00000000016cbd6c: fmul       s5, s10, s18
0x00000000016cbd70: fmul       s6, s8, s16
0x00000000016cbd74: fsub       s5, s5, s6
0x00000000016cbd78: fmul       s6, s11, s16
0x00000000016cbd7c: fmul       s7, s10, s17
0x00000000016cbd80: fsub       s6, s6, s7
0x00000000016cbd84: mov        x20, x19
0x00000000016cbd88: str        s16, [x20, #0x70]!
0x00000000016cbd8c: stp        s17, s18, [x19, #0x74]
0x00000000016cbd90: dup        v7.4s, v16.s[0]
0x00000000016cbd94: mov        v7.s[0], v0.s[0]
0x00000000016cbd98: mov        v7.s[1], v1.s[0]
0x00000000016cbd9c: mov        v7.s[2], v2.s[0]
0x00000000016cbda0: fneg       v0.4s, v7.4s
0x00000000016cbda4: stur       q0, [x19, #0x7c]
0x00000000016cbda8: stur       d3, [x19, #0x8c]
0x00000000016cbdac: stp        s4, s5, [x19, #0x94]
0x00000000016cbdb0: str        s6, [x19, #0x9c]
0x00000000016cbdb4: adrp       x8, #0x6197000
0x00000000016cbdb8: add        x8, x8, #0x80
0x00000000016cbdbc: ldr        w8, [x8]
0x00000000016cbdc0: strb       w8, [sp, #0x70]
0x00000000016cbdc4: add        x8, sp, #0x9c
0x00000000016cbdc8: add        x9, sp, #0x90
0x00000000016cbdcc: stp        x8, x9, [sp, #0x78]
0x00000000016cbdd0: add        x0, sp, #0x70
0x00000000016cbdd4: sub        x2, x29, #0x8c
0x00000000016cbdd8: mov        x1, x19
0x00000000016cbddc: bl         #0x16cc32c
0x00000000016cbde0: add        x0, sp, #0x70
0x00000000016cbde4: sub        x2, x29, #0x98
0x00000000016cbde8: mov        x1, x20
0x00000000016cbdec: bl         #0x16cc32c
0x00000000016cbdf0: ldp        x29, x30, [sp, #0x140]
0x00000000016cbdf4: ldp        x20, x19, [sp, #0x130]
0x00000000016cbdf8: ldp        x22, x21, [sp, #0x120]
0x00000000016cbdfc: ldp        x24, x23, [sp, #0x110]
0x00000000016cbe00: ldp        x26, x25, [sp, #0x100]
0x00000000016cbe04: ldp        x28, x27, [sp, #0xf0]
0x00000000016cbe08: ldp        d9, d8, [sp, #0xe0]
0x00000000016cbe0c: ldp        d11, d10, [sp, #0xd0]
0x00000000016cbe10: ldp        d13, d12, [sp, #0xc0]
0x00000000016cbe14: add        sp, sp, #0x150
0x00000000016cbe18: ret        
