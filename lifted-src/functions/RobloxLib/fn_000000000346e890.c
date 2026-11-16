/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346e890 start_va=0x346e890 image_relative=0x346e890 bytes=2784 */
void function_346e890__at_346e890(void) {
    /* sub sp, sp, #0x130 */
    /* stp d15, d14, [sp, #0xb0] */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* ldr s0, [x4] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x346e8f8 */
    /* ldr s0, [x4, #4] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x346e8f8 */
    /* ldr s0, [x4, #8] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x346e8f8 */
    /* ldr s0, [x4, #0xc] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x346f35c */
    /* mov w8, #1 */
    /* add x9, x5, #0x20 */
    /* stp x5, x9, [sp, #0x88] */
    /* add x9, x5, #0x40 */
    /* add x10, x5, #0x60 */
    /* stp x9, x10, [sp, #0x98] */
    /* mov x9, x3 */
    /* ld1r {v0.4s}, [x9], #4 */
    /* ld1r {v1.4s}, [x9] */
    /* add x9, x3, #8 */
    /* ld1r {v2.4s}, [x9] */
    /* add x9, x3, #0xc */
    /* ld1r {v3.4s}, [x9] */
    /* add x9, x3, #0x10 */
    /* ld1r {v4.4s}, [x9] */
    /* cmp w6, #1 */
    /* tbz w8, #0, #0x346ebd0 */
    /* b.lt #0x346f31c */
    /* mov x8, x6 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* mov w9, #4 */
    /* add x10, sp, #0x88 */
    /* add x11, sp, #0x70 */
    /* add x12, sp, #0x60 */
    /* add x13, sp, #0x50 */
    /* add x14, sp, #0x40 */
    /* add x15, sp, #0x30 */
    /* add x16, sp, #0x20 */
    /* add x17, sp, #0x10 */
    /* mov x3, sp */
    /* mov x19, #0 */
    /* cmp w6, #4 */
    /* csel w5, w6, w9, lo */
    /* stp xzr, xzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* ldp s20, s21, [x4] */
    /* ldp s23, s24, [x4, #8] */
    /* ldr s25, [x4, #0x10] */
    /* ldr x20, [x10, x19, lsl #3] */
    /* ldp s5, s6, [x20] */
    /* str s5, [x11, x19, lsl #2] */
    /* str s6, [x12, x19, lsl #2] */
    /* ldp s5, s6, [x20, #8] */
    /* str s5, [x13, x19, lsl #2] */
    /* str s6, [x14, x19, lsl #2] */
    /* ldp s5, s6, [x20, #0x10] */
    /* str s5, [x15, x19, lsl #2] */
    /* str s6, [x16, x19, lsl #2] */
    /* ldp s5, s6, [x20, #0x18] */
    /* str s5, [x17, x19, lsl #2] */
    /* str s6, [x3, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* cmp x19, x5 */
    /* b.lo #0x346e9a8 */
    /* ldp q16, q30, [sp, #0x60] */
    /* ldp q7, q19, [sp, #0x40] */
    /* ldp q6, q18, [sp, #0x20] */
    /* ldp q5, q17, [sp] */
    /* cbz w2, #0x346eb60 */
    /* dup v20.4s, v20.s[0] */
    /* dup v21.4s, v21.s[0] */
    /* movi v22.16b, #0 */
    /* mov x19, x1 */
    /* dup v23.4s, v23.s[0] */
    /* mov x20, x0 */
    /* dup v24.4s, v24.s[0] */
    /* mov x21, x2 */
    /* dup v25.4s, v25.s[0] */
    /* movi v26.16b, #0 */
    /* movi v27.16b, #0 */
    /* movi v28.16b, #0 */
    /* movi v29.16b, #0 */
    /* ldr q31, [x20] */
    /* fadd v13.4s, v0.4s, v22.4s */
    /* fmul v8.4s, v13.4s, v31.4s */
    /* fadd v8.4s, v30.4s, v8.4s */
    /* fadd v30.4s, v1.4s, v26.4s */
    /* fadd v11.4s, v3.4s, v28.4s */
    /* fadd v9.4s, v2.4s, v27.4s */
    /* fadd v10.4s, v4.4s, v29.4s */
    /* cmp w7, #1 */
    /* b.lt #0x346ead0 */
    /* fmul v12.4s, v13.4s, v8.4s */
    /* fadd v12.4s, v19.4s, v12.4s */
    /* fmul v19.4s, v30.4s, v8.4s */
    /* fmul v14.4s, v11.4s, v12.4s */
    /* fsub v19.4s, v19.4s, v14.4s */
    /* fadd v19.4s, v7.4s, v19.4s */
    /* fmul v7.4s, v9.4s, v8.4s */
    /* fmul v14.4s, v10.4s, v12.4s */
    /* fsub v7.4s, v7.4s, v14.4s */
    /* cmp w7, #1 */
    /* b.eq #0x346ead4 */
    /* fmul v14.4s, v13.4s, v12.4s */
    /* fadd v14.4s, v18.4s, v14.4s */
    /* fmul v18.4s, v30.4s, v12.4s */
    /* fmul v15.4s, v11.4s, v14.4s */
    /* fsub v18.4s, v18.4s, v15.4s */
    /* fadd v18.4s, v6.4s, v18.4s */
    /* fmul v6.4s, v9.4s, v12.4s */
    /* fmul v12.4s, v10.4s, v14.4s */
    /* fsub v6.4s, v6.4s, v12.4s */
    /* fmul v12.4s, v13.4s, v14.4s */
    /* fadd v12.4s, v17.4s, v12.4s */
    /* fmul v17.4s, v30.4s, v14.4s */
    /* fmul v13.4s, v11.4s, v12.4s */
    /* fsub v17.4s, v17.4s, v13.4s */
    /* fadd v17.4s, v5.4s, v17.4s */
    /* fmul v5.4s, v9.4s, v14.4s */
    /* fmul v13.4s, v10.4s, v12.4s */
    /* fsub v5.4s, v5.4s, v13.4s */
    /* branch b #0x346ead4 */
    /* mov v12.16b, v8.16b */
    /* cmp w5, #2 */
    /* b.gt #0x346eaf4 */
    /* cmp w5, #1 */
    /* b.eq #0x346eb0c */
    /* cmp w5, #2 */
    /* b.ne #0x346eb20 */
    /* str d12, [x19] */
    /* branch b #0x346eb20 */
    /* cmp w5, #3 */
    /* b.eq #0x346eb14 */
    /* cmp w5, #4 */
    /* b.ne #0x346eb20 */
    /* str q12, [x19] */
    /* branch b #0x346eb20 */
    /* str s12, [x19] */
    /* branch b #0x346eb20 */
    /* str d12, [x19] */
    /* add x22, x19, #8 */
    /* st1 {v12.s}[2], [x22] */
    /* fmul v30.4s, v30.4s, v31.4s */
    /* fmul v11.4s, v11.4s, v8.4s */
    /* fsub v30.4s, v30.4s, v11.4s */
    /* fadd v30.4s, v16.4s, v30.4s */
    /* fmul v16.4s, v9.4s, v31.4s */
    /* fmul v31.4s, v10.4s, v8.4s */
    /* fsub v16.4s, v16.4s, v31.4s */
    /* fadd v22.4s, v20.4s, v22.4s */
    /* fadd v26.4s, v21.4s, v26.4s */
    /* fadd v27.4s, v23.4s, v27.4s */
    /* fadd v28.4s, v24.4s, v28.4s */
    /* fadd v29.4s, v25.4s, v29.4s */
    /* add x20, x20, x8 */
    /* add x19, x19, x8 */
    /* subs w21, w21, #1 */
    /* b.ne #0x346ea30 */
    /* mov x19, #0 */
    /* stp q16, q30, [sp, #0x60] */
    /* stp q7, q19, [sp, #0x40] */
    /* stp q6, q18, [sp, #0x20] */
    /* stp q5, q17, [sp] */
    /* ldr x20, [x10, x19, lsl #3] */
    /* add x21, x20, #0x80 */
    /* str x21, [x10, x19, lsl #3] */
    /* ldr s5, [x11, x19, lsl #2] */
    /* ldr s6, [x12, x19, lsl #2] */
    /* stp s5, s6, [x20] */
    /* ldr s5, [x13, x19, lsl #2] */
    /* ldr s6, [x14, x19, lsl #2] */
    /* stp s5, s6, [x20, #8] */
    /* ldr s5, [x15, x19, lsl #2] */
    /* ldr s6, [x16, x19, lsl #2] */
    /* stp s5, s6, [x20, #0x10] */
    /* ldr s5, [x17, x19, lsl #2] */
    /* ldr s6, [x3, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* stp s5, s6, [x20, #0x18] */
    /* cmp x19, x5 */
    /* b.lo #0x346eb74 */
    /* add x0, x0, #0x10 */
    /* add x1, x1, #0x10 */
    /* subs w6, w6, #4 */
    /* b.gt #0x346e970 */
    /* branch b #0x346f31c */
    /* b.lt #0x346f31c */
    /* ubfiz x8, x6, #2, #0x20 */
    /* mov w9, #4 */
    /* add x10, sp, #0x88 */
    /* add x11, sp, #0x70 */
    /* add x12, sp, #0x60 */
    /* add x13, sp, #0x50 */
    /* add x14, sp, #0x40 */
    /* add x15, sp, #0x30 */
    /* add x16, sp, #0x20 */
    /* add x17, sp, #0x10 */
    /* mov x3, sp */
    /* mov x5, #0 */
    /* cmp w6, #4 */
    /* csel w4, w6, w9, lo */
    /* stp xzr, xzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* ldr x19, [x10, x5, lsl #3] */
    /* ldp s5, s6, [x19] */
    /* str s5, [x11, x5, lsl #2] */
    /* str s6, [x12, x5, lsl #2] */
    /* ldp s5, s6, [x19, #8] */
    /* str s5, [x13, x5, lsl #2] */
    /* str s6, [x14, x5, lsl #2] */
    /* ldp s5, s6, [x19, #0x10] */
    /* str s5, [x15, x5, lsl #2] */
    /* str s6, [x16, x5, lsl #2] */
    /* ldp s5, s6, [x19, #0x18] */
    /* str s5, [x17, x5, lsl #2] */
    /* str s6, [x3, x5, lsl #2] */
    /* add x5, x5, #1 */
    /* cmp x5, x4 */
    /* b.lo #0x346ec2c */
    /* ldp q19, q20, [sp, #0x60] */
    /* ldp q17, q18, [sp, #0x40] */
    /* ldp q6, q16, [sp, #0x20] */
    /* ldp q5, q7, [sp] */
    /* cmp w7, #1 */
    /* b.eq #0x346ece8 */
    /* cmp w4, #2 */
    /* cbnz w7, #0x346ed6c */
    /* b.gt #0x346ee34 */
    /* cmp w4, #1 */
    /* b.eq #0x346efcc */
    /* cmp w4, #2 */
    /* b.ne #0x346f2b0 */
    /* cbz w2, #0x346f2b0 */
    /* mov x5, #0 */
    /* mov x19, x2 */
    /* ldr q21, [x0, x5] */
    /* fmul v22.4s, v0.4s, v21.4s */
    /* fadd v22.4s, v20.4s, v22.4s */
    /* fmul v20.4s, v1.4s, v21.4s */
    /* fmul v23.4s, v3.4s, v22.4s */
    /* fsub v20.4s, v20.4s, v23.4s */
    /* fadd v20.4s, v19.4s, v20.4s */
    /* fmul v19.4s, v2.4s, v21.4s */
    /* fmul v21.4s, v4.4s, v22.4s */
    /* fsub v19.4s, v19.4s, v21.4s */
    /* str d22, [x1, x5] */
    /* add x5, x5, x8 */
    /* subs w19, w19, #1 */
    /* b.ne #0x346ecac */
    /* branch b #0x346f2b0 */
    /* cmp w4, #2 */
    /* b.gt #0x346ee8c */
    /* cmp w4, #1 */
    /* b.eq #0x346f064 */
    /* cmp w4, #2 */
    /* b.ne #0x346f2b0 */
    /* cbz w2, #0x346f2b0 */
    /* mov x5, #0 */
    /* mov x19, x2 */
    /* ldr q21, [x0, x5] */
    /* fmul v22.4s, v0.4s, v21.4s */
    /* fadd v22.4s, v20.4s, v22.4s */
    /* fmul v20.4s, v1.4s, v21.4s */
    /* fmul v23.4s, v3.4s, v22.4s */
    /* fsub v20.4s, v20.4s, v23.4s */
    /* fadd v20.4s, v19.4s, v20.4s */
    /* fmul v19.4s, v2.4s, v21.4s */
    /* fmul v21.4s, v4.4s, v22.4s */
    /* fsub v19.4s, v19.4s, v21.4s */
    /* fmul v21.4s, v0.4s, v22.4s */
    /* fadd v21.4s, v18.4s, v21.4s */
    /* fmul v18.4s, v1.4s, v22.4s */
    /* fmul v23.4s, v3.4s, v21.4s */
    /* fsub v18.4s, v18.4s, v23.4s */
    /* fadd v18.4s, v17.4s, v18.4s */
    /* fmul v17.4s, v2.4s, v22.4s */
    /* fmul v22.4s, v4.4s, v21.4s */
    /* fsub v17.4s, v17.4s, v22.4s */
    /* str d21, [x1, x5] */
    /* add x5, x5, x8 */
    /* subs w19, w19, #1 */
    /* b.ne #0x346ed0c */
    /* branch b #0x346f2b0 */
    /* b.gt #0x346ef08 */
    /* cmp w4, #1 */
    /* b.eq #0x346f144 */
    /* cmp w4, #2 */
    /* b.ne #0x346f2b0 */
    /* cbz w2, #0x346f2b0 */
    /* mov x5, #0 */
    /* mov x19, x2 */
    /* ldr q21, [x0, x5] */
    /* fmul v22.4s, v0.4s, v21.4s */
    /* fadd v22.4s, v20.4s, v22.4s */
    /* fmul v20.4s, v1.4s, v21.4s */
    /* fmul v23.4s, v3.4s, v22.4s */
    /* fsub v20.4s, v20.4s, v23.4s */
    /* fadd v20.4s, v19.4s, v20.4s */
    /* fmul v19.4s, v2.4s, v21.4s */
    /* fmul v21.4s, v4.4s, v22.4s */
    /* fsub v19.4s, v19.4s, v21.4s */
    /* fmul v21.4s, v0.4s, v22.4s */
    /* fadd v21.4s, v18.4s, v21.4s */
    /* fmul v18.4s, v1.4s, v22.4s */
    /* fmul v23.4s, v3.4s, v21.4s */
    /* fsub v18.4s, v18.4s, v23.4s */
    /* fadd v18.4s, v17.4s, v18.4s */
    /* fmul v17.4s, v2.4s, v22.4s */
    /* fmul v22.4s, v4.4s, v21.4s */
    /* fsub v17.4s, v17.4s, v22.4s */
    /* fmul v22.4s, v0.4s, v21.4s */
    /* fadd v22.4s, v16.4s, v22.4s */
    /* fmul v16.4s, v1.4s, v21.4s */
    /* fmul v23.4s, v3.4s, v22.4s */
    /* fsub v16.4s, v16.4s, v23.4s */
    /* fadd v16.4s, v6.4s, v16.4s */
    /* fmul v6.4s, v2.4s, v21.4s */
    /* fmul v21.4s, v4.4s, v22.4s */
    /* fsub v6.4s, v6.4s, v21.4s */
    /* fmul v21.4s, v0.4s, v22.4s */
    /* fadd v21.4s, v7.4s, v21.4s */
    /* fmul v7.4s, v1.4s, v22.4s */
    /* fmul v23.4s, v3.4s, v21.4s */
    /* fsub v7.4s, v7.4s, v23.4s */
    /* fadd v7.4s, v5.4s, v7.4s */
    /* fmul v5.4s, v2.4s, v22.4s */
    /* fmul v22.4s, v4.4s, v21.4s */
    /* fsub v5.4s, v5.4s, v22.4s */
    /* str d21, [x1, x5] */
    /* add x5, x5, x8 */
    /* subs w19, w19, #1 */
    /* b.ne #0x346ed8c */
    /* branch b #0x346f2b0 */
    /* cmp w4, #3 */
    /* b.eq #0x346f014 */
    /* cmp w4, #4 */
    /* b.ne #0x346f2b0 */
    /* cbz w2, #0x346f2b0 */
    /* mov x5, #0 */
    /* mov x19, x2 */
    /* ldr q21, [x0, x5] */
    /* fmul v22.4s, v0.4s, v21.4s */
    /* fadd v22.4s, v20.4s, v22.4s */
    /* fmul v20.4s, v1.4s, v21.4s */
    /* fmul v23.4s, v3.4s, v22.4s */
    /* fsub v20.4s, v20.4s, v23.4s */
    /* fadd v20.4s, v19.4s, v20.4s */
    /* fmul v19.4s, v2.4s, v21.4s */
    /* fmul v21.4s, v4.4s, v22.4s */
    /* fsub v19.4s, v19.4s, v21.4s */
    /* str q22, [x1, x5] */
    /* add x5, x5, x8 */
    /* subs w19, w19, #1 */
    /* b.ne #0x346ee50 */
    /* branch b #0x346f2b0 */
    /* cmp w4, #3 */
    /* b.eq #0x346f0d0 */
    /* cmp w4, #4 */
    /* b.ne #0x346f2b0 */
    /* cbz w2, #0x346f2b0 */
    /* mov x5, #0 */
    /* mov x19, x2 */
    /* ldr q21, [x0, x5] */
    /* fmul v22.4s, v0.4s, v21.4s */
    /* fadd v22.4s, v20.4s, v22.4s */
    /* fmul v20.4s, v1.4s, v21.4s */
    /* fmul v23.4s, v3.4s, v22.4s */
    /* fsub v20.4s, v20.4s, v23.4s */
    /* fadd v20.4s, v19.4s, v20.4s */
    /* fmul v19.4s, v2.4s, v21.4s */
    /* fmul v21.4s, v4.4s, v22.4s */
    /* fsub v19.4s, v19.4s, v21.4s */
    /* fmul v21.4s, v0.4s, v22.4s */
    /* fadd v21.4s, v18.4s, v21.4s */
    /* fmul v18.4s, v1.4s, v22.4s */
    /* fmul v23.4s, v3.4s, v21.4s */
    /* fsub v18.4s, v18.4s, v23.4s */
    /* fadd v18.4s, v17.4s, v18.4s */
    /* fmul v17.4s, v2.4s, v22.4s */
    /* fmul v22.4s, v4.4s, v21.4s */
    /* fsub v17.4s, v17.4s, v22.4s */
    /* str q21, [x1, x5] */
    /* add x5, x5, x8 */
    /* subs w19, w19, #1 */
    /* b.ne #0x346eea8 */
    /* branch b #0x346f2b0 */
    /* cmp w4, #3 */
    /* b.eq #0x346f1f8 */
    /* cmp w4, #4 */
    /* b.ne #0x346f2b0 */
    /* cbz w2, #0x346f2b0 */
    /* mov x5, #0 */
    /* mov x19, x2 */
    /* ldr q21, [x0, x5] */
    /* fmul v22.4s, v0.4s, v21.4s */
    /* fadd v22.4s, v20.4s, v22.4s */
    /* fmul v20.4s, v1.4s, v21.4s */
    /* fmul v23.4s, v3.4s, v22.4s */
    /* fsub v20.4s, v20.4s, v23.4s */
    /* fadd v20.4s, v19.4s, v20.4s */
    /* fmul v19.4s, v2.4s, v21.4s */
    /* fmul v21.4s, v4.4s, v22.4s */
    /* fsub v19.4s, v19.4s, v21.4s */
    /* fmul v21.4s, v0.4s, v22.4s */
    /* fadd v21.4s, v18.4s, v21.4s */
    /* fmul v18.4s, v1.4s, v22.4s */
    /* fmul v23.4s, v3.4s, v21.4s */
    /* fsub v18.4s, v18.4s, v23.4s */
    /* fadd v18.4s, v17.4s, v18.4s */
    /* fmul v17.4s, v2.4s, v22.4s */
    /* fmul v22.4s, v4.4s, v21.4s */
    /* fsub v17.4s, v17.4s, v22.4s */
    /* fmul v22.4s, v0.4s, v21.4s */
    /* fadd v22.4s, v16.4s, v22.4s */
    /* fmul v16.4s, v1.4s, v21.4s */
    /* fmul v23.4s, v3.4s, v22.4s */
    /* fsub v16.4s, v16.4s, v23.4s */
    /* fadd v16.4s, v6.4s, v16.4s */
    /* fmul v6.4s, v2.4s, v21.4s */
    /* fmul v21.4s, v4.4s, v22.4s */
    /* fsub v6.4s, v6.4s, v21.4s */
    /* fmul v21.4s, v0.4s, v22.4s */
    /* fadd v21.4s, v7.4s, v21.4s */
    /* fmul v7.4s, v1.4s, v22.4s */
    /* fmul v23.4s, v3.4s, v21.4s */
    /* fsub v7.4s, v7.4s, v23.4s */
    /* fadd v7.4s, v5.4s, v7.4s */
    /* fmul v5.4s, v2.4s, v22.4s */
    /* fmul v22.4s, v4.4s, v21.4s */
    /* fsub v5.4s, v5.4s, v22.4s */
    /* str q21, [x1, x5] */
    /* add x5, x5, x8 */
    /* subs w19, w19, #1 */
    /* b.ne #0x346ef24 */
    /* branch b #0x346f2b0 */
    /* cbz w2, #0x346f2b0 */
    /* mov x5, #0 */
    /* mov x19, x2 */
    /* ldr q21, [x0, x5] */
    /* fmul v22.4s, v0.4s, v21.4s */
    /* fadd v22.4s, v20.4s, v22.4s */
    /* fmul v20.4s, v1.4s, v21.4s */
    /* fmul v23.4s, v3.4s, v22.4s */
    /* fsub v20.4s, v20.4s, v23.4s */
    /* fadd v20.4s, v19.4s, v20.4s */
    /* fmul v19.4s, v2.4s, v21.4s */
    /* fmul v21.4s, v4.4s, v22.4s */
    /* fsub v19.4s, v19.4s, v21.4s */
    /* str s22, [x1, x5] */
    /* add x5, x5, x8 */
    /* subs w19, w19, #1 */
    /* b.ne #0x346efd8 */
    /* branch b #0x346f2b0 */
    /* cbz w2, #0x346f2b0 */
    /* mov x5, #0 */
    /* mov x19, x2 */
    /* add x20, x1, x5 */
    /* ldr q21, [x0, x5] */
    /* fmul v22.4s, v0.4s, v21.4s */
    /* fadd v22.4s, v20.4s, v22.4s */
    /* fmul v20.4s, v1.4s, v21.4s */
    /* fmul v23.4s, v3.4s, v22.4s */
    /* fsub v20.4s, v20.4s, v23.4s */
    /* fadd v20.4s, v19.4s, v20.4s */
    /* fmul v19.4s, v2.4s, v21.4s */
    /* fmul v21.4s, v4.4s, v22.4s */
    /* fsub v19.4s, v19.4s, v21.4s */
    /* str d22, [x20], #8 */
    /* st1 {v22.s}[2], [x20] */
    /* add x5, x5, x8 */
    /* subs w19, w19, #1 */
    /* b.ne #0x346f020 */
    /* branch b #0x346f2b0 */
    /* cbz w2, #0x346f2b0 */
    /* mov x5, #0 */
    /* mov x19, x2 */
    /* ldr q21, [x0, x5] */
    /* fmul v22.4s, v0.4s, v21.4s */
    /* fadd v22.4s, v20.4s, v22.4s */
    /* fmul v20.4s, v1.4s, v21.4s */
    /* fmul v23.4s, v3.4s, v22.4s */
    /* fsub v20.4s, v20.4s, v23.4s */
    /* fadd v20.4s, v19.4s, v20.4s */
    /* fmul v19.4s, v2.4s, v21.4s */
    /* fmul v21.4s, v4.4s, v22.4s */
    /* fsub v19.4s, v19.4s, v21.4s */
    /* fmul v21.4s, v0.4s, v22.4s */
    /* fadd v21.4s, v18.4s, v21.4s */
    /* fmul v18.4s, v1.4s, v22.4s */
    /* fmul v23.4s, v3.4s, v21.4s */
    /* fsub v18.4s, v18.4s, v23.4s */
    /* fadd v18.4s, v17.4s, v18.4s */
    /* fmul v17.4s, v2.4s, v22.4s */
    /* fmul v22.4s, v4.4s, v21.4s */
    /* fsub v17.4s, v17.4s, v22.4s */
    /* str s21, [x1, x5] */
    /* add x5, x5, x8 */
    /* subs w19, w19, #1 */
    /* b.ne #0x346f070 */
    /* branch b #0x346f2b0 */
    /* cbz w2, #0x346f2b0 */
    /* mov x5, #0 */
    /* mov x19, x2 */
    /* add x20, x1, x5 */
    /* ldr q21, [x0, x5] */
    /* fmul v22.4s, v0.4s, v21.4s */
    /* fadd v22.4s, v20.4s, v22.4s */
    /* fmul v20.4s, v1.4s, v21.4s */
    /* fmul v23.4s, v3.4s, v22.4s */
    /* fsub v20.4s, v20.4s, v23.4s */
    /* fadd v20.4s, v19.4s, v20.4s */
    /* fmul v19.4s, v2.4s, v21.4s */
    /* fmul v21.4s, v4.4s, v22.4s */
    /* fsub v19.4s, v19.4s, v21.4s */
    /* fmul v21.4s, v0.4s, v22.4s */
    /* fadd v21.4s, v18.4s, v21.4s */
    /* fmul v18.4s, v1.4s, v22.4s */
    /* fmul v23.4s, v3.4s, v21.4s */
    /* fsub v18.4s, v18.4s, v23.4s */
    /* fadd v18.4s, v17.4s, v18.4s */
    /* fmul v17.4s, v2.4s, v22.4s */
    /* fmul v22.4s, v4.4s, v21.4s */
    /* fsub v17.4s, v17.4s, v22.4s */
    /* str d21, [x20], #8 */
    /* st1 {v21.s}[2], [x20] */
    /* add x5, x5, x8 */
    /* subs w19, w19, #1 */
    /* b.ne #0x346f0dc */
    /* branch b #0x346f2b0 */
    /* cbz w2, #0x346f2b0 */
    /* mov x5, #0 */
    /* mov x19, x2 */
    /* ldr q21, [x0, x5] */
    /* fmul v22.4s, v0.4s, v21.4s */
    /* fadd v22.4s, v20.4s, v22.4s */
    /* fmul v20.4s, v1.4s, v21.4s */
    /* fmul v23.4s, v3.4s, v22.4s */
    /* fsub v20.4s, v20.4s, v23.4s */
    /* fadd v20.4s, v19.4s, v20.4s */
    /* fmul v19.4s, v2.4s, v21.4s */
    /* fmul v21.4s, v4.4s, v22.4s */
    /* fsub v19.4s, v19.4s, v21.4s */
    /* fmul v21.4s, v0.4s, v22.4s */
    /* fadd v21.4s, v18.4s, v21.4s */
    /* fmul v18.4s, v1.4s, v22.4s */
    /* fmul v23.4s, v3.4s, v21.4s */
    /* fsub v18.4s, v18.4s, v23.4s */
    /* fadd v18.4s, v17.4s, v18.4s */
    /* fmul v17.4s, v2.4s, v22.4s */
    /* fmul v22.4s, v4.4s, v21.4s */
    /* fsub v17.4s, v17.4s, v22.4s */
    /* fmul v22.4s, v0.4s, v21.4s */
    /* fadd v22.4s, v16.4s, v22.4s */
    /* fmul v16.4s, v1.4s, v21.4s */
    /* fmul v23.4s, v3.4s, v22.4s */
    /* fsub v16.4s, v16.4s, v23.4s */
    /* fadd v16.4s, v6.4s, v16.4s */
    /* fmul v6.4s, v2.4s, v21.4s */
    /* fmul v21.4s, v4.4s, v22.4s */
    /* fsub v6.4s, v6.4s, v21.4s */
    /* fmul v21.4s, v0.4s, v22.4s */
    /* fadd v21.4s, v7.4s, v21.4s */
    /* fmul v7.4s, v1.4s, v22.4s */
    /* fmul v23.4s, v3.4s, v21.4s */
    /* fsub v7.4s, v7.4s, v23.4s */
    /* fadd v7.4s, v5.4s, v7.4s */
    /* fmul v5.4s, v2.4s, v22.4s */
    /* fmul v22.4s, v4.4s, v21.4s */
    /* fsub v5.4s, v5.4s, v22.4s */
    /* str s21, [x1, x5] */
    /* add x5, x5, x8 */
    /* subs w19, w19, #1 */
    /* b.ne #0x346f150 */
    /* branch b #0x346f2b0 */
    /* cbz w2, #0x346f2b0 */
    /* mov x5, #0 */
    /* mov x19, x2 */
    /* add x20, x1, x5 */
    /* ldr q21, [x0, x5] */
    /* fmul v22.4s, v0.4s, v21.4s */
    /* fadd v22.4s, v20.4s, v22.4s */
    /* fmul v20.4s, v1.4s, v21.4s */
    /* fmul v23.4s, v3.4s, v22.4s */
    /* fsub v20.4s, v20.4s, v23.4s */
    /* fadd v20.4s, v19.4s, v20.4s */
    /* fmul v19.4s, v2.4s, v21.4s */
    /* fmul v21.4s, v4.4s, v22.4s */
    /* fsub v19.4s, v19.4s, v21.4s */
    /* fmul v21.4s, v0.4s, v22.4s */
    /* fadd v21.4s, v18.4s, v21.4s */
    /* fmul v18.4s, v1.4s, v22.4s */
    /* fmul v23.4s, v3.4s, v21.4s */
    /* fsub v18.4s, v18.4s, v23.4s */
    /* fadd v18.4s, v17.4s, v18.4s */
    /* fmul v17.4s, v2.4s, v22.4s */
    /* fmul v22.4s, v4.4s, v21.4s */
    /* fsub v17.4s, v17.4s, v22.4s */
    /* fmul v22.4s, v0.4s, v21.4s */
    /* fadd v22.4s, v16.4s, v22.4s */
    /* fmul v16.4s, v1.4s, v21.4s */
    /* fmul v23.4s, v3.4s, v22.4s */
    /* fsub v16.4s, v16.4s, v23.4s */
    /* fadd v16.4s, v6.4s, v16.4s */
    /* fmul v6.4s, v2.4s, v21.4s */
    /* fmul v21.4s, v4.4s, v22.4s */
    /* fsub v6.4s, v6.4s, v21.4s */
    /* fmul v21.4s, v0.4s, v22.4s */
    /* fadd v21.4s, v7.4s, v21.4s */
    /* fmul v7.4s, v1.4s, v22.4s */
    /* fmul v23.4s, v3.4s, v21.4s */
    /* fsub v7.4s, v7.4s, v23.4s */
    /* fadd v7.4s, v5.4s, v7.4s */
    /* fmul v5.4s, v2.4s, v22.4s */
    /* fmul v22.4s, v4.4s, v21.4s */
    /* fsub v5.4s, v5.4s, v22.4s */
    /* str d21, [x20], #8 */
    /* st1 {v21.s}[2], [x20] */
    /* add x5, x5, x8 */
    /* subs w19, w19, #1 */
    /* b.ne #0x346f204 */
    /* mov x5, #0 */
    /* stp q19, q20, [sp, #0x60] */
    /* stp q17, q18, [sp, #0x40] */
    /* stp q6, q16, [sp, #0x20] */
    /* stp q5, q7, [sp] */
    /* ldr x19, [x10, x5, lsl #3] */
    /* add x20, x19, #0x80 */
    /* str x20, [x10, x5, lsl #3] */
    /* ldr s5, [x11, x5, lsl #2] */
    /* ldr s6, [x12, x5, lsl #2] */
    /* stp s5, s6, [x19] */
    /* ldr s5, [x13, x5, lsl #2] */
    /* ldr s6, [x14, x5, lsl #2] */
    /* stp s5, s6, [x19, #8] */
    /* ldr s5, [x15, x5, lsl #2] */
    /* ldr s6, [x16, x5, lsl #2] */
    /* stp s5, s6, [x19, #0x10] */
    /* ldr s5, [x17, x5, lsl #2] */
    /* ldr s6, [x3, x5, lsl #2] */
    /* add x5, x5, #1 */
    /* stp s5, s6, [x19, #0x18] */
    /* cmp x5, x4 */
    /* b.lo #0x346f2c4 */
    /* add x0, x0, #0x10 */
    /* add x1, x1, #0x10 */
    /* subs w6, w6, #4 */
    /* b.gt #0x346ec00 */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x346f36c */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* ldp d15, d14, [sp, #0xb0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldr s0, [x4, #0x10] */
    /* fcmp s0, #0.0 */
    /* cset w8, ne */
    /* branch b #0x346e8fc */
    /* call #0x4b98620; ABI effects unresolved */
}
