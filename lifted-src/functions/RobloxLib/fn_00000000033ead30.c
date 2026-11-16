/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33ead30 start_va=0x33ead30 image_relative=0x33ead30 bytes=3216 */
void function_33ead30__at_33ead30(void) {
    /* sub sp, sp, #0x150 */
    /* stp d15, d14, [sp, #0x100] */
    /* stp d13, d12, [sp, #0x110] */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* movi d5, #0000000000000000 */
    /* str d5, [x1] */
    /* str wzr, [x1, #8] */
    /* str d5, [x2] */
    /* str wzr, [x2, #8] */
    /* ldr s1, [x4, #8] */
    /* ldr s2, [x6, #8] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x4] */
    /* ldr d3, [x6] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* str d2, [sp, #0xe0] */
    /* str s1, [sp, #0xe8] */
    /* ldp q7, q1, [x3] */
    /* ldr q3, [x3, #0x20] */
    /* dup v3.4s, v3.s[0] */
    /* ext v16.16b, v7.16b, v1.16b, #0xc */
    /* ext v6.16b, v1.16b, v3.16b, #8 */
    /* fmul v4.4s, v7.4s, v2.s[0] */
    /* ldur d1, [sp, #0xe4] */
    /* fmla v4.4s, v16.4s, v1.s[0] */
    /* fmla v4.4s, v6.4s, v1.s[1] */
    /* mov s15, v4.s[2] */
    /* mov s23, v4.s[1] */
    /* str d4, [sp, #0xf0] */
    /* add x8, sp, #0xf0 */
    /* add x8, x8, #8 */
    /* st1 {v4.s}[2], [x8] */
    /* ldr d1, [x5] */
    /* fmul v1.4s, v7.4s, v1.s[0] */
    /* ldur d2, [x5, #4] */
    /* fmla v1.4s, v16.4s, v2.s[0] */
    /* fmla v1.4s, v6.4s, v2.s[1] */
    /* mov s2, v1.s[2] */
    /* mov s3, v1.s[1] */
    /* str d1, [sp, #0xe0] */
    /* add x8, sp, #0xe0 */
    /* add x8, x8, #8 */
    /* st1 {v1.s}[2], [x8] */
    /* ldrb w8, [x6, #0x70] */
    /* tbz w8, #0, #0x33eb0f0 */
    /* ldr d0, [x4] */
    /* fmul v0.4s, v7.4s, v0.s[0] */
    /* ldur d7, [x4, #4] */
    /* fmla v0.4s, v16.4s, v7.s[0] */
    /* fmla v0.4s, v6.4s, v7.s[1] */
    /* str d0, [sp, #0xd0] */
    /* add x8, sp, #0xd0 */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* ldr x10, [x0, #0x20] */
    /* ldr x9, [x10, #0x30] */
    /* str d5, [x1] */
    /* str wzr, [x1, #8] */
    /* str d5, [x2] */
    /* str wzr, [x2, #8] */
    /* cmp x9, #3 */
    /* b.lo #0x33eb60c */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x9, x8 */
    /* lsr x8, x8, #1 */
    /* cmp x9, #0xb */
    /* b.ls #0x33eb370 */
    /* stp s23, s15, [sp, #8] */
    /* ands x9, x8, #0x7ffffffffffffffc */
    /* b.eq #0x33eb380 */
    /* mov x11, #0 */
    /* ldr d5, [sp, #0xd0] */
    /* dup v6.4s, v5.s[0] */
    /* str q6, [sp, #0xc0] */
    /* ldur d6, [sp, #0xd4] */
    /* dup v7.4s, v6.s[0] */
    /* str q7, [sp, #0xb0] */
    /* dup v7.4s, v6.s[1] */
    /* str q7, [sp, #0xa0] */
    /* mov s7, v6.s[1] */
    /* ldur d16, [sp, #0xf4] */
    /* ldr d17, [sp, #0xf0] */
    /* ldr x12, [x10, #0x28] */
    /* ldur q20, [x10, #0x68] */
    /* ldur q19, [x10, #0x64] */
    /* dup v18.4s, v19.s[0] */
    /* stp q18, q20, [sp, #0x80] */
    /* ldur q19, [x10, #0x74] */
    /* ldr q21, [x10, #0x70] */
    /* dup v18.4s, v21.s[0] */
    /* stp q18, q19, [sp, #0x60] */
    /* lsl x13, x8, #1 */
    /* ldur q22, [x10, #0x7c] */
    /* dup v19.4s, v22.s[0] */
    /* ldr q18, [x10, #0x80] */
    /* stp q18, q19, [sp, #0x40] */
    /* ldr x14, [x10, #0x10] */
    /* ldur q19, [x10, #0x44] */
    /* ldr q22, [x10, #0x40] */
    /* dup v18.4s, v22.s[0] */
    /* stp q18, q19, [sp, #0x20] */
    /* ldr q18, [x10, #0x50] */
    /* str q18, [sp, #0x10] */
    /* ldur q22, [x10, #0x4c] */
    /* dup v30.4s, v22.s[0] */
    /* fsub v8.2s, v17.2s, v5.2s */
    /* ldur q9, [x10, #0x5c] */
    /* fsub v10.2s, v16.2s, v6.2s */
    /* fsub s11, s15, s7 */
    /* lsl x15, x8, #2 */
    /* ldur q5, [x10, #0x58] */
    /* dup v13.4s, v5.s[0] */
    /* movi v27.16b, #0 */
    /* movi v15.4s, #0x3f, lsl #24 */
    /* mov w16, #0xe6ff */
    /* movk w16, #0x2edb, lsl #16 */
    /* ldr x17, [x6, #0x78] */
    /* movi v12.16b, #0 */
    /* ldr x0, [x6, #0x90] */
    /* movi v14.16b, #0 */
    /* movi v22.16b, #0 */
    /* ldur d6, [sp, #0xe4] */
    /* movi v29.16b, #0 */
    /* movi v31.16b, #0 */
    /* ldr d5, [sp, #0xe0] */
    /* ldr d7, [x12] */
    /* ushll v7.4s, v7.4h, #0 */
    /* ucvtf v7.4s, v7.4s */
    /* ldr d16, [x12, x13] */
    /* ushll v16.4s, v16.4h, #0 */
    /* ucvtf v16.4s, v16.4s */
    /* ldp q18, q17, [sp, #0x80] */
    /* fmul v7.4s, v7.4s, v17.s[0] */
    /* ldr q17, [sp, #0x70] */
    /* fmul v16.4s, v16.4s, v17.s[0] */
    /* ldr d17, [x12, x15] */
    /* ushll v17.4s, v17.4h, #0 */
    /* ucvtf v17.4s, v17.4s */
    /* fadd v7.4s, v18.4s, v7.4s */
    /* ldp q19, q18, [sp, #0x30] */
    /* fmul v17.4s, v17.4s, v18.s[0] */
    /* ldr d18, [x14] */
    /* ushll v18.4s, v18.4h, #0 */
    /* ucvtf v18.4s, v18.4s */
    /* fmul v18.4s, v18.4s, v19.s[0] */
    /* ldp q20, q19, [sp, #0x10] */
    /* fadd v18.4s, v19.4s, v18.4s */
    /* ldr d19, [x14, x13] */
    /* ushll v19.4s, v19.4h, #0 */
    /* ucvtf v19.4s, v19.4s */
    /* fmul v19.4s, v19.4s, v20.s[0] */
    /* ldp q25, q20, [sp, #0x50] */
    /* fadd v16.4s, v20.4s, v16.4s */
    /* ldr d20, [x14, x15] */
    /* ushll v20.4s, v20.4h, #0 */
    /* ucvtf v20.4s, v20.4s */
    /* fmul v20.4s, v20.4s, v9.s[0] */
    /* fadd v19.4s, v30.4s, v19.4s */
    /* ldr q21, [x17], #0x10 */
    /* ldr q23, [x0], #0x10 */
    /* fmul v24.4s, v23.4s, v8.s[0] */
    /* fadd v17.4s, v25.4s, v17.4s */
    /* ldp q26, q25, [sp, #0xb0] */
    /* fadd v24.4s, v25.4s, v24.4s */
    /* fmul v25.4s, v23.4s, v10.s[0] */
    /* fadd v25.4s, v26.4s, v25.4s */
    /* fmul v23.4s, v23.4s, v11.s[0] */
    /* ldr q26, [sp, #0xa0] */
    /* fadd v23.4s, v26.4s, v23.4s */
    /* fadd v20.4s, v13.4s, v20.4s */
    /* fmul v18.4s, v18.4s, v21.4s */
    /* fmul v19.4s, v21.4s, v19.4s */
    /* fmul v20.4s, v21.4s, v20.4s */
    /* fmul v21.4s, v17.4s, v6.s[0] */
    /* fmul v26.4s, v16.4s, v6.s[1] */
    /* fadd v21.4s, v21.4s, v24.4s */
    /* fmul v24.4s, v7.4s, v6.s[1] */
    /* fadd v24.4s, v24.4s, v25.4s */
    /* fmul v25.4s, v17.4s, v5.s[0] */
    /* fsub v24.4s, v24.4s, v25.4s */
    /* fmul v25.4s, v16.4s, v5.s[0] */
    /* fsub v21.4s, v21.4s, v26.4s */
    /* fadd v23.4s, v25.4s, v23.4s */
    /* fmul v25.4s, v7.4s, v6.s[0] */
    /* fsub v23.4s, v23.4s, v25.4s */
    /* fmul v25.4s, v21.4s, v21.4s */
    /* fmul v26.4s, v24.4s, v24.4s */
    /* fadd v25.4s, v25.4s, v26.4s */
    /* fmul v26.4s, v23.4s, v23.4s */
    /* fadd v25.4s, v26.4s, v25.4s */
    /* fmul v26.4s, v18.4s, v18.4s */
    /* fmul v28.4s, v19.4s, v19.4s */
    /* fadd v26.4s, v26.4s, v28.4s */
    /* fmul v28.4s, v20.4s, v20.4s */
    /* fadd v26.4s, v26.4s, v28.4s */
    /* fsqrt v26.4s, v26.4s */
    /* dup v28.4s, w16 */
    /* fadd v26.4s, v26.4s, v28.4s */
    /* fmov v28.4s, #1.00000000 */
    /* fdiv v26.4s, v28.4s, v26.4s */
    /* fmul v28.4s, v18.4s, v26.4s */
    /* fmul v21.4s, v21.4s, v28.4s */
    /* fmul v28.4s, v19.4s, v26.4s */
    /* fmul v24.4s, v24.4s, v28.4s */
    /* fadd v21.4s, v21.4s, v24.4s */
    /* fmul v24.4s, v20.4s, v26.4s */
    /* fmul v23.4s, v23.4s, v24.4s */
    /* fadd v21.4s, v23.4s, v21.4s */
    /* fsqrt v23.4s, v25.4s */
    /* fmul v18.4s, v18.4s, v15.4s */
    /* fmul v19.4s, v19.4s, v15.4s */
    /* fmul v20.4s, v20.4s, v15.4s */
    /* fmul v21.4s, v23.4s, v21.4s */
    /* fmul v18.4s, v18.4s, v21.4s */
    /* fmul v19.4s, v19.4s, v21.4s */
    /* fmul v20.4s, v20.4s, v21.4s */
    /* fmul v21.4s, v16.4s, v20.4s */
    /* fmul v23.4s, v17.4s, v19.4s */
    /* fsub v21.4s, v21.4s, v23.4s */
    /* fadd v27.4s, v27.4s, v20.4s */
    /* fmul v17.4s, v17.4s, v18.4s */
    /* fmul v20.4s, v7.4s, v20.4s */
    /* fsub v17.4s, v17.4s, v20.4s */
    /* fadd v12.4s, v12.4s, v19.4s */
    /* fmul v7.4s, v7.4s, v19.4s */
    /* fadd v14.4s, v14.4s, v18.4s */
    /* fmul v16.4s, v16.4s, v18.4s */
    /* fsub v7.4s, v7.4s, v16.4s */
    /* fadd v31.4s, v31.4s, v21.4s */
    /* fadd v29.4s, v29.4s, v17.4s */
    /* fadd v22.4s, v22.4s, v7.4s */
    /* add x11, x11, #4 */
    /* add x14, x14, #8 */
    /* add x12, x12, #8 */
    /* cmp x11, x9 */
    /* b.lo #0x33eaf30 */
    /* branch b #0x33eb398 */
    /* str s0, [sp, #0x30] */
    /* ldr x10, [x0, #0x20] */
    /* ldr x9, [x10, #0x30] */
    /* str d5, [x1] */
    /* str wzr, [x1, #8] */
    /* str d5, [x2] */
    /* str wzr, [x2, #8] */
    /* cmp x9, #3 */
    /* b.lo #0x33eb8ec */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x9, x8 */
    /* lsr x8, x8, #1 */
    /* cmp x9, #0xb */
    /* b.ls #0x33eb378 */
    /* stp s23, s15, [sp, #8] */
    /* ands x9, x8, #0x7ffffffffffffffc */
    /* b.eq #0x33eb6c0 */
    /* mov x11, #0 */
    /* ldr d5, [sp, #0xf0] */
    /* dup v6.4s, v5.s[0] */
    /* ldur d5, [sp, #0xf4] */
    /* dup v0.4s, v5.s[0] */
    /* stp q0, q6, [sp, #0xb0] */
    /* dup v6.4s, v5.s[1] */
    /* ldr x12, [x10, #0x28] */
    /* ldur q5, [x10, #0x64] */
    /* dup v0.4s, v5.s[0] */
    /* stp q0, q6, [sp, #0x90] */
    /* ldur q5, [x10, #0x68] */
    /* ldur q0, [x10, #0x74] */
    /* stp q0, q5, [sp, #0x70] */
    /* ldr q5, [x10, #0x70] */
    /* dup v6.4s, v5.s[0] */
    /* lsl x13, x8, #1 */
    /* ldr q0, [x10, #0x80] */
    /* stp q0, q6, [sp, #0x50] */
    /* ldur q5, [x10, #0x7c] */
    /* dup v0.4s, v5.s[0] */
    /* str q0, [sp, #0x40] */
    /* ldr x14, [x10, #0x10] */
    /* ldur q28, [x10, #0x44] */
    /* ldp q5, q30, [x10, #0x40] */
    /* dup v29.4s, v5.s[0] */
    /* ldur q5, [x10, #0x4c] */
    /* mov w15, #0xe6ff */
    /* movk w15, #0x2edb, lsl #16 */
    /* dup v6.4s, w15 */
    /* lsl x15, x8, #2 */
    /* dup v8.4s, v5.s[0] */
    /* movi v27.16b, #0 */
    /* ldur q9, [x10, #0x5c] */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* movi v31.16b, #0 */
    /* ldur q5, [x10, #0x58] */
    /* dup v11.4s, v5.s[0] */
    /* movi v5.16b, #0 */
    /* movi v18.16b, #0 */
    /* ldur d12, [sp, #0xe4] */
    /* movi v23.16b, #0 */
    /* movi v26.16b, #0 */
    /* ldr d13, [sp, #0xe0] */
    /* ldr d14, [x12] */
    /* ushll v14.4s, v14.4h, #0 */
    /* ldr d15, [x12, x13] */
    /* ucvtf v14.4s, v14.4s */
    /* ldp q0, q16, [sp, #0x80] */
    /* fmul v14.4s, v14.4s, v0.s[0] */
    /* ushll v15.4s, v15.4h, #0 */
    /* ucvtf v15.4s, v15.4s */
    /* ldr d7, [x12, x15] */
    /* ldp q17, q0, [sp, #0x60] */
    /* fmul v15.4s, v15.4s, v0.s[0] */
    /* ushll v7.4s, v7.4h, #0 */
    /* ucvtf v7.4s, v7.4s */
    /* ldp q19, q0, [sp, #0x40] */
    /* fmul v7.4s, v7.4s, v0.s[0] */
    /* ldr d0, [x14] */
    /* ushll v0.4s, v0.4h, #0 */
    /* fadd v14.4s, v16.4s, v14.4s */
    /* ucvtf v0.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v28.s[0] */
    /* fadd v0.4s, v29.4s, v0.4s */
    /* ldr d16, [x14, x13] */
    /* fadd v15.4s, v17.4s, v15.4s */
    /* ushll v16.4s, v16.4h, #0 */
    /* ucvtf v16.4s, v16.4s */
    /* fmul v16.4s, v16.4s, v30.s[0] */
    /* ldr d17, [x14, x15] */
    /* fadd v7.4s, v19.4s, v7.4s */
    /* fadd v16.4s, v8.4s, v16.4s */
    /* ushll v17.4s, v17.4h, #0 */
    /* ucvtf v17.4s, v17.4s */
    /* fmul v17.4s, v17.4s, v9.s[0] */
    /* fadd v17.4s, v11.4s, v17.4s */
    /* fmul v19.4s, v7.4s, v12.s[0] */
    /* ldp q22, q20, [sp, #0xb0] */
    /* fadd v19.4s, v20.4s, v19.4s */
    /* fmul v20.4s, v15.4s, v12.s[1] */
    /* fmul v21.4s, v14.4s, v12.s[1] */
    /* fadd v21.4s, v22.4s, v21.4s */
    /* fmul v22.4s, v7.4s, v13.s[0] */
    /* fsub v19.4s, v19.4s, v20.4s */
    /* fsub v20.4s, v21.4s, v22.4s */
    /* fmul v21.4s, v15.4s, v13.s[0] */
    /* ldr q22, [sp, #0xa0] */
    /* fadd v21.4s, v22.4s, v21.4s */
    /* fmul v22.4s, v14.4s, v12.s[0] */
    /* fsub v21.4s, v21.4s, v22.4s */
    /* fmul v22.4s, v19.4s, v19.4s */
    /* fmul v24.4s, v20.4s, v20.4s */
    /* fadd v22.4s, v24.4s, v22.4s */
    /* fmul v24.4s, v21.4s, v21.4s */
    /* fadd v22.4s, v24.4s, v22.4s */
    /* fmul v24.4s, v0.4s, v0.4s */
    /* fmul v25.4s, v16.4s, v16.4s */
    /* fadd v24.4s, v24.4s, v25.4s */
    /* fmul v25.4s, v17.4s, v17.4s */
    /* fadd v24.4s, v24.4s, v25.4s */
    /* fsqrt v24.4s, v24.4s */
    /* fadd v24.4s, v24.4s, v6.4s */
    /* fmov v25.4s, #1.00000000 */
    /* fdiv v24.4s, v25.4s, v24.4s */
    /* fmul v25.4s, v0.4s, v24.4s */
    /* fmul v19.4s, v19.4s, v25.4s */
    /* fmul v25.4s, v16.4s, v24.4s */
    /* fmul v20.4s, v20.4s, v25.4s */
    /* fadd v19.4s, v19.4s, v20.4s */
    /* fmul v20.4s, v17.4s, v24.4s */
    /* fmul v20.4s, v21.4s, v20.4s */
    /* fadd v19.4s, v20.4s, v19.4s */
    /* fsqrt v20.4s, v22.4s */
    /* fmul v0.4s, v0.4s, v10.4s */
    /* fmul v16.4s, v16.4s, v10.4s */
    /* fmul v17.4s, v17.4s, v10.4s */
    /* fmul v19.4s, v20.4s, v19.4s */
    /* fmul v0.4s, v0.4s, v19.4s */
    /* fmul v16.4s, v16.4s, v19.4s */
    /* fmul v17.4s, v17.4s, v19.4s */
    /* fmul v19.4s, v15.4s, v17.4s */
    /* fmul v20.4s, v7.4s, v16.4s */
    /* fsub v19.4s, v19.4s, v20.4s */
    /* fadd v27.4s, v27.4s, v17.4s */
    /* fmul v7.4s, v7.4s, v0.4s */
    /* fmul v17.4s, v14.4s, v17.4s */
    /* fsub v7.4s, v7.4s, v17.4s */
    /* fadd v31.4s, v31.4s, v16.4s */
    /* fmul v16.4s, v14.4s, v16.4s */
    /* fadd v5.4s, v5.4s, v0.4s */
    /* fmul v0.4s, v15.4s, v0.4s */
    /* fsub v0.4s, v16.4s, v0.4s */
    /* fadd v26.4s, v26.4s, v19.4s */
    /* fadd v23.4s, v23.4s, v7.4s */
    /* fadd v18.4s, v18.4s, v0.4s */
    /* add x11, x11, #4 */
    /* add x14, x14, #8 */
    /* add x12, x12, #8 */
    /* cmp x11, x9 */
    /* b.lo #0x33eb1e8 */
    /* branch b #0x33eb6d8 */
    /* and x9, x8, #4 */
    /* branch b #0x33eb3fc */
    /* and x9, x8, #4 */
    /* branch b #0x33eb73c */
    /* movi v31.16b, #0 */
    /* movi v29.16b, #0 */
    /* movi v22.16b, #0 */
    /* movi v14.16b, #0 */
    /* movi v12.16b, #0 */
    /* movi v27.16b, #0 */
    /* ext v5.16b, v14.16b, v14.16b, #8 */
    /* fadd v5.2s, v14.2s, v5.2s */
    /* faddp v5.2s, v5.2s, v5.2s */
    /* ext v6.16b, v12.16b, v12.16b, #8 */
    /* fadd v6.2s, v12.2s, v6.2s */
    /* faddp v6.2s, v6.2s, v6.2s */
    /* zip1 v5.2s, v5.2s, v6.2s */
    /* str d5, [x1] */
    /* ext v5.16b, v27.16b, v27.16b, #8 */
    /* fadd v5.2s, v27.2s, v5.2s */
    /* faddp v5.2s, v5.2s, v5.2s */
    /* str s5, [x1, #8] */
    /* ext v5.16b, v31.16b, v31.16b, #8 */
    /* fadd v5.2s, v31.2s, v5.2s */
    /* faddp v5.2s, v5.2s, v5.2s */
    /* ext v6.16b, v29.16b, v29.16b, #8 */
    /* fadd v6.2s, v29.2s, v6.2s */
    /* faddp v6.2s, v6.2s, v6.2s */
    /* zip1 v5.2s, v5.2s, v6.2s */
    /* str d5, [x2] */
    /* ext v5.16b, v22.16b, v22.16b, #8 */
    /* fadd v5.2s, v22.2s, v5.2s */
    /* faddp v5.2s, v5.2s, v5.2s */
    /* str s5, [x2, #8] */
    /* ldp s23, s15, [sp, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x33eb60c */
    /* mov s7, v0.s[2] */
    /* ldr x11, [x10, #0x28] */
    /* mov s16, v0.s[1] */
    /* ldp s18, s17, [x10, #0x64] */
    /* add x12, x11, x8, lsl #1 */
    /* ldp s6, s19, [x10, #0x70] */
    /* add x13, x11, x8, lsl #2 */
    /* ldp s20, s5, [x10, #0x7c] */
    /* ldr x14, [x6, #0x90] */
    /* ldr x15, [x10, #0x10] */
    /* add x16, x15, x8, lsl #2 */
    /* ldp s21, s22, [x10, #0x58] */
    /* str s22, [sp, #0xc0] */
    /* str s21, [sp, #0xb0] */
    /* ldr x17, [x6, #0x78] */
    /* add x0, x15, x8, lsl #1 */
    /* fsub v4.4s, v4.4s, v0.4s */
    /* ldp s24, s21, [x10, #0x4c] */
    /* str s21, [sp, #0xa0] */
    /* fsub s25, s23, s16 */
    /* fsub s26, s15, s7 */
    /* fmov s28, #0.50000000 */
    /* ldp s30, s29, [x10, #0x40] */
    /* ldr h31, [x11, x9, lsl #1] */
    /* ucvtf s31, s31 */
    /* fmul s31, s17, s31 */
    /* ldr h8, [x12, x9, lsl #1] */
    /* fadd s31, s18, s31 */
    /* ucvtf s8, s8 */
    /* fmul s8, s19, s8 */
    /* fadd s8, s6, s8 */
    /* ldr h9, [x13, x9, lsl #1] */
    /* ucvtf s9, s9 */
    /* fmul s9, s5, s9 */
    /* fadd s9, s20, s9 */
    /* ldr s10, [x14, x9, lsl #2] */
    /* fmul s11, s4, s10 */
    /* fmul s12, s25, s10 */
    /* fmul s10, s26, s10 */
    /* fadd s11, s0, s11 */
    /* fadd s12, s16, s12 */
    /* fadd s10, s7, s10 */
    /* fmul s13, s3, s9 */
    /* fmul s14, s2, s8 */
    /* fsub s13, s13, s14 */
    /* fmul s14, s2, s31 */
    /* fmul s15, s1, s9 */
    /* fsub s14, s14, s15 */
    /* fmul s15, s1, s8 */
    /* fmul s27, s3, s31 */
    /* fsub s27, s15, s27 */
    /* fadd s11, s11, s13 */
    /* fadd s12, s12, s14 */
    /* fadd s10, s10, s27 */
    /* fmul s27, s11, s11 */
    /* fmul s13, s12, s12 */
    /* fadd s27, s27, s13 */
    /* fmul s13, s10, s10 */
    /* fadd s27, s13, s27 */
    /* fsqrt s13, s27 */
    /* fcmp s13, #0.0 */
    /* b.le #0x33eb600 */
    /* ldr h27, [x16, x9, lsl #1] */
    /* ucvtf s27, s27 */
    /* ldr s21, [sp, #0xc0] */
    /* fmul s27, s21, s27 */
    /* ldr s21, [sp, #0xb0] */
    /* fadd s27, s21, s27 */
    /* ldr s14, [x17, x9, lsl #2] */
    /* ldr h15, [x0, x9, lsl #1] */
    /* fmul s27, s14, s27 */
    /* ucvtf s15, s15 */
    /* ldr s21, [sp, #0xa0] */
    /* fmul s15, s21, s15 */
    /* fadd s15, s24, s15 */
    /* ldr h21, [x15, x9, lsl #1] */
    /* fmul s15, s14, s15 */
    /* ucvtf s21, s21 */
    /* fmul s21, s29, s21 */
    /* fadd s21, s30, s21 */
    /* fmul s21, s14, s21 */
    /* fmul s14, s21, s21 */
    /* fmul s22, s15, s15 */
    /* fadd s22, s22, s14 */
    /* fmul s14, s27, s27 */
    /* fadd s22, s14, s22 */
    /* fsqrt s22, s22 */
    /* fmov s23, #1.00000000 */
    /* fdiv s22, s23, s22 */
    /* fmul s14, s21, s22 */
    /* fmul s23, s15, s22 */
    /* fmul s22, s27, s22 */
    /* fmul s21, s21, s28 */
    /* fmul s15, s15, s28 */
    /* fmul s27, s27, s28 */
    /* fmul s11, s11, s14 */
    /* fmul s23, s12, s23 */
    /* fadd s23, s11, s23 */
    /* fmul s22, s10, s22 */
    /* fadd s22, s22, s23 */
    /* fmul s22, s13, s22 */
    /* fmul s21, s21, s22 */
    /* fmul s23, s15, s22 */
    /* fmul s22, s27, s22 */
    /* ldp s27, s10, [x1] */
    /* fadd s27, s27, s21 */
    /* fadd s10, s10, s23 */
    /* stp s27, s10, [x1] */
    /* ldr s27, [x1, #8] */
    /* fadd s27, s27, s22 */
    /* str s27, [x1, #8] */
    /* fmul s27, s8, s22 */
    /* fmul s10, s9, s23 */
    /* fsub s27, s27, s10 */
    /* fmul s9, s9, s21 */
    /* fmul s22, s31, s22 */
    /* fsub s22, s9, s22 */
    /* fmul s23, s31, s23 */
    /* fmul s21, s8, s21 */
    /* fsub s21, s23, s21 */
    /* ldp s23, s31, [x2] */
    /* fadd s23, s23, s27 */
    /* fadd s22, s31, s22 */
    /* stp s23, s22, [x2] */
    /* ldr s22, [x2, #8] */
    /* fadd s21, s22, s21 */
    /* str s21, [x2, #8] */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x33eb460 */
    /* ldr d0, [x1] */
    /* ldr s1, [x1, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x3] */
    /* ldur q2, [x3, #0xc] */
    /* ldp d3, d4, [x3, #0x18] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fneg s0, s0 */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fneg v1.2s, v1.2s */
    /* str d1, [x1] */
    /* str s0, [x1, #8] */
    /* ldr d0, [x2] */
    /* ldr s1, [x2, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x3] */
    /* ldur q2, [x3, #0xc] */
    /* ldp d3, d4, [x3, #0x18] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fneg s0, s0 */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fneg v1.2s, v1.2s */
    /* str d1, [x2] */
    /* str s0, [x2, #8] */
    /* branch b #0x33eb9a4 */
    /* movi v26.16b, #0 */
    /* movi v23.16b, #0 */
    /* movi v18.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v31.16b, #0 */
    /* movi v27.16b, #0 */
    /* ext v0.16b, v5.16b, v5.16b, #8 */
    /* fadd v0.2s, v5.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* ext v5.16b, v31.16b, v31.16b, #8 */
    /* fadd v5.2s, v31.2s, v5.2s */
    /* faddp v5.2s, v5.2s, v5.2s */
    /* zip1 v0.2s, v0.2s, v5.2s */
    /* str d0, [x1] */
    /* ext v0.16b, v27.16b, v27.16b, #8 */
    /* fadd v0.2s, v27.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x1, #8] */
    /* ext v0.16b, v26.16b, v26.16b, #8 */
    /* fadd v0.2s, v26.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* ext v5.16b, v23.16b, v23.16b, #8 */
    /* fadd v5.2s, v23.2s, v5.2s */
    /* faddp v5.2s, v5.2s, v5.2s */
    /* zip1 v0.2s, v0.2s, v5.2s */
    /* str d0, [x2] */
    /* ext v0.16b, v18.16b, v18.16b, #8 */
    /* fadd v0.2s, v18.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x2, #8] */
    /* ldp s23, s15, [sp, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x33eb8ec */
    /* ldr x11, [x10, #0x28] */
    /* ldp s6, s5, [x10, #0x64] */
    /* add x12, x11, x8, lsl #1 */
    /* ldp s16, s7, [x10, #0x70] */
    /* add x13, x11, x8, lsl #2 */
    /* ldp s18, s17, [x10, #0x7c] */
    /* ldr x14, [x10, #0x10] */
    /* add x15, x14, x8, lsl #2 */
    /* ldp s20, s19, [x10, #0x58] */
    /* add x16, x14, x8, lsl #1 */
    /* ldp s22, s21, [x10, #0x4c] */
    /* fmov s24, #0.50000000 */
    /* ldp s26, s25, [x10, #0x40] */
    /* ldr h0, [x11, x9, lsl #1] */
    /* ucvtf s0, s0 */
    /* fmul s0, s5, s0 */
    /* fadd s27, s6, s0 */
    /* ldr h0, [x12, x9, lsl #1] */
    /* ucvtf s0, s0 */
    /* fmul s0, s7, s0 */
    /* fadd s28, s16, s0 */
    /* ldr h0, [x13, x9, lsl #1] */
    /* ucvtf s0, s0 */
    /* fmul s0, s17, s0 */
    /* fadd s29, s18, s0 */
    /* fmul s0, s3, s29 */
    /* fmul s30, s2, s28 */
    /* fsub s0, s0, s30 */
    /* fmul s30, s2, s27 */
    /* fmul s31, s1, s29 */
    /* fsub s30, s30, s31 */
    /* fmul s31, s1, s28 */
    /* fmul s8, s3, s27 */
    /* fsub s9, s31, s8 */
    /* fadd s31, s4, s0 */
    /* fadd s8, s23, s30 */
    /* fadd s30, s15, s9 */
    /* fmul s0, s31, s31 */
    /* fmul s9, s8, s8 */
    /* fadd s0, s0, s9 */
    /* fmul s9, s30, s30 */
    /* fadd s0, s9, s0 */
    /* fsqrt s9, s0 */
    /* fcmp s9, #0.0 */
    /* b.le #0x33eb8e0 */
    /* ldr h0, [x15, x9, lsl #1] */
    /* ucvtf s0, s0 */
    /* fmul s0, s19, s0 */
    /* fadd s0, s20, s0 */
    /* ldr h10, [x16, x9, lsl #1] */
    /* ucvtf s10, s10 */
    /* fmul s10, s21, s10 */
    /* fadd s10, s22, s10 */
    /* ldr h11, [x14, x9, lsl #1] */
    /* ucvtf s11, s11 */
    /* fmul s11, s25, s11 */
    /* fadd s11, s26, s11 */
    /* fmul s12, s11, s11 */
    /* fmul s13, s10, s10 */
    /* fadd s12, s13, s12 */
    /* fmul s13, s0, s0 */
    /* fadd s12, s13, s12 */
    /* fsqrt s12, s12 */
    /* fmov s13, #1.00000000 */
    /* fdiv s12, s13, s12 */
    /* fmul s13, s11, s12 */
    /* fmul s14, s10, s12 */
    /* fmul s12, s0, s12 */
    /* fmul s11, s11, s24 */
    /* fmul s10, s10, s24 */
    /* fmul s0, s0, s24 */
    /* fmul s31, s31, s13 */
    /* fmul s8, s8, s14 */
    /* fadd s31, s31, s8 */
    /* fmul s30, s30, s12 */
    /* fadd s30, s30, s31 */
    /* fmul s30, s9, s30 */
    /* fmul s31, s11, s30 */
    /* fmul s8, s10, s30 */
    /* fmul s0, s0, s30 */
    /* ldp s30, s9, [x1] */
    /* fadd s30, s30, s31 */
    /* fadd s9, s9, s8 */
    /* stp s30, s9, [x1] */
    /* ldr s30, [x1, #8] */
    /* fadd s30, s30, s0 */
    /* str s30, [x1, #8] */
    /* fmul s30, s28, s0 */
    /* fmul s9, s29, s8 */
    /* fsub s30, s30, s9 */
    /* fmul s29, s29, s31 */
    /* fmul s0, s27, s0 */
    /* fsub s0, s29, s0 */
    /* fmul s27, s27, s8 */
    /* fmul s28, s28, s31 */
    /* fsub s27, s27, s28 */
    /* ldp s28, s29, [x2] */
    /* fadd s28, s28, s30 */
    /* fadd s0, s29, s0 */
    /* stp s28, s0, [x2] */
    /* ldr s0, [x2, #8] */
    /* fadd s0, s0, s27 */
    /* str s0, [x2, #8] */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x33eb778 */
    /* ldr s0, [sp, #0x30] */
    /* fneg s0, s0 */
    /* ldr d1, [x1] */
    /* ldr s2, [x1, #8] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q2, [x3] */
    /* ldur q3, [x3, #0xc] */
    /* ldp d4, d5, [x3, #0x18] */
    /* dup v5.2s, v5.s[0] */
    /* mov v4.d[1], v5.d[0] */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul s1, s0, s1 */
    /* zip1 v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* str d2, [x1] */
    /* str s1, [x1, #8] */
    /* ldr d1, [x2] */
    /* ldr s2, [x2, #8] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q2, [x3] */
    /* ldur q3, [x3, #0xc] */
    /* ldp d4, d5, [x3, #0x18] */
    /* dup v5.2s, v5.s[0] */
    /* mov v4.d[1], v5.d[0] */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul s1, s0, s1 */
    /* zip1 v2.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str d0, [x2] */
    /* str s1, [x2, #8] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* ldp d13, d12, [sp, #0x110] */
    /* ldp d15, d14, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
}
