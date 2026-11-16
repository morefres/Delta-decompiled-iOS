/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412c054 start_va=0x412c054 image_relative=0x412c054 bytes=1932 */
void function_412c054__at_412c054(void) {
    /* sub sp, sp, #0x180 */
    /* stp d15, d14, [sp, #0x120] */
    /* stp d13, d12, [sp, #0x130] */
    /* stp d11, d10, [sp, #0x140] */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x9, #0 */
    /* add x8, sp, #0x80 */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* stur x10, [x29, #-0x58] */
    /* ldr d0, [x0, #0x10] */
    /* add x10, x8, #0x24 */
    /* st1 {v0.s}[1], [x10] */
    /* ldr s1, [x0] */
    /* str s1, [sp, #0x80] */
    /* ldur d1, [x0, #4] */
    /* ldr s2, [x0, #0xc] */
    /* mov v3.16b, v1.16b */
    /* mov v3.s[2], v2.s[0] */
    /* mov v3.s[3], v1.s[0] */
    /* stur q3, [x8, #4] */
    /* ldp s3, s4, [x0, #0x18] */
    /* mov v0.s[2], v3.s[0] */
    /* mov v0.s[3], v1.s[1] */
    /* ldr d1, [x0, #0x20] */
    /* zip1 v4.4s, v4.4s, v1.4s */
    /* mov v4.s[2], v2.s[0] */
    /* mov v4.s[3], v3.s[0] */
    /* stur q0, [x8, #0x14] */
    /* stur q4, [x8, #0x28] */
    /* str d1, [sp, #0xb8] */
    /* mov w10, #0x7f7fffff */
    /* fmov s0, w10 */
    /* add x10, sp, #0x80 */
    /* mov x11, #0 */
    /* ldr s1, [x10, x11] */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* add x11, x11, #4 */
    /* cmp x11, #0x10 */
    /* b.ne #0x412c0f0 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x10 */
    /* cmp x9, #4 */
    /* b.ne #0x412c0ec */
    /* mov x9, #0 */
    /* mov x10, sp */
    /* fmov s1, wzr */
    /* fmov s2, #1.00000000 */
    /* mov w11, #4 */
    /* mov x12, x10 */
    /* add x13, x9, x11 */
    /* cmp x13, #4 */
    /* fcsel s3, s2, s1, eq */
    /* str s3, [x12], #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x412c134 */
    /* add x9, x9, #1 */
    /* add x10, x10, #4 */
    /* cmp x9, #4 */
    /* b.ne #0x412c12c */
    /* mov x14, #0 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xd74] */
    /* fmul s0, s0, s1 */
    /* ldp q1, q2, [sp, #0x80] */
    /* stp q1, q2, [sp, #0x40] */
    /* ldp q1, q2, [sp, #0xa0] */
    /* stp q1, q2, [sp, #0x60] */
    /* ldp q7, q2, [sp] */
    /* mov w9, #2 */
    /* mov w10, #4 */
    /* mov w11, #8 */
    /* add x12, sp, #0x40 */
    /* fmov s3, #0.50000000 */
    /* sub x13, x29, #0x68 */
    /* fmov s5, wzr */
    /* fmov s6, #1.00000000 */
    /* ldp q4, q1, [sp, #0x20] */
    /* lsl x16, x14, #2 */
    /* mov x17, x10 */
    /* fmov s16, wzr */
    /* add x15, x12, x14, lsl #4 */
    /* ldr s17, [x15, x17] */
    /* fmul s17, s17, s17 */
    /* fadd s16, s16, s17 */
    /* add x17, x17, #4 */
    /* cmp x17, #0x10 */
    /* b.ne #0x412c1b4 */
    /* add x14, x14, #1 */
    /* orr x16, x16, x14 */
    /* ldr s17, [x12, x16, lsl #2] */
    /* fsqrt s16, s16 */
    /* fneg s18, s16 */
    /* fcmp s17, #0.0 */
    /* fcsel s18, s18, s16, ge */
    /* fmul s16, s18, s18 */
    /* fmul s19, s17, s18 */
    /* fsub s16, s16, s19 */
    /* fmul s16, s16, s3 */
    /* fsqrt s16, s16 */
    /* fabs s19, s16 */
    /* fcmp s19, s0 */
    /* b.mi #0x412c480 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* fsub s17, s17, s18 */
    /* fmul s17, s17, s3 */
    /* fdiv s17, s17, s16 */
    /* str s17, [x13, x14, lsl #2] */
    /* mov x14, x11 */
    /* ldr s17, [x15, x14] */
    /* fmul s17, s17, s3 */
    /* fdiv s17, s17, s16 */
    /* str s17, [x13, x14] */
    /* add x14, x14, #4 */
    /* cmp x14, #0x10 */
    /* b.ne #0x412c220 */
    /* mov x14, #0 */
    /* sub x15, x29, #0xb0 */
    /* mov w16, #4 */
    /* mov x17, x15 */
    /* add x0, x14, x16 */
    /* cmp x0, #4 */
    /* fcsel s16, s6, s5, eq */
    /* str s16, [x17], #0x10 */
    /* subs x16, x16, #1 */
    /* b.ne #0x412c24c */
    /* add x14, x14, #1 */
    /* add x15, x15, #4 */
    /* cmp x14, #4 */
    /* b.ne #0x412c244 */
    /* mov x14, #0 */
    /* sub x15, x29, #0xb0 */
    /* mov x16, #0 */
    /* ldr s16, [x13, x14, lsl #2] */
    /* fadd s16, s16, s16 */
    /* ldr s17, [x13, x16] */
    /* ldr s18, [x15, x16, lsl #2] */
    /* fmul s17, s16, s17 */
    /* fsub s17, s18, s17 */
    /* str s17, [x15, x16, lsl #2] */
    /* add x16, x16, #4 */
    /* cmp x16, #0x10 */
    /* b.ne #0x412c288 */
    /* add x14, x14, #1 */
    /* add x15, x15, #4 */
    /* cmp x14, #4 */
    /* b.ne #0x412c27c */
    /* ldp q16, q17, [x29, #-0xb0] */
    /* ldp q18, q19, [x29, #-0x90] */
    /* ldur d20, [sp, #0x74] */
    /* ldur q21, [sp, #0x6c] */
    /* ldur q24, [sp, #0x68] */
    /* ldur q25, [sp, #0x64] */
    /* ldp q29, q26, [sp, #0x50] */
    /* ldur q23, [sp, #0x5c] */
    /* ldur q27, [sp, #0x58] */
    /* ldur q28, [sp, #0x54] */
    /* ldur q22, [sp, #0x4c] */
    /* ldur q30, [sp, #0x48] */
    /* ldur q31, [sp, #0x44] */
    /* ldr q8, [sp, #0x40] */
    /* fmul v8.4s, v16.4s, v8.s[0] */
    /* fmul v31.4s, v17.4s, v31.s[0] */
    /* fadd v31.4s, v8.4s, v31.4s */
    /* fmul v30.4s, v18.4s, v30.s[0] */
    /* fadd v30.4s, v31.4s, v30.4s */
    /* fmul v22.4s, v19.4s, v22.s[0] */
    /* fadd v22.4s, v30.4s, v22.4s */
    /* fmul v29.4s, v16.4s, v29.s[0] */
    /* fmul v28.4s, v17.4s, v28.s[0] */
    /* fadd v28.4s, v29.4s, v28.4s */
    /* fmul v27.4s, v18.4s, v27.s[0] */
    /* fadd v27.4s, v28.4s, v27.4s */
    /* fmul v23.4s, v19.4s, v23.s[0] */
    /* fadd v23.4s, v27.4s, v23.4s */
    /* fmul v26.4s, v16.4s, v26.s[0] */
    /* fmul v25.4s, v17.4s, v25.s[0] */
    /* fadd v25.4s, v26.4s, v25.4s */
    /* fmul v24.4s, v18.4s, v24.s[0] */
    /* fadd v24.4s, v25.4s, v24.4s */
    /* fmul v21.4s, v19.4s, v21.s[0] */
    /* fadd v25.4s, v24.4s, v21.4s */
    /* ldr q21, [sp, #0x70] */
    /* fmul v16.4s, v16.4s, v21.s[0] */
    /* fmul v17.4s, v17.4s, v20.s[0] */
    /* fadd v16.4s, v16.4s, v17.4s */
    /* ldr d17, [sp, #0x78] */
    /* fmul v17.4s, v18.4s, v17.s[0] */
    /* fadd v16.4s, v16.4s, v17.4s */
    /* ldr s17, [sp, #0x7c] */
    /* fmul v17.4s, v19.4s, v17.s[0] */
    /* fadd v9.4s, v16.4s, v17.4s */
    /* ldp s30, s31, [x29, #-0xb0] */
    /* ldp s29, s28, [x29, #-0xa8] */
    /* ldp s26, s21, [x29, #-0xa0] */
    /* ldp s19, s18, [x29, #-0x98] */
    /* ldp s24, s20, [x29, #-0x90] */
    /* ldp s17, s16, [x29, #-0x88] */
    /* fmul v27.4s, v22.4s, v30.s[0] */
    /* fmul v8.4s, v23.4s, v31.s[0] */
    /* fadd v27.4s, v27.4s, v8.4s */
    /* fmul v8.4s, v25.4s, v29.s[0] */
    /* fadd v27.4s, v27.4s, v8.4s */
    /* fmul v8.4s, v9.4s, v28.s[0] */
    /* fadd v10.4s, v27.4s, v8.4s */
    /* fmul v27.4s, v22.4s, v26.s[0] */
    /* fmul v8.4s, v23.4s, v21.s[0] */
    /* fadd v11.4s, v27.4s, v8.4s */
    /* fmul v12.4s, v25.4s, v19.s[0] */
    /* ldp s13, s14, [x29, #-0x80] */
    /* ldp s8, s27, [x29, #-0x78] */
    /* fadd v11.4s, v11.4s, v12.4s */
    /* fmul v12.4s, v9.4s, v18.s[0] */
    /* fadd v11.4s, v11.4s, v12.4s */
    /* fmul v12.4s, v22.4s, v24.s[0] */
    /* fmul v15.4s, v23.4s, v20.s[0] */
    /* fadd v12.4s, v12.4s, v15.4s */
    /* fmul v15.4s, v25.4s, v17.s[0] */
    /* fadd v12.4s, v12.4s, v15.4s */
    /* fmul v15.4s, v9.4s, v16.s[0] */
    /* fadd v12.4s, v12.4s, v15.4s */
    /* fmul v22.4s, v22.4s, v13.s[0] */
    /* fmul v23.4s, v23.4s, v14.s[0] */
    /* fadd v22.4s, v22.4s, v23.4s */
    /* fmul v23.4s, v25.4s, v8.s[0] */
    /* fadd v22.4s, v22.4s, v23.4s */
    /* fmul v23.4s, v9.4s, v27.s[0] */
    /* fadd v22.4s, v22.4s, v23.4s */
    /* stp q10, q11, [sp, #0x40] */
    /* stp q12, q22, [sp, #0x60] */
    /* fmul v22.4s, v7.4s, v30.s[0] */
    /* fmul v23.4s, v2.4s, v31.s[0] */
    /* fadd v22.4s, v22.4s, v23.4s */
    /* fmul v23.4s, v4.4s, v29.s[0] */
    /* fadd v22.4s, v22.4s, v23.4s */
    /* fmul v23.4s, v1.4s, v28.s[0] */
    /* fmul v25.4s, v7.4s, v26.s[0] */
    /* fmul v24.4s, v7.4s, v24.s[0] */
    /* fmul v7.4s, v7.4s, v13.s[0] */
    /* fadd v22.4s, v22.4s, v23.4s */
    /* fmul v21.4s, v2.4s, v21.s[0] */
    /* fadd v21.4s, v25.4s, v21.4s */
    /* fmul v19.4s, v4.4s, v19.s[0] */
    /* fadd v19.4s, v21.4s, v19.4s */
    /* fmul v18.4s, v1.4s, v18.s[0] */
    /* fmul v20.4s, v2.4s, v20.s[0] */
    /* fmul v2.4s, v2.4s, v14.s[0] */
    /* fadd v18.4s, v19.4s, v18.4s */
    /* fadd v19.4s, v24.4s, v20.4s */
    /* fmul v17.4s, v4.4s, v17.s[0] */
    /* fadd v17.4s, v19.4s, v17.4s */
    /* fmul v16.4s, v1.4s, v16.s[0] */
    /* fmul v4.4s, v4.4s, v8.s[0] */
    /* fadd v16.4s, v17.4s, v16.4s */
    /* fadd v2.4s, v7.4s, v2.4s */
    /* fadd v2.4s, v2.4s, v4.4s */
    /* fmul v1.4s, v1.4s, v27.s[0] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* mov v4.16b, v16.16b */
    /* mov v2.16b, v18.16b */
    /* mov v7.16b, v22.16b */
    /* add x9, x9, #1 */
    /* add x10, x10, #4 */
    /* add x11, x11, #4 */
    /* mov w14, #1 */
    /* cmp x9, #4 */
    /* b.ne #0x412c1a4 */
    /* mov x9, #0 */
    /* stp q7, q2, [sp] */
    /* add x10, sp, #0x40 */
    /* sub x11, x29, #0x68 */
    /* stp q4, q1, [sp, #0x20] */
    /* ldr s0, [x10], #0x14 */
    /* str s0, [x11, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x10 */
    /* b.ne #0x412c4ac */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* ldr s0, [sp, #0x44] */
    /* ldr s1, [sp, #0x58] */
    /* stp s0, s1, [x29, #-0xb0] */
    /* ldr s0, [sp, #0x6c] */
    /* stur s0, [x29, #-0xa8] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [sp, #0x20] */
    /* add x11, sp, #0x80 */
    /* sub x11, x11, #4 */
    /* sub x12, x29, #0xb0 */
    /* stp q0, q1, [sp, #0xa0] */
    /* sub x13, x29, #0x68 */
    /* fmov s0, #1.00000000 */
    /* sub x14, x29, #0x68 */
    /* sub x15, x29, #0xb0 */
    /* stur wzr, [x29, #-0xa4] */
    /* mov w16, #0 */
    /* add x17, x13, x10, lsl #2 */
    /* mov x7, #0 */
    /* mov x19, x11 */
    /* mov x6, x14 */
    /* mov x0, x7 */
    /* mov x5, x6 */
    /* mov x3, x19 */
    /* add x4, x10, x7 */
    /* cmp x4, #3 */
    /* b.eq #0x412c56c */
    /* ldr s1, [x5] */
    /* fabs s1, s1 */
    /* mov x6, x5 */
    /* ldr s2, [x6, #4]! */
    /* fabs s2, s2 */
    /* ldr s3, [x15, x0, lsl #2] */
    /* fadd s1, s1, s2 */
    /* fabs s2, s3 */
    /* fadd s2, s2, s1 */
    /* add x7, x0, #1 */
    /* add x19, x3, #4 */
    /* fcmp s2, s1 */
    /* b.ne #0x412c520 */
    /* cbz x0, #0x412c6c0 */
    /* ldr s1, [x17, #4] */
    /* ldr s3, [x13, x10, lsl #2] */
    /* fsub s1, s1, s3 */
    /* ldr s2, [x12, x10, lsl #2] */
    /* fadd s4, s2, s2 */
    /* fdiv s4, s1, s4 */
    /* fmul s1, s4, s4 */
    /* fadd s1, s1, s0 */
    /* fsqrt s5, s1 */
    /* ldr s1, [x5] */
    /* fsub s6, s1, s3 */
    /* fneg s7, s5 */
    /* fcmp s4, #0.0 */
    /* fcsel s5, s7, s5, mi */
    /* fadd s4, s4, s5 */
    /* fdiv s2, s2, s4 */
    /* fadd s4, s6, s2 */
    /* fmov s2, wzr */
    /* cmp x4, x10 */
    /* b.ls #0x412c6a0 */
    /* fmov s3, #1.00000000 */
    /* fmov s5, #1.00000000 */
    /* mov x5, #0 */
    /* mov x6, x4 */
    /* sub x4, x4, #1 */
    /* ldr s6, [x12, x4, lsl #2] */
    /* fmul s5, s5, s6 */
    /* fmul s6, s3, s6 */
    /* fabs s3, s5 */
    /* fabs s7, s4 */
    /* fcmp s3, s7 */
    /* fdiv s3, s5, s4 */
    /* fmul s7, s3, s3 */
    /* fadd s7, s7, s0 */
    /* fsqrt s7, s7 */
    /* fmul s16, s4, s7 */
    /* fdiv s7, s0, s7 */
    /* fmul s3, s3, s7 */
    /* fdiv s4, s4, s5 */
    /* fmul s17, s4, s4 */
    /* fadd s17, s17, s0 */
    /* fsqrt s17, s17 */
    /* fmul s5, s5, s17 */
    /* fdiv s17, s0, s17 */
    /* fmul s4, s4, s17 */
    /* fcsel s16, s16, s5, lt */
    /* fcsel s5, s3, s17, lt */
    /* fcsel s3, s7, s4, lt */
    /* str s16, [x12, x6, lsl #2] */
    /* fsub s7, s1, s2 */
    /* ldr s1, [x13, x4, lsl #2] */
    /* fsub s2, s1, s7 */
    /* fmul s2, s5, s2 */
    /* fadd s4, s6, s6 */
    /* fmul s4, s4, s3 */
    /* fadd s4, s4, s2 */
    /* fmul s2, s5, s4 */
    /* fadd s7, s7, s2 */
    /* str s7, [x13, x6, lsl #2] */
    /* ldr d7, [x3, x5] */
    /* fmul v16.2s, v7.2s, v3.s[0] */
    /* fmul v7.2s, v7.2s, v5.s[0] */
    /* rev64 v7.2s, v7.2s */
    /* fsub v17.2s, v16.2s, v7.2s */
    /* fadd v7.2s, v16.2s, v7.2s */
    /* mov v17.s[1], v7.s[1] */
    /* str d17, [x3, x5] */
    /* add x5, x5, #0x10 */
    /* cmp x5, #0x40 */
    /* b.ne #0x412c65c */
    /* fmul s4, s3, s4 */
    /* fsub s4, s4, s6 */
    /* sub x3, x3, #4 */
    /* cmp x4, x10 */
    /* b.gt #0x412c5c8 */
    /* ldr s3, [x17] */
    /* fsub s1, s3, s2 */
    /* str s1, [x13, x10, lsl #2] */
    /* str s4, [x12, x10, lsl #2] */
    /* str wzr, [x15, x0, lsl #2] */
    /* add w16, w16, #1 */
    /* cmp w16, #0x20 */
    /* b.ne #0x412c514 */
    /* branch b #0x412c6e8 */
    /* cmp x10, #2 */
    /* add x16, x10, #1 */
    /* cset w9, hi */
    /* add x15, x15, #4 */
    /* add x14, x14, #4 */
    /* add x11, x11, #4 */
    /* mov x10, x16 */
    /* cmp x16, #4 */
    /* b.ne #0x412c50c */
    /* branch b #0x412c6ec */
    /* tbz w9, #0, #0x412c788 */
    /* mov x9, #0 */
    /* ldur q0, [x8, #0x88] */
    /* str q0, [x1] */
    /* add x8, sp, #0x80 */
    /* mov x10, x2 */
    /* mov x11, #0 */
    /* ldr s0, [x8, x11] */
    /* str s0, [x10, x11, lsl #2] */
    /* add x11, x11, #4 */
    /* cmp x11, #0x10 */
    /* b.ne #0x412c704 */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x10 */
    /* add x10, x10, #4 */
    /* cmp x9, #4 */
    /* b.ne #0x412c700 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* mov x10, x8 */
    /* add x8, x8, #1 */
    /* mov x11, x9 */
    /* ldr s0, [x1, x11, lsl #2] */
    /* ldr s1, [x1, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x412c768 */
    /* str s0, [x1, x10, lsl #2] */
    /* str s1, [x1, x11, lsl #2] */
    /* ldr q0, [x2, x10, lsl #4] */
    /* ldr q1, [x2, x11, lsl #4] */
    /* str q1, [x2, x10, lsl #4] */
    /* str q0, [x2, x11, lsl #4] */
    /* add x11, x11, #1 */
    /* cmp x11, #4 */
    /* b.ne #0x412c740 */
    /* add x9, x9, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x412c734 */
    /* mov w9, #1 */
    /* branch b #0x412c7a0 */
    /* mov x8, #0 */
    /* str wzr, [x1, x8] */
    /* stp xzr, xzr, [x2], #0x10 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0x412c78c */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x8 */
    /* b.ne #0x412c7dc */
    /* and w0, w9, #1 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* ldp d11, d10, [sp, #0x140] */
    /* ldp d13, d12, [sp, #0x130] */
    /* ldp d15, d14, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
