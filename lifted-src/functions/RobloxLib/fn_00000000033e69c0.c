/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33e69c0 start_va=0x33e69c0 image_relative=0x33e69c0 bytes=1120 */
void function_33e69c0__at_33e69c0(void) {
    /* ldr x8, [x0, #8] */
    /* cmp x8, #6 */
    /* b.hs #0x33e69d4 */
    /* mov w0, #0 */
    return;
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x650 */
    /* mov x19, x0 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x23, x8, #2 */
    /* adrp x20, #0x6471000 */
    /* add x20, x20, #0xd60 */
    /* ldarb w8, [x20] */
    /* tbz w8, #0, #0x33e6e18 */
    /* add x21, sp, #0x300 */
    /* add x0, sp, #0x300 */
    /* mov w1, #0x300 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x22, sp */
    /* mov x0, sp */
    /* mov w1, #0x300 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* ldp x9, x11, [x19] */
    /* umulh x10, x11, x10 */
    /* lsr x10, x10, #2 */
    /* cmp x23, #1 */
    /* csinc x11, x23, xzr, hi */
    /* fmov s0, wzr */
    /* mov w12, #0xc */
    /* fmov s1, #1.00000000 */
    /* mov w13, #0x30 */
    /* fmov v2.4s, #-1.00000000 */
    /* fmov v3.4s, #1.00000000 */
    /* fmov v4.4s, #4.00000000 */
    /* mvni v5.4s, #0x7f, msl #16 */
    /* fneg v5.4s, v5.4s */
    /* mov w14, #0xfdb */
    /* movk w14, #0x4049, lsl #16 */
    /* mov w15, #0xfdb */
    /* movk w15, #0x3fc9, lsl #16 */
    /* movi v6.4s, #3 */
    /* mov w16, #0xfdb */
    /* movk w16, #0x3f49, lsl #16 */
    /* sub x17, x29, #0x60 */
    /* adrp x0, #0x4f74000 */
    /* add x0, x0, #0xea0 */
    /* sub x1, x29, #0xa0 */
    /* mov w2, #0xe508 */
    /* movk w2, #0x1e3c, lsl #16 */
    /* madd x3, x8, x12, x9 */
    /* ldp s7, s16, [x3] */
    /* ldr s17, [x3, #8] */
    /* fmul s18, s7, s7 */
    /* fmul s19, s16, s16 */
    /* fadd s18, s18, s19 */
    /* fmul s19, s17, s17 */
    /* fadd s18, s18, s19 */
    /* fsqrt s18, s18 */
    /* fcmp s18, #0.0 */
    /* b.ls #0x33e6d70 */
    /* mov x3, #0 */
    /* add x4, x10, x8 */
    /* madd x4, x4, x12, x9 */
    /* ldp s20, s19, [x4, #4] */
    /* ldr s21, [x4] */
    /* fdiv s22, s1, s18 */
    /* dup v22.4s, v22.s[0] */
    /* fneg v22.4s, v22.4s */
    /* mov x4, #0 */
    /* madd x5, x3, x13, x20 */
    /* ldp q26, q27, [x5, #0x10] */
    /* ldr q28, [x5, #0x30] */
    /* fmul v23.4s, v26.4s, v7.s[0] */
    /* fmul v24.4s, v27.4s, v16.s[0] */
    /* fadd v23.4s, v23.4s, v24.4s */
    /* fmul v24.4s, v28.4s, v17.s[0] */
    /* fadd v23.4s, v23.4s, v24.4s */
    /* fmul v23.4s, v23.4s, v22.4s */
    /* fmax v24.4s, v23.4s, v2.4s */
    /* fmin v24.4s, v24.4s, v3.4s */
    /* fabs v24.4s, v24.4s */
    /* fadd v25.4s, v24.4s, v4.4s */
    /* fsub v24.4s, v3.4s, v24.4s */
    /* fdiv v24.4s, v25.4s, v24.4s */
    /* frsqrte v25.4s, v24.4s */
    /* fmul v29.4s, v25.4s, v24.4s */
    /* frsqrts v29.4s, v29.4s, v25.4s */
    /* fmul v29.4s, v25.4s, v29.4s */
    /* fmul v30.4s, v29.4s, v24.4s */
    /* frsqrts v30.4s, v30.4s, v29.4s */
    /* fmul v29.4s, v29.4s, v30.4s */
    /* mov v30.16b, v29.16b */
    /* bic v30.4s, #0x80, lsl #24 */
    /* cmge v30.4s, v30.4s, v5.4s */
    /* bif v25.16b, v29.16b, v30.16b */
    /* fcmeq v24.4s, v24.4s, v5.4s */
    /* bic v24.16b, v25.16b, v24.16b */
    /* fsub v25.4s, v3.4s, v24.4s */
    /* fcmlt v23.4s, v23.4s, #0.0 */
    /* bit v24.16b, v25.16b, v23.16b */
    /* dup v23.4s, w14 */
    /* fmul v29.4s, v24.4s, v23.4s */
    /* dup v24.4s, w15 */
    /* fcmge v30.4s, v29.4s, v24.4s */
    /* dup v25.4s, w16 */
    /* and v31.16b, v30.16b, v6.16b */
    /* fcmge v8.4s, v29.4s, v25.4s */
    /* eor v30.16b, v8.16b, v30.16b */
    /* bic v31.4s, #1 */
    /* sub v30.4s, v31.4s, v30.4s */
    /* stur q30, [x29, #-0x60] */
    /* ldr w5, [x17, x4, lsl #2] */
    /* ldr q30, [x0, x5, lsl #4] */
    /* str q30, [x1, x4, lsl #4] */
    /* add x4, x4, #1 */
    /* cmp x4, #4 */
    /* b.ne #0x33e6ba8 */
    /* mov x4, #0 */
    /* ldp q30, q31, [x29, #-0xa0] */
    /* ldp q8, q9, [x29, #-0x80] */
    /* zip1 v10.4s, v30.4s, v8.4s */
    /* zip2 v30.4s, v30.4s, v8.4s */
    /* zip1 v8.4s, v31.4s, v9.4s */
    /* zip2 v31.4s, v31.4s, v9.4s */
    /* zip1 v9.4s, v10.4s, v8.4s */
    /* zip2 v8.4s, v10.4s, v8.4s */
    /* zip1 v10.4s, v30.4s, v31.4s */
    /* zip2 v30.4s, v30.4s, v31.4s */
    /* fmul v31.4s, v29.4s, v9.4s */
    /* fadd v31.4s, v8.4s, v31.4s */
    /* fmul v31.4s, v29.4s, v31.4s */
    /* fadd v31.4s, v10.4s, v31.4s */
    /* fmul v29.4s, v29.4s, v31.4s */
    /* fadd v29.4s, v30.4s, v29.4s */
    /* fmul v29.4s, v29.4s, v18.s[0] */
    /* ldr q30, [x21, x3, lsl #4] */
    /* fadd v29.4s, v30.4s, v29.4s */
    /* str q29, [x21, x3, lsl #4] */
    /* fmul v29.4s, v27.4s, v19.s[0] */
    /* fmls v29.4s, v28.4s, v20.s[0] */
    /* fmul v28.4s, v28.4s, v21.s[0] */
    /* fmls v28.4s, v26.4s, v19.s[0] */
    /* fmul v26.4s, v26.4s, v20.s[0] */
    /* fmls v26.4s, v27.4s, v21.s[0] */
    /* fmul v27.4s, v29.4s, v29.4s */
    /* fmul v30.4s, v28.4s, v28.4s */
    /* fadd v27.4s, v27.4s, v30.4s */
    /* fmul v30.4s, v26.4s, v26.4s */
    /* fadd v27.4s, v30.4s, v27.4s */
    /* dup v30.4s, w2 */
    /* fmax v27.4s, v27.4s, v30.4s */
    /* frsqrte v30.4s, v27.4s */
    /* fmul v31.4s, v27.4s, v30.4s */
    /* frsqrts v31.4s, v31.4s, v30.4s */
    /* fmul v30.4s, v30.4s, v31.4s */
    /* fmul v27.4s, v27.4s, v30.4s */
    /* frsqrts v27.4s, v27.4s, v30.4s */
    /* fmul v27.4s, v30.4s, v27.4s */
    /* fmul v29.4s, v29.4s, v7.s[0] */
    /* fmul v28.4s, v28.4s, v16.s[0] */
    /* fadd v28.4s, v29.4s, v28.4s */
    /* fmul v26.4s, v26.4s, v17.s[0] */
    /* fadd v26.4s, v26.4s, v28.4s */
    /* fmul v27.4s, v27.4s, v22.4s */
    /* fmul v26.4s, v26.4s, v27.4s */
    /* fmax v27.4s, v26.4s, v2.4s */
    /* fmin v27.4s, v27.4s, v3.4s */
    /* fabs v27.4s, v27.4s */
    /* fadd v28.4s, v27.4s, v4.4s */
    /* fsub v27.4s, v3.4s, v27.4s */
    /* fdiv v27.4s, v28.4s, v27.4s */
    /* frsqrte v28.4s, v27.4s */
    /* fmul v29.4s, v28.4s, v27.4s */
    /* frsqrts v29.4s, v29.4s, v28.4s */
    /* fmul v29.4s, v28.4s, v29.4s */
    /* fmul v30.4s, v29.4s, v27.4s */
    /* frsqrts v30.4s, v30.4s, v29.4s */
    /* fmul v29.4s, v29.4s, v30.4s */
    /* mov v30.16b, v29.16b */
    /* bic v30.4s, #0x80, lsl #24 */
    /* cmge v30.4s, v30.4s, v5.4s */
    /* bif v28.16b, v29.16b, v30.16b */
    /* fcmeq v27.4s, v27.4s, v5.4s */
    /* bic v27.16b, v28.16b, v27.16b */
    /* fsub v28.4s, v3.4s, v27.4s */
    /* fcmlt v26.4s, v26.4s, #0.0 */
    /* bsl v26.16b, v28.16b, v27.16b */
    /* fmul v23.4s, v26.4s, v23.4s */
    /* fcmge v24.4s, v23.4s, v24.4s */
    /* and v26.16b, v24.16b, v6.16b */
    /* fcmge v25.4s, v23.4s, v25.4s */
    /* eor v24.16b, v25.16b, v24.16b */
    /* bic v26.4s, #1 */
    /* sub v24.4s, v26.4s, v24.4s */
    /* stur q24, [x29, #-0x60] */
    /* ldr w5, [x17, x4, lsl #2] */
    /* ldr q24, [x0, x5, lsl #4] */
    /* str q24, [x1, x4, lsl #4] */
    /* add x4, x4, #1 */
    /* cmp x4, #4 */
    /* b.ne #0x33e6cf8 */
    /* ldp q24, q25, [x29, #-0xa0] */
    /* ldp q26, q27, [x29, #-0x80] */
    /* zip1 v28.4s, v24.4s, v26.4s */
    /* zip2 v24.4s, v24.4s, v26.4s */
    /* zip1 v26.4s, v25.4s, v27.4s */
    /* zip2 v25.4s, v25.4s, v27.4s */
    /* zip1 v27.4s, v28.4s, v26.4s */
    /* zip2 v26.4s, v28.4s, v26.4s */
    /* zip1 v28.4s, v24.4s, v25.4s */
    /* zip2 v24.4s, v24.4s, v25.4s */
    /* fmul v25.4s, v23.4s, v27.4s */
    /* fadd v25.4s, v26.4s, v25.4s */
    /* fmul v25.4s, v23.4s, v25.4s */
    /* fadd v25.4s, v28.4s, v25.4s */
    /* fmul v23.4s, v23.4s, v25.4s */
    /* fadd v23.4s, v24.4s, v23.4s */
    /* ldr q24, [x22, x3, lsl #4] */
    /* fmul v23.4s, v23.4s, v18.s[0] */
    /* fadd v23.4s, v24.4s, v23.4s */
    /* str q23, [x22, x3, lsl #4] */
    /* add x3, x3, #1 */
    /* cmp x3, #0x30 */
    /* b.ne #0x33e6afc */
    /* fadd s0, s0, s18 */
    /* add x8, x8, #1 */
    /* cmp x8, x11 */
    /* b.ne #0x33e6ab0 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x33e6df4 */
    /* mov x8, #0 */
    /* mov w9, #0x7f7fffff */
    /* fmov s1, w9 */
    /* add x9, sp, #0x300 */
    /* mov x10, sp */
    /* fmov s2, s1 */
    /* ldr q3, [x9, x8] */
    /* fminv s3, v3.4s */
    /* fcmp s3, s1 */
    /* ldr q4, [x10, x8] */
    /* fcsel s1, s3, s1, mi */
    /* fminv s3, v4.4s */
    /* fcmp s3, s2 */
    /* fcsel s2, s3, s2, mi */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x300 */
    /* b.ne #0x33e6d9c */
    /* adrp x8, #0x4f74000 */
    /* ldr s3, [x8, #0xe88] */
    /* fmul s3, s0, s3 */
    /* fcmp s1, s3 */
    /* cset w8, le */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x998] */
    /* fmul s0, s0, s1 */
    /* fcmp s2, s0 */
    /* csinc w0, w8, wzr, gt */
    /* branch b #0x33e6df8 */
    /* mov w0, #0 */
    /* add sp, sp, #0x650 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
    /* call #0x4b49b78; ABI effects unresolved */
    /* branch b #0x33e6a18 */
}
