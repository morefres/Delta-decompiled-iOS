; instruction-faithful ARM64 fallback for RobloxLib::function_10dcc70
0x00000000010dcc70: stp        d15, d14, [sp, #-0xa0]!
0x00000000010dcc74: stp        d13, d12, [sp, #0x10]
0x00000000010dcc78: stp        d11, d10, [sp, #0x20]
0x00000000010dcc7c: stp        d9, d8, [sp, #0x30]
0x00000000010dcc80: stp        x28, x27, [sp, #0x40]
0x00000000010dcc84: stp        x26, x25, [sp, #0x50]
0x00000000010dcc88: stp        x24, x23, [sp, #0x60]
0x00000000010dcc8c: stp        x22, x21, [sp, #0x70]
0x00000000010dcc90: stp        x20, x19, [sp, #0x80]
0x00000000010dcc94: stp        x29, x30, [sp, #0x90]
0x00000000010dcc98: add        x29, sp, #0x90
0x00000000010dcc9c: sub        sp, sp, #0x5c0
0x00000000010dcca0: str        x2, [sp, #0x230]
0x00000000010dcca4: str        x1, [sp, #8]
0x00000000010dcca8: str        x0, [sp, #0x218]
0x00000000010dccac: mov        x19, #0
0x00000000010dccb0: adrp       x8, #0x5ba4000
0x00000000010dccb4: ldr        x8, [x8, #0x338]
0x00000000010dccb8: ldr        x8, [x8]
0x00000000010dccbc: stur       x8, [x29, #-0xa8]
0x00000000010dccc0: add        x20, sp, #0x448
0x00000000010dccc4: add        x0, x20, x19
0x00000000010dccc8: bl         #0x10cc09c
0x00000000010dcccc: add        x19, x19, #0x58
0x00000000010dccd0: cmp        x19, #0x160
0x00000000010dccd4: b.ne       #0x10dccc4
0x00000000010dccd8: str        xzr, [sp, #0x228]
0x00000000010dccdc: mov        w24, #0
0x00000000010dcce0: mov        x8, #-1
0x00000000010dcce4: str        x8, [sp, #0x440]
0x00000000010dcce8: ldr        x10, [sp, #0x218]
0x00000000010dccec: ldr        s0, [x10, #0x298]
0x00000000010dccf0: adrp       x8, #0x6112000
0x00000000010dccf4: ldr        s1, [x8, #0x400]
0x00000000010dccf8: scvtf      s1, s1
0x00000000010dccfc: fmul       s0, s0, s1
0x00000000010dcd00: mov        w8, #0x42c80000
0x00000000010dcd04: fmov       s1, w8
0x00000000010dcd08: adrp       x8, #0x4c2e000
0x00000000010dcd0c: add        x8, x8, #0x4f0
0x00000000010dcd10: adrp       x9, #0x4c30000
0x00000000010dcd14: add        x9, x9, #0x86c
0x00000000010dcd18: ldrb       w10, [x10, #0xb]
0x00000000010dcd1c: cmp        w10, #0
0x00000000010dcd20: csel       x8, x9, x8, ne
0x00000000010dcd24: str        x8, [sp, #0x38]
0x00000000010dcd28: mov        w8, #0x16
0x00000000010dcd2c: mov        w9, #0x34
0x00000000010dcd30: csel       x8, x9, x8, ne
0x00000000010dcd34: str        x8, [sp, #0x220]
0x00000000010dcd38: adrp       x12, #0x6112000
0x00000000010dcd3c: add        x12, x12, #0x560
0x00000000010dcd40: fdiv       s0, s0, s1
0x00000000010dcd44: str        q0, [sp, #0x20]
0x00000000010dcd48: adrp       x13, #0x6112000
0x00000000010dcd4c: add        x28, sp, #0x2f0
0x00000000010dcd50: add        x25, sp, #0x360
0x00000000010dcd54: add        x20, sp, #0x350
0x00000000010dcd58: add        x27, sp, #0x340
0x00000000010dcd5c: add        x26, sp, #0x330
0x00000000010dcd60: add        x21, sp, #0x320
0x00000000010dcd64: add        x23, sp, #0x310
0x00000000010dcd68: mvni       v0.4s, #0x7f, msl #16
0x00000000010dcd6c: fneg       v0.4s, v0.4s
0x00000000010dcd70: str        q0, [sp, #0x10]
0x00000000010dcd74: cmp        w24, #4
0x00000000010dcd78: b.eq       #0x10dcd90
0x00000000010dcd7c: ldr        x8, [sp, #0x228]
0x00000000010dcd80: ldr        x9, [sp, #0x220]
0x00000000010dcd84: cmp        x9, x8
0x00000000010dcd88: b.ne       #0x10dd3e8
0x00000000010dcd8c: cbz        w24, #0x10dd3e8
0x00000000010dcd90: add        x8, sp, #0x3d0
0x00000000010dcd94: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x8]
0x00000000010dcd98: add        x8, sp, #0x1d0
0x00000000010dcd9c: st1        {v0.2d, v1.2d, v2.2d, v3.2d}, [x8]
0x00000000010dcda0: add        x8, sp, #0x410
0x00000000010dcda4: ld3        {v0.4s, v1.4s, v2.4s}, [x8]
0x00000000010dcda8: add        x8, sp, #0x180
0x00000000010dcdac: st1        {v0.2d, v1.2d, v2.2d}, [x8]
0x00000000010dcdb0: ldr        x8, [sp, #0x3b0]
0x00000000010dcdb4: ldr        x9, [sp, #0x3b8]
0x00000000010dcdb8: ldr        x10, [sp, #0x3c0]
0x00000000010dcdbc: ldr        x11, [sp, #0x3c8]
0x00000000010dcdc0: ldp        q2, q1, [x8]
0x00000000010dcdc4: str        q1, [sp, #0x1c0]
0x00000000010dcdc8: ldp        q0, q1, [x9]
0x00000000010dcdcc: stp        q0, q2, [sp, #0x60]
0x00000000010dcdd0: ldp        q3, q2, [x10]
0x00000000010dcdd4: ldp        q0, q4, [x11]
0x00000000010dcdd8: stp        q4, q2, [sp, #0x120]
0x00000000010dcddc: stp        q0, q3, [sp, #0x40]
0x00000000010dcde0: ldr        x8, [sp, #0x390]
0x00000000010dcde4: ldr        x9, [sp, #0x398]
0x00000000010dcde8: ldr        x10, [sp, #0x3a0]
0x00000000010dcdec: ldr        x11, [sp, #0x3a8]
0x00000000010dcdf0: ldp        q0, q2, [x8]
0x00000000010dcdf4: str        q2, [sp, #0xc0]
0x00000000010dcdf8: stp        q0, q1, [sp, #0x150]
0x00000000010dcdfc: ldp        q0, q1, [x9]
0x00000000010dce00: str        q0, [sp, #0x140]
0x00000000010dce04: ldp        q3, q2, [x10]
0x00000000010dce08: stp        q2, q1, [sp, #0x90]
0x00000000010dce0c: ldp        q0, q1, [x11]
0x00000000010dce10: str        q1, [sp, #0x80]
0x00000000010dce14: stp        q0, q3, [sp, #0xe0]
0x00000000010dce18: ldr        x8, [sp, #0x370]
0x00000000010dce1c: ldr        x9, [sp, #0x378]
0x00000000010dce20: ldr        x10, [sp, #0x380]
0x00000000010dce24: ldr        x11, [sp, #0x388]
0x00000000010dce28: ldr        q1, [x8]
0x00000000010dce2c: ldr        q0, [x9]
0x00000000010dce30: stp        q1, q0, [sp, #0x100]
0x00000000010dce34: ldr        q0, [x10]
0x00000000010dce38: str        q0, [sp, #0xb0]
0x00000000010dce3c: ldr        q0, [x11]
0x00000000010dce40: str        q0, [sp, #0xd0]
0x00000000010dce44: ldarb      w8, [x12]
0x00000000010dce48: tbz        w8, #0, #0x10dd634
0x00000000010dce4c: ldr        q0, [x13, #0x550]
0x00000000010dce50: str        q0, [sp, #0x170]
0x00000000010dce54: ldarb      w8, [x12]
0x00000000010dce58: tbz        w8, #0, #0x10dd648
0x00000000010dce5c: ldr        q0, [x13, #0x550]
0x00000000010dce60: str        q0, [sp, #0x1b0]
0x00000000010dce64: ldarb      w8, [x12]
0x00000000010dce68: tbz        w8, #0, #0x10dd65c
0x00000000010dce6c: ldp        q3, q1, [sp, #0x60]
0x00000000010dce70: ldp        q4, q2, [sp, #0x40]
0x00000000010dce74: zip1       v0.4s, v1.4s, v2.4s
0x00000000010dce78: zip2       v1.4s, v1.4s, v2.4s
0x00000000010dce7c: zip1       v2.4s, v3.4s, v4.4s
0x00000000010dce80: zip2       v3.4s, v3.4s, v4.4s
0x00000000010dce84: zip1       v19.4s, v0.4s, v2.4s
0x00000000010dce88: zip2       v20.4s, v0.4s, v2.4s
0x00000000010dce8c: zip1       v21.4s, v1.4s, v3.4s
0x00000000010dce90: zip2       v22.4s, v1.4s, v3.4s
0x00000000010dce94: add        x8, sp, #0x1d0
0x00000000010dce98: ld1        {v0.2d, v1.2d, v2.2d, v3.2d}, [x8]
0x00000000010dce9c: fmul       v4.4s, v0.4s, v22.4s
0x00000000010dcea0: str        q4, [sp, #0x70]
0x00000000010dcea4: fmul       v24.4s, v3.4s, v19.4s
0x00000000010dcea8: fmul       v25.4s, v2.4s, v20.4s
0x00000000010dceac: fmul       v26.4s, v1.4s, v21.4s
0x00000000010dceb0: fmul       v27.4s, v1.4s, v22.4s
0x00000000010dceb4: fmul       v28.4s, v2.4s, v19.4s
0x00000000010dceb8: fmul       v29.4s, v3.4s, v20.4s
0x00000000010dcebc: fmul       v30.4s, v0.4s, v21.4s
0x00000000010dcec0: fmul       v31.4s, v2.4s, v22.4s
0x00000000010dcec4: fmul       v9.4s, v1.4s, v19.4s
0x00000000010dcec8: fmul       v10.4s, v0.4s, v20.4s
0x00000000010dcecc: fmul       v11.4s, v3.4s, v21.4s
0x00000000010dced0: fmul       v12.4s, v3.4s, v22.4s
0x00000000010dced4: fmul       v13.4s, v0.4s, v19.4s
0x00000000010dced8: fmul       v14.4s, v1.4s, v20.4s
0x00000000010dcedc: fmul       v15.4s, v2.4s, v21.4s
0x00000000010dcee0: ldr        q1, [sp, #0x1c0]
0x00000000010dcee4: ldp        q4, q2, [sp, #0x120]
0x00000000010dcee8: zip1       v0.4s, v1.4s, v2.4s
0x00000000010dceec: zip2       v1.4s, v1.4s, v2.4s
0x00000000010dcef0: ldr        q3, [sp, #0x160]
0x00000000010dcef4: zip1       v2.4s, v3.4s, v4.4s
0x00000000010dcef8: zip2       v3.4s, v3.4s, v4.4s
0x00000000010dcefc: zip1       v8.4s, v0.4s, v2.4s
0x00000000010dcf00: zip2       v23.4s, v0.4s, v2.4s
0x00000000010dcf04: zip1       v1.4s, v1.4s, v3.4s
0x00000000010dcf08: ldr        q0, [sp, #0xc0]
0x00000000010dcf0c: ldp        q5, q3, [sp, #0x80]
0x00000000010dcf10: zip1       v2.4s, v0.4s, v3.4s
0x00000000010dcf14: zip2       v3.4s, v0.4s, v3.4s
0x00000000010dcf18: ldr        q0, [sp, #0xa0]
0x00000000010dcf1c: zip1       v4.4s, v0.4s, v5.4s
0x00000000010dcf20: zip2       v5.4s, v0.4s, v5.4s
0x00000000010dcf24: zip1       v6.4s, v2.4s, v4.4s
0x00000000010dcf28: zip2       v2.4s, v2.4s, v4.4s
0x00000000010dcf2c: zip1       v0.4s, v3.4s, v5.4s
0x00000000010dcf30: stp        q6, q0, [sp, #0x1c0]
0x00000000010dcf34: ldp        q0, q5, [sp, #0x140]
0x00000000010dcf38: ldp        q3, q7, [sp, #0xe0]
0x00000000010dcf3c: zip1       v4.4s, v5.4s, v7.4s
0x00000000010dcf40: zip2       v6.4s, v5.4s, v7.4s
0x00000000010dcf44: zip1       v5.4s, v0.4s, v3.4s
0x00000000010dcf48: zip2       v7.4s, v0.4s, v3.4s
0x00000000010dcf4c: zip1       v3.4s, v4.4s, v5.4s
0x00000000010dcf50: zip2       v4.4s, v4.4s, v5.4s
0x00000000010dcf54: zip1       v5.4s, v6.4s, v7.4s
0x00000000010dcf58: zip2       v6.4s, v6.4s, v7.4s
0x00000000010dcf5c: ldr        q0, [sp, #0x100]
0x00000000010dcf60: ldr        q16, [sp, #0xb0]
0x00000000010dcf64: zip1       v7.4s, v0.4s, v16.4s
0x00000000010dcf68: zip2       v18.4s, v0.4s, v16.4s
0x00000000010dcf6c: ldr        q0, [sp, #0x110]
0x00000000010dcf70: ldr        q17, [sp, #0xd0]
0x00000000010dcf74: zip1       v16.4s, v0.4s, v17.4s
0x00000000010dcf78: zip2       v0.4s, v0.4s, v17.4s
0x00000000010dcf7c: zip1       v17.4s, v7.4s, v16.4s
0x00000000010dcf80: zip2       v16.4s, v7.4s, v16.4s
0x00000000010dcf84: zip1       v7.4s, v18.4s, v0.4s
0x00000000010dcf88: zip2       v18.4s, v18.4s, v0.4s
0x00000000010dcf8c: ldr        q0, [sp, #0x70]
0x00000000010dcf90: fsub       v0.4s, v0.4s, v24.4s
0x00000000010dcf94: fsub       v0.4s, v0.4s, v25.4s
0x00000000010dcf98: fadd       v24.4s, v26.4s, v0.4s
0x00000000010dcf9c: fadd       v0.4s, v27.4s, v28.4s
0x00000000010dcfa0: fsub       v0.4s, v0.4s, v29.4s
0x00000000010dcfa4: fsub       v25.4s, v0.4s, v30.4s
0x00000000010dcfa8: fsub       v0.4s, v31.4s, v9.4s
0x00000000010dcfac: fadd       v0.4s, v10.4s, v0.4s
0x00000000010dcfb0: fsub       v26.4s, v0.4s, v11.4s
0x00000000010dcfb4: fadd       v0.4s, v12.4s, v13.4s
0x00000000010dcfb8: fadd       v0.4s, v14.4s, v0.4s
0x00000000010dcfbc: fadd       v0.4s, v15.4s, v0.4s
0x00000000010dcfc0: add        x8, sp, #0x180
0x00000000010dcfc4: ld1        {v28.2d, v29.2d, v30.2d}, [x8]
0x00000000010dcfc8: fsub       v27.4s, v28.4s, v8.4s
0x00000000010dcfcc: fsub       v23.4s, v29.4s, v23.4s
0x00000000010dcfd0: fsub       v1.4s, v30.4s, v1.4s
0x00000000010dcfd4: fmul       v28.4s, v23.4s, v21.4s
0x00000000010dcfd8: fmul       v29.4s, v1.4s, v20.4s
0x00000000010dcfdc: fsub       v28.4s, v28.4s, v29.4s
0x00000000010dcfe0: fmul       v29.4s, v1.4s, v19.4s
0x00000000010dcfe4: fmul       v30.4s, v27.4s, v21.4s
0x00000000010dcfe8: fsub       v29.4s, v29.4s, v30.4s
0x00000000010dcfec: fmul       v30.4s, v27.4s, v20.4s
0x00000000010dcff0: fmul       v31.4s, v23.4s, v19.4s
0x00000000010dcff4: fsub       v30.4s, v30.4s, v31.4s
0x00000000010dcff8: fmul       v31.4s, v27.4s, v22.4s
0x00000000010dcffc: fadd       v28.4s, v31.4s, v28.4s
0x00000000010dd000: fmul       v31.4s, v23.4s, v22.4s
0x00000000010dd004: fadd       v29.4s, v31.4s, v29.4s
0x00000000010dd008: fmul       v22.4s, v1.4s, v22.4s
0x00000000010dd00c: fadd       v22.4s, v22.4s, v30.4s
0x00000000010dd010: fmul       v30.4s, v21.4s, v29.4s
0x00000000010dd014: fmul       v31.4s, v20.4s, v22.4s
0x00000000010dd018: fsub       v30.4s, v30.4s, v31.4s
0x00000000010dd01c: fmul       v22.4s, v19.4s, v22.4s
0x00000000010dd020: fmul       v21.4s, v21.4s, v28.4s
0x00000000010dd024: fsub       v21.4s, v22.4s, v21.4s
0x00000000010dd028: fmul       v20.4s, v20.4s, v28.4s
0x00000000010dd02c: fmul       v19.4s, v19.4s, v29.4s
0x00000000010dd030: fsub       v19.4s, v20.4s, v19.4s
0x00000000010dd034: ldr        q22, [sp, #0x170]
0x00000000010dd038: fmul       v20.4s, v30.4s, v22.4s
0x00000000010dd03c: fadd       v20.4s, v27.4s, v20.4s
0x00000000010dd040: fmul       v21.4s, v21.4s, v22.4s
0x00000000010dd044: fadd       v21.4s, v23.4s, v21.4s
0x00000000010dd048: fmul       v19.4s, v19.4s, v22.4s
0x00000000010dd04c: fadd       v1.4s, v1.4s, v19.4s
0x00000000010dd050: ldr        q22, [sp, #0x20]
0x00000000010dd054: fmul       v19.4s, v20.4s, v22.s[0]
0x00000000010dd058: fmul       v20.4s, v21.4s, v22.s[0]
0x00000000010dd05c: fmul       v1.4s, v1.4s, v22.s[0]
0x00000000010dd060: fmul       v21.4s, v24.4s, v18.4s
0x00000000010dd064: fmul       v22.4s, v0.4s, v17.4s
0x00000000010dd068: fsub       v21.4s, v21.4s, v22.4s
0x00000000010dd06c: fmul       v22.4s, v26.4s, v16.4s
0x00000000010dd070: fsub       v21.4s, v21.4s, v22.4s
0x00000000010dd074: fmul       v22.4s, v25.4s, v7.4s
0x00000000010dd078: fadd       v22.4s, v22.4s, v21.4s
0x00000000010dd07c: fmul       v21.4s, v25.4s, v18.4s
0x00000000010dd080: fmul       v23.4s, v26.4s, v17.4s
0x00000000010dd084: fadd       v21.4s, v21.4s, v23.4s
0x00000000010dd088: fmul       v23.4s, v0.4s, v16.4s
0x00000000010dd08c: fsub       v21.4s, v21.4s, v23.4s
0x00000000010dd090: fmul       v23.4s, v24.4s, v7.4s
0x00000000010dd094: fsub       v23.4s, v21.4s, v23.4s
0x00000000010dd098: fmul       v21.4s, v26.4s, v18.4s
0x00000000010dd09c: fmul       v27.4s, v25.4s, v17.4s
0x00000000010dd0a0: fsub       v21.4s, v21.4s, v27.4s
0x00000000010dd0a4: fmul       v27.4s, v24.4s, v16.4s
0x00000000010dd0a8: fadd       v21.4s, v27.4s, v21.4s
0x00000000010dd0ac: fmul       v27.4s, v0.4s, v7.4s
0x00000000010dd0b0: fsub       v27.4s, v21.4s, v27.4s
0x00000000010dd0b4: fmul       v0.4s, v0.4s, v18.4s
0x00000000010dd0b8: fmul       v21.4s, v24.4s, v17.4s
0x00000000010dd0bc: fadd       v0.4s, v0.4s, v21.4s
0x00000000010dd0c0: fmul       v21.4s, v25.4s, v16.4s
0x00000000010dd0c4: fadd       v0.4s, v21.4s, v0.4s
0x00000000010dd0c8: fmul       v21.4s, v26.4s, v7.4s
0x00000000010dd0cc: fadd       v0.4s, v21.4s, v0.4s
0x00000000010dd0d0: fmul       v21.4s, v7.4s, v20.4s
0x00000000010dd0d4: fmul       v24.4s, v16.4s, v1.4s
0x00000000010dd0d8: fsub       v21.4s, v21.4s, v24.4s
0x00000000010dd0dc: fmul       v24.4s, v17.4s, v1.4s
0x00000000010dd0e0: fmul       v25.4s, v7.4s, v19.4s
0x00000000010dd0e4: fsub       v24.4s, v24.4s, v25.4s
0x00000000010dd0e8: fmul       v25.4s, v16.4s, v19.4s
0x00000000010dd0ec: fmul       v26.4s, v17.4s, v20.4s
0x00000000010dd0f0: fsub       v25.4s, v25.4s, v26.4s
0x00000000010dd0f4: fmul       v26.4s, v18.4s, v19.4s
0x00000000010dd0f8: fadd       v21.4s, v26.4s, v21.4s
0x00000000010dd0fc: fmul       v26.4s, v18.4s, v20.4s
0x00000000010dd100: fadd       v24.4s, v26.4s, v24.4s
0x00000000010dd104: fmul       v26.4s, v18.4s, v1.4s
0x00000000010dd108: fadd       v25.4s, v26.4s, v25.4s
0x00000000010dd10c: fmul       v26.4s, v7.4s, v24.4s
0x00000000010dd110: fmul       v28.4s, v16.4s, v25.4s
0x00000000010dd114: fsub       v26.4s, v26.4s, v28.4s
0x00000000010dd118: fmul       v25.4s, v17.4s, v25.4s
0x00000000010dd11c: fmul       v28.4s, v7.4s, v21.4s
0x00000000010dd120: fsub       v25.4s, v25.4s, v28.4s
0x00000000010dd124: fmul       v21.4s, v16.4s, v21.4s
0x00000000010dd128: fmul       v24.4s, v17.4s, v24.4s
0x00000000010dd12c: fsub       v21.4s, v21.4s, v24.4s
0x00000000010dd130: ldr        q28, [sp, #0x1b0]
0x00000000010dd134: fmul       v24.4s, v26.4s, v28.4s
0x00000000010dd138: fadd       v19.4s, v19.4s, v24.4s
0x00000000010dd13c: fmul       v24.4s, v25.4s, v28.4s
0x00000000010dd140: fadd       v20.4s, v20.4s, v24.4s
0x00000000010dd144: fmul       v21.4s, v21.4s, v28.4s
0x00000000010dd148: fadd       v21.4s, v1.4s, v21.4s
0x00000000010dd14c: fmul       v1.4s, v17.4s, v0.4s
0x00000000010dd150: fmul       v24.4s, v18.4s, v22.4s
0x00000000010dd154: fadd       v1.4s, v1.4s, v24.4s
0x00000000010dd158: fmul       v24.4s, v7.4s, v23.4s
0x00000000010dd15c: fadd       v1.4s, v24.4s, v1.4s
0x00000000010dd160: fmul       v24.4s, v16.4s, v27.4s
0x00000000010dd164: fsub       v1.4s, v1.4s, v24.4s
0x00000000010dd168: fmul       v24.4s, v16.4s, v0.4s
0x00000000010dd16c: fmul       v25.4s, v7.4s, v22.4s
0x00000000010dd170: fsub       v24.4s, v24.4s, v25.4s
0x00000000010dd174: fmul       v25.4s, v18.4s, v23.4s
0x00000000010dd178: fadd       v24.4s, v25.4s, v24.4s
0x00000000010dd17c: fmul       v25.4s, v17.4s, v27.4s
0x00000000010dd180: fadd       v24.4s, v25.4s, v24.4s
0x00000000010dd184: fmul       v25.4s, v7.4s, v0.4s
0x00000000010dd188: fmul       v26.4s, v16.4s, v22.4s
0x00000000010dd18c: fadd       v25.4s, v25.4s, v26.4s
0x00000000010dd190: fmul       v26.4s, v17.4s, v23.4s
0x00000000010dd194: fsub       v25.4s, v25.4s, v26.4s
0x00000000010dd198: fmul       v26.4s, v18.4s, v27.4s
0x00000000010dd19c: fadd       v25.4s, v26.4s, v25.4s
0x00000000010dd1a0: fmul       v0.4s, v18.4s, v0.4s
0x00000000010dd1a4: fmul       v17.4s, v17.4s, v22.4s
0x00000000010dd1a8: fsub       v0.4s, v0.4s, v17.4s
0x00000000010dd1ac: fmul       v16.4s, v16.4s, v23.4s
0x00000000010dd1b0: fsub       v0.4s, v0.4s, v16.4s
0x00000000010dd1b4: fmul       v7.4s, v7.4s, v27.4s
0x00000000010dd1b8: fsub       v0.4s, v0.4s, v7.4s
0x00000000010dd1bc: fmul       v7.4s, v6.4s, v1.4s
0x00000000010dd1c0: fmul       v16.4s, v3.4s, v0.4s
0x00000000010dd1c4: fadd       v7.4s, v7.4s, v16.4s
0x00000000010dd1c8: fmul       v16.4s, v4.4s, v25.4s
0x00000000010dd1cc: fadd       v7.4s, v16.4s, v7.4s
0x00000000010dd1d0: fmul       v16.4s, v5.4s, v24.4s
0x00000000010dd1d4: fsub       v7.4s, v7.4s, v16.4s
0x00000000010dd1d8: fmul       v16.4s, v6.4s, v24.4s
0x00000000010dd1dc: fmul       v17.4s, v3.4s, v25.4s
0x00000000010dd1e0: fsub       v16.4s, v16.4s, v17.4s
0x00000000010dd1e4: fmul       v17.4s, v4.4s, v0.4s
0x00000000010dd1e8: fadd       v16.4s, v17.4s, v16.4s
0x00000000010dd1ec: fmul       v17.4s, v5.4s, v1.4s
0x00000000010dd1f0: fadd       v16.4s, v17.4s, v16.4s
0x00000000010dd1f4: fmul       v17.4s, v6.4s, v25.4s
0x00000000010dd1f8: fmul       v18.4s, v3.4s, v24.4s
0x00000000010dd1fc: fadd       v17.4s, v17.4s, v18.4s
0x00000000010dd200: fmul       v18.4s, v4.4s, v1.4s
0x00000000010dd204: fsub       v17.4s, v17.4s, v18.4s
0x00000000010dd208: fmul       v18.4s, v5.4s, v0.4s
0x00000000010dd20c: fadd       v17.4s, v18.4s, v17.4s
0x00000000010dd210: fmul       v0.4s, v6.4s, v0.4s
0x00000000010dd214: fmul       v1.4s, v3.4s, v1.4s
0x00000000010dd218: fsub       v0.4s, v0.4s, v1.4s
0x00000000010dd21c: fmul       v1.4s, v4.4s, v24.4s
0x00000000010dd220: fsub       v0.4s, v0.4s, v1.4s
0x00000000010dd224: fmul       v1.4s, v5.4s, v25.4s
0x00000000010dd228: fsub       v18.4s, v0.4s, v1.4s
0x00000000010dd22c: fmul       v0.4s, v7.4s, v7.4s
0x00000000010dd230: fmul       v1.4s, v16.4s, v16.4s
0x00000000010dd234: fmul       v22.4s, v17.4s, v17.4s
0x00000000010dd238: fmul       v23.4s, v18.4s, v18.4s
0x00000000010dd23c: fadd       v0.4s, v0.4s, v1.4s
0x00000000010dd240: fadd       v0.4s, v22.4s, v0.4s
0x00000000010dd244: fadd       v0.4s, v23.4s, v0.4s
0x00000000010dd248: frsqrte    v1.4s, v0.4s
0x00000000010dd24c: fmul       v22.4s, v0.4s, v1.4s
0x00000000010dd250: frsqrts    v22.4s, v22.4s, v1.4s
0x00000000010dd254: fmul       v22.4s, v1.4s, v22.4s
0x00000000010dd258: mov        v23.16b, v22.16b
0x00000000010dd25c: bic        v23.4s, #0x80, lsl #24
0x00000000010dd260: ldr        q24, [sp, #0x10]
0x00000000010dd264: cmge       v23.4s, v23.4s, v24.4s
0x00000000010dd268: bif        v1.16b, v22.16b, v23.16b
0x00000000010dd26c: fcmeq      v0.4s, v0.4s, v24.4s
0x00000000010dd270: bic        v0.16b, v1.16b, v0.16b
0x00000000010dd274: fmul       v1.4s, v4.4s, v21.4s
0x00000000010dd278: fmul       v22.4s, v5.4s, v20.4s
0x00000000010dd27c: fsub       v1.4s, v1.4s, v22.4s
0x00000000010dd280: fmul       v22.4s, v5.4s, v19.4s
0x00000000010dd284: fmul       v23.4s, v3.4s, v21.4s
0x00000000010dd288: fsub       v22.4s, v22.4s, v23.4s
0x00000000010dd28c: fmul       v23.4s, v3.4s, v20.4s
0x00000000010dd290: fmul       v24.4s, v4.4s, v19.4s
0x00000000010dd294: fsub       v23.4s, v23.4s, v24.4s
0x00000000010dd298: fmul       v24.4s, v6.4s, v19.4s
0x00000000010dd29c: fadd       v1.4s, v24.4s, v1.4s
0x00000000010dd2a0: fmul       v24.4s, v6.4s, v20.4s
0x00000000010dd2a4: fadd       v22.4s, v24.4s, v22.4s
0x00000000010dd2a8: fmul       v6.4s, v6.4s, v21.4s
0x00000000010dd2ac: fadd       v6.4s, v6.4s, v23.4s
0x00000000010dd2b0: fmul       v23.4s, v4.4s, v6.4s
0x00000000010dd2b4: fmul       v24.4s, v5.4s, v22.4s
0x00000000010dd2b8: fsub       v23.4s, v23.4s, v24.4s
0x00000000010dd2bc: fmul       v5.4s, v5.4s, v1.4s
0x00000000010dd2c0: fmul       v6.4s, v3.4s, v6.4s
0x00000000010dd2c4: fsub       v5.4s, v5.4s, v6.4s
0x00000000010dd2c8: fmul       v3.4s, v3.4s, v22.4s
0x00000000010dd2cc: fmul       v1.4s, v4.4s, v1.4s
0x00000000010dd2d0: fsub       v1.4s, v3.4s, v1.4s
0x00000000010dd2d4: ldr        q3, [x13, #0x550]
0x00000000010dd2d8: fmul       v4.4s, v23.4s, v3.4s
0x00000000010dd2dc: fadd       v4.4s, v19.4s, v4.4s
0x00000000010dd2e0: fmul       v5.4s, v5.4s, v3.4s
0x00000000010dd2e4: fadd       v5.4s, v20.4s, v5.4s
0x00000000010dd2e8: fmul       v1.4s, v1.4s, v3.4s
0x00000000010dd2ec: fadd       v1.4s, v21.4s, v1.4s
0x00000000010dd2f0: ldr        q3, [sp, #0x1c0]
0x00000000010dd2f4: fadd       v3.4s, v3.4s, v4.4s
0x00000000010dd2f8: fadd       v2.4s, v2.4s, v5.4s
0x00000000010dd2fc: add        x8, sp, #0x2f0
0x00000000010dd300: str        q3, [x8]
0x00000000010dd304: ldr        q3, [sp, #0x1d0]
0x00000000010dd308: fadd       v1.4s, v3.4s, v1.4s
0x00000000010dd30c: stp        q1, q2, [x8, #0x60]
0x00000000010dd310: fmul       v1.4s, v7.4s, v0.4s
0x00000000010dd314: fmul       v2.4s, v16.4s, v0.4s
0x00000000010dd318: stp        q2, q1, [x8, #0x40]
0x00000000010dd31c: fmul       v1.4s, v17.4s, v0.4s
0x00000000010dd320: fmul       v0.4s, v18.4s, v0.4s
0x00000000010dd324: stp        q0, q1, [x8, #0x20]
0x00000000010dd328: cbz        w24, #0x10dd3d4
0x00000000010dd32c: mov        x8, x24
0x00000000010dd330: mov        x24, #0
0x00000000010dd334: mov        w19, w8
0x00000000010dd338: add        x22, sp, #0x448
0x00000000010dd33c: ldr        s0, [x28, x24, lsl #2]
0x00000000010dd340: ldr        s1, [x25, x24, lsl #2]
0x00000000010dd344: ldr        s2, [x20, x24, lsl #2]
0x00000000010dd348: str        s0, [sp, #0x2a0]
0x00000000010dd34c: str        s1, [sp, #0x2a4]
0x00000000010dd350: str        s2, [sp, #0x2a8]
0x00000000010dd354: ldr        s0, [x27, x24, lsl #2]
0x00000000010dd358: ldr        s1, [x26, x24, lsl #2]
0x00000000010dd35c: ldr        s2, [x21, x24, lsl #2]
0x00000000010dd360: ldr        s3, [x23, x24, lsl #2]
0x00000000010dd364: str        s0, [sp, #0x290]
0x00000000010dd368: str        s1, [sp, #0x294]
0x00000000010dd36c: str        s2, [sp, #0x298]
0x00000000010dd370: str        s3, [sp, #0x29c]
0x00000000010dd374: bl         #0x1033a1c
0x00000000010dd378: cbz        w0, #0x10dd3ac
0x00000000010dd37c: add        x8, sp, #0x440
0x00000000010dd380: ldrh       w2, [x8, x24, lsl #1]
0x00000000010dd384: add        x0, sp, #0x238
0x00000000010dd388: ldr        x1, [sp, #0x230]
0x00000000010dd38c: bl         #0x11c90ac
0x00000000010dd390: add        x0, sp, #0x238
0x00000000010dd394: add        x1, sp, #0x290
0x00000000010dd398: bl         #0x11c93ac
0x00000000010dd39c: add        x0, sp, #0x238
0x00000000010dd3a0: fmov       s0, #1.00000000
0x00000000010dd3a4: bl         #0x11c9454
0x00000000010dd3a8: b          #0x10dd3c4
0x00000000010dd3ac: add        x1, sp, #0x290
0x00000000010dd3b0: mov        x0, x22
0x00000000010dd3b4: bl         #0x10cc7c4
0x00000000010dd3b8: fmov       s0, #1.00000000
0x00000000010dd3bc: mov        x0, x22
0x00000000010dd3c0: bl         #0x10cc740
0x00000000010dd3c4: add        x24, x24, #1
0x00000000010dd3c8: add        x22, x22, #0x58
0x00000000010dd3cc: cmp        x19, x24
0x00000000010dd3d0: b.ne       #0x10dd33c
0x00000000010dd3d4: ldr        x8, [sp, #0x228]
0x00000000010dd3d8: ldr        x9, [sp, #0x220]
0x00000000010dd3dc: cmp        x9, x8
0x00000000010dd3e0: b.eq       #0x10dd668
0x00000000010dd3e4: mov        w24, #0
0x00000000010dd3e8: ldr        x8, [sp, #0x228]
0x00000000010dd3ec: ldr        x9, [sp, #0x38]
0x00000000010dd3f0: ldr        w22, [x9, x8, lsl #2]
0x00000000010dd3f4: bl         #0x1033a1c
0x00000000010dd3f8: cbz        w0, #0x10dd4c0
0x00000000010dd3fc: ldr        x9, [sp, #0x218]
0x00000000010dd400: ldr        x8, [x9, #0x88]
0x00000000010dd404: ldrh       w2, [x8, x22, lsl #1]
0x00000000010dd408: ldr        x8, [x9, #0x1c0]
0x00000000010dd40c: ldrh       w19, [x8, x22, lsl #1]
0x00000000010dd410: mov        w8, #0xffff
0x00000000010dd414: cmp        w2, w8
0x00000000010dd418: ccmp       w19, w8, #4, ne
0x00000000010dd41c: b.eq       #0x10dd60c
0x00000000010dd420: add        x0, sp, #0x238
0x00000000010dd424: ldr        x1, [sp, #8]
0x00000000010dd428: bl         #0x11c90ac
0x00000000010dd42c: add        x0, sp, #0x238
0x00000000010dd430: bl         #0x11c920c
0x00000000010dd434: movi       v1.2s, #0x34, lsl #24
0x00000000010dd438: fcmp       s0, s1
0x00000000010dd43c: b.mi       #0x10dd60c
0x00000000010dd440: add        x8, sp, #0x290
0x00000000010dd444: add        x0, sp, #0x238
0x00000000010dd448: bl         #0x11c90d8
0x00000000010dd44c: ldr        d0, [sp, #0x2a0]
0x00000000010dd450: add        x8, sp, #0x410
0x00000000010dd454: mov        w9, #0xc
0x00000000010dd458: umaddl     x8, w24, w9, x8
0x00000000010dd45c: str        d0, [x8]
0x00000000010dd460: ldr        q0, [sp, #0x290]
0x00000000010dd464: add        x9, sp, #0x3d0
0x00000000010dd468: str        q0, [x9, w24, uxtw #4]
0x00000000010dd46c: ldr        s0, [sp, #0x2a8]
0x00000000010dd470: lsl        x9, x22, #5
0x00000000010dd474: sub        x9, x9, x22, lsl #2
0x00000000010dd478: ldr        x11, [sp, #0x218]
0x00000000010dd47c: ldr        x10, [x11, #0x40]
0x00000000010dd480: add        x10, x10, x9
0x00000000010dd484: add        x12, sp, #0x3b0
0x00000000010dd488: str        x10, [x12, w24, uxtw #3]
0x00000000010dd48c: ldr        x10, [x11, #0x178]
0x00000000010dd490: add        x10, x10, x9
0x00000000010dd494: add        x12, sp, #0x390
0x00000000010dd498: str        x10, [x12, w24, uxtw #3]
0x00000000010dd49c: ldr        x10, [x11, #0x280]
0x00000000010dd4a0: add        x9, x10, x9
0x00000000010dd4a4: add        x10, sp, #0x370
0x00000000010dd4a8: str        x9, [x10, w24, uxtw #3]
0x00000000010dd4ac: add        x9, sp, #0x440
0x00000000010dd4b0: strh       w19, [x9, w24, uxtw #1]
0x00000000010dd4b4: add        w24, w24, #1
0x00000000010dd4b8: str        s0, [x8, #8]
0x00000000010dd4bc: b          #0x10dd60c
0x00000000010dd4c0: ldr        x8, [sp, #0x218]
0x00000000010dd4c4: ldr        x8, [x8, #0x70]
0x00000000010dd4c8: add        x0, x8, x22, lsl #4
0x00000000010dd4cc: bl         #0x10d650c
0x00000000010dd4d0: cbz        w0, #0x10dd60c
0x00000000010dd4d4: ldr        x8, [sp, #0x218]
0x00000000010dd4d8: ldr        x8, [x8, #0x1a8]
0x00000000010dd4dc: add        x0, x8, x22, lsl #4
0x00000000010dd4e0: bl         #0x10d650c
0x00000000010dd4e4: cbz        w0, #0x10dd60c
0x00000000010dd4e8: ldr        x8, [sp, #0x218]
0x00000000010dd4ec: ldr        x8, [x8, #0x70]
0x00000000010dd4f0: add        x8, x8, x22, lsl #4
0x00000000010dd4f4: ldp        x1, x2, [x8]
0x00000000010dd4f8: add        x0, sp, #0x290
0x00000000010dd4fc: ldr        x3, [sp, #8]
0x00000000010dd500: bl         #0x10ce2ac
0x00000000010dd504: add        x0, sp, #0x290
0x00000000010dd508: bl         #0x10d650c
0x00000000010dd50c: cbz        w0, #0x10dd60c
0x00000000010dd510: add        x0, sp, #0x290
0x00000000010dd514: bl         #0x10cc700
0x00000000010dd518: movi       v1.2s, #0x34, lsl #24
0x00000000010dd51c: fcmp       s0, s1
0x00000000010dd520: b.mi       #0x10dd60c
0x00000000010dd524: ldr        x8, [sp, #0x218]
0x00000000010dd528: ldr        x8, [x8, #0x1a8]
0x00000000010dd52c: add        x8, x8, x22, lsl #4
0x00000000010dd530: ldp        x1, x2, [x8]
0x00000000010dd534: add        x0, sp, #0x238
0x00000000010dd538: ldr        x3, [sp, #0x230]
0x00000000010dd53c: bl         #0x10ce2ac
0x00000000010dd540: add        x0, sp, #0x238
0x00000000010dd544: bl         #0x10d650c
0x00000000010dd548: cbz        w0, #0x10dd60c
0x00000000010dd54c: add        x8, sp, #0x2f0
0x00000000010dd550: add        x0, sp, #0x290
0x00000000010dd554: bl         #0x10cc388
0x00000000010dd558: ldr        d0, [sp, #0x300]
0x00000000010dd55c: add        x8, sp, #0x410
0x00000000010dd560: mov        w9, #0xc
0x00000000010dd564: umaddl     x8, w24, w9, x8
0x00000000010dd568: str        d0, [x8]
0x00000000010dd56c: ldr        s0, [sp, #0x308]
0x00000000010dd570: str        s0, [x8, #8]
0x00000000010dd574: add        x8, sp, #0x2f0
0x00000000010dd578: ldr        q0, [x8]
0x00000000010dd57c: add        x8, sp, #0x3d0
0x00000000010dd580: str        q0, [x8, w24, uxtw #4]
0x00000000010dd584: ldr        x10, [sp, #0x218]
0x00000000010dd588: ldr        x8, [x10, #0x40]
0x00000000010dd58c: lsl        x9, x22, #5
0x00000000010dd590: sub        x9, x9, x22, lsl #2
0x00000000010dd594: add        x8, x8, x9
0x00000000010dd598: add        x11, sp, #0x3b0
0x00000000010dd59c: str        x8, [x11, w24, uxtw #3]
0x00000000010dd5a0: ldr        x8, [x10, #0x178]
0x00000000010dd5a4: add        x8, x8, x9
0x00000000010dd5a8: add        x11, sp, #0x390
0x00000000010dd5ac: str        x8, [x11, w24, uxtw #3]
0x00000000010dd5b0: ldr        x8, [x10, #0x280]
0x00000000010dd5b4: add        x8, x8, x9
0x00000000010dd5b8: add        x9, sp, #0x370
0x00000000010dd5bc: str        x8, [x9, w24, uxtw #3]
0x00000000010dd5c0: mov        w8, #0x58
0x00000000010dd5c4: add        x9, sp, #0x448
0x00000000010dd5c8: umaddl     x8, w24, w8, x9
0x00000000010dd5cc: add        x9, sp, #0x159
0x00000000010dd5d0: ldur       q0, [x9, #0xff]
0x00000000010dd5d4: add        x9, sp, #0x169
0x00000000010dd5d8: ldur       q1, [x9, #0xff]
0x00000000010dd5dc: stp        q0, q1, [x8, #0x20]
0x00000000010dd5e0: add        x9, sp, #0x179
0x00000000010dd5e4: ldur       q0, [x9, #0xff]
0x00000000010dd5e8: str        q0, [x8, #0x40]
0x00000000010dd5ec: ldr        x9, [sp, #0x288]
0x00000000010dd5f0: str        x9, [x8, #0x50]
0x00000000010dd5f4: add        x9, sp, #0x139
0x00000000010dd5f8: ldur       q0, [x9, #0xff]
0x00000000010dd5fc: add        x9, sp, #0x149
0x00000000010dd600: ldur       q1, [x9, #0xff]
0x00000000010dd604: add        w24, w24, #1
0x00000000010dd608: stp        q0, q1, [x8]
0x00000000010dd60c: adrp       x12, #0x6112000
0x00000000010dd610: add        x12, x12, #0x560
0x00000000010dd614: adrp       x13, #0x6112000
0x00000000010dd618: ldr        x9, [sp, #0x228]
0x00000000010dd61c: add        w8, w9, #1
0x00000000010dd620: ldr        x10, [sp, #0x220]
0x00000000010dd624: cmp        w9, w10
0x00000000010dd628: str        x8, [sp, #0x228]
0x00000000010dd62c: b.lo       #0x10dcd74
0x00000000010dd630: b          #0x10dd668
0x00000000010dd634: bl         #0x4b223c8
0x00000000010dd638: adrp       x12, #0x6112000
0x00000000010dd63c: add        x12, x12, #0x560
0x00000000010dd640: adrp       x13, #0x6112000
0x00000000010dd644: b          #0x10dce4c
0x00000000010dd648: bl         #0x4b223c8
0x00000000010dd64c: adrp       x12, #0x6112000
0x00000000010dd650: add        x12, x12, #0x560
0x00000000010dd654: adrp       x13, #0x6112000
0x00000000010dd658: b          #0x10dce5c
0x00000000010dd65c: bl         #0x4b223c8
0x00000000010dd660: adrp       x13, #0x6112000
0x00000000010dd664: b          #0x10dce6c
0x00000000010dd668: ldur       x8, [x29, #-0xa8]
0x00000000010dd66c: adrp       x9, #0x5ba4000
0x00000000010dd670: ldr        x9, [x9, #0x338]
0x00000000010dd674: ldr        x9, [x9]
0x00000000010dd678: cmp        x9, x8
0x00000000010dd67c: b.ne       #0x10dd6b0
0x00000000010dd680: add        sp, sp, #0x5c0
0x00000000010dd684: ldp        x29, x30, [sp, #0x90]
0x00000000010dd688: ldp        x20, x19, [sp, #0x80]
0x00000000010dd68c: ldp        x22, x21, [sp, #0x70]
0x00000000010dd690: ldp        x24, x23, [sp, #0x60]
0x00000000010dd694: ldp        x26, x25, [sp, #0x50]
0x00000000010dd698: ldp        x28, x27, [sp, #0x40]
0x00000000010dd69c: ldp        d9, d8, [sp, #0x30]
0x00000000010dd6a0: ldp        d11, d10, [sp, #0x20]
0x00000000010dd6a4: ldp        d13, d12, [sp, #0x10]
0x00000000010dd6a8: ldp        d15, d14, [sp], #0xa0
0x00000000010dd6ac: ret        
0x00000000010dd6b0: bl         #0x4b98620
0x00000000010dd6b4: bl         #0x4b97984
