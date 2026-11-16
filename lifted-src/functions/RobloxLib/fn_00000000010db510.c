/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10db510 start_va=0x10db510 image_relative=0x10db510 bytes=1092 */
void function_10db510__at_10db510(void) {
    /* ldr x9, [x0, #0x18] */
    /* ubfiz x10, x1, #5, #0x20 */
    /* sub x10, x10, w1, uxtw #2 */
    /* add x11, x9, x10 */
    /* ldp s0, s1, [x11] */
    /* ldp s2, s3, [x11, #8] */
    /* mov w11, #0x1c */
    /* umaddl x9, w2, w11, x9 */
    /* ldp s4, s5, [x9] */
    /* fmul s6, s3, s4 */
    /* fmul s7, s3, s5 */
    /* ldp s17, s16, [x9, #8] */
    /* fmul s18, s3, s17 */
    /* fmul s19, s0, s16 */
    /* fsub s6, s6, s19 */
    /* fmul s19, s1, s16 */
    /* fsub s7, s7, s19 */
    /* fmul s19, s2, s16 */
    /* fsub s18, s18, s19 */
    /* fmul s19, s2, s5 */
    /* fmul s20, s1, s17 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s0, s17 */
    /* fmul s21, s2, s4 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s1, s4 */
    /* fmul s22, s0, s5 */
    /* fsub s21, s21, s22 */
    /* fadd s6, s6, s19 */
    /* fadd s7, s7, s20 */
    /* fadd s18, s21, s18 */
    /* fmul s3, s3, s16 */
    /* fnmul s1, s1, s5 */
    /* fmul s0, s0, s4 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s2, s17 */
    /* fsub s0, s0, s1 */
    /* fsub s0, s3, s0 */
    /* ldr x9, [x0, #0x90] */
    /* ldr x9, [x9, w1, uxtw #3] */
    /* str x9, [x8] */
    /* ldr x9, [x0, #0x30] */
    /* add x9, x9, x10 */
    /* ldp s1, s2, [x9] */
    /* ldp s3, s4, [x9, #8] */
    /* fnmul s5, s6, s4 */
    /* fnmul s16, s7, s4 */
    /* fnmul s17, s18, s4 */
    /* fmul s19, s0, s1 */
    /* fsub s5, s5, s19 */
    /* fmul s19, s0, s2 */
    /* fsub s16, s16, s19 */
    /* fmul s19, s0, s3 */
    /* fsub s17, s17, s19 */
    /* fmul s19, s7, s3 */
    /* fmul s20, s18, s2 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s18, s1 */
    /* fmul s21, s6, s3 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s6, s2 */
    /* fmul s22, s7, s1 */
    /* fsub s21, s21, s22 */
    /* fadd s5, s19, s5 */
    /* fadd s16, s20, s16 */
    /* fadd s17, s21, s17 */
    /* fmul s4, s0, s4 */
    /* fmul s1, s6, s1 */
    /* fmul s2, s7, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s18, s3 */
    /* fadd s1, s1, s2 */
    /* stp s5, s16, [x8, #8] */
    /* fsub s1, s4, s1 */
    /* stp s17, s1, [x8, #0x10] */
    /* stp s6, s7, [x8, #0x18] */
    /* stp s18, s0, [x8, #0x20] */
    return;
    /* ldp x8, x9, [x0] */
    /* sub x10, x9, x8 */
    /* asr x9, x10, #4 */
    /* cmp x1, x10, asr #4 */
    /* b.ls #0x10db664 */
    /* sub x1, x1, x9 */
    /* branch b #0x10e8fa8 */
    /* cmp x1, x9 */
    /* b.hs #0x10db674 */
    /* add x8, x8, x1, lsl #4 */
    /* str x8, [x0, #8] */
    return;
    /* ldr s0, [x0] */
    /* ldp s1, s23, [x0, #0xc] */
    /* ldp s7, s5, [x1] */
    /* fmul s2, s1, s7 */
    /* fmul s22, s1, s5 */
    /* ldp s6, s21, [x1, #8] */
    /* fmul s24, s1, s6 */
    /* fmul s3, s0, s21 */
    /* fsub s17, s2, s3 */
    /* fmul s20, s0, s6 */
    /* fmul s19, s0, s5 */
    /* fmul s16, s1, s21 */
    /* fmul s18, s0, s7 */
    /* ldr s3, [x1, #0x18] */
    /* ldur d2, [x0, #4] */
    /* ldur d25, [x0, #0x14] */
    /* dup v26.2s, v25.s[1] */
    /* mov v26.s[1], v23.s[0] */
    /* dup v4.2s, v2.s[1] */
    /* fmul v26.2s, v2.2s, v26.2s */
    /* mov v4.s[1], v0.s[0] */
    /* fmul v27.2s, v4.2s, v25.2s */
    /* fsub v26.2s, v26.2s, v27.2s */
    /* fmul s27, s0, s25 */
    /* fmul s28, s23, s2 */
    /* fsub s27, s27, s28 */
    /* fadd v26.2s, v26.2s, v26.2s */
    /* fadd s27, s27, s27 */
    /* fmul v28.2s, v26.2s, v1.s[0] */
    /* fmul s29, s1, s27 */
    /* zip1 v23.2s, v23.2s, v25.2s */
    /* fsub v23.2s, v28.2s, v23.2s */
    /* mov s25, v25.s[1] */
    /* fsub s25, s29, s25 */
    /* dup v28.2s, v26.s[1] */
    /* mov v28.s[1], v27.s[0] */
    /* fmul v27.2s, v4.2s, v28.2s */
    /* ext v28.8b, v28.8b, v26.8b, #4 */
    /* fmul v28.2s, v2.2s, v28.2s */
    /* fsub v27.2s, v27.2s, v28.2s */
    /* fmul v28.2s, v2.2s, v26.2s */
    /* fmul s26, s0, v26.s[1] */
    /* fsub s26, s28, s26 */
    /* fadd v27.2s, v23.2s, v27.2s */
    /* fadd s23, s25, s26 */
    /* fmul s25, s21, s2 */
    /* fsub s22, s22, s25 */
    /* fmul s21, s21, v2.s[1] */
    /* fsub s21, s24, s21 */
    /* fmul s24, s5, v2.s[1] */
    /* fmul s25, s6, s2 */
    /* fsub s24, s24, s25 */
    /* fmul s25, s7, v2.s[1] */
    /* fsub s20, s20, s25 */
    /* fmul s7, s7, s2 */
    /* fsub s7, s7, s19 */
    /* fadd s17, s17, s24 */
    /* fadd s19, s22, s20 */
    /* fadd s7, s7, s21 */
    /* fnmul s5, s2, s5 */
    /* fsub s5, s5, s18 */
    /* fmul s6, s6, v2.s[1] */
    /* fsub s5, s5, s6 */
    /* fsub s5, s16, s5 */
    /* ldr d6, [x1, #0x10] */
    /* ldur d16, [x1, #0x14] */
    /* fmul v16.2s, v4.2s, v16.2s */
    /* zip1 v18.2s, v3.2s, v6.2s */
    /* fmul v18.2s, v2.2s, v18.2s */
    /* fsub v16.2s, v16.2s, v18.2s */
    /* fmul v18.2s, v2.2s, v6.2s */
    /* fmul s20, s0, v6.s[1] */
    /* fsub s18, s18, s20 */
    /* fadd v16.2s, v16.2s, v16.2s */
    /* fadd s18, s18, s18 */
    /* fmul v20.2s, v16.2s, v1.s[0] */
    /* fmul s1, s1, s18 */
    /* fadd v6.2s, v6.2s, v20.2s */
    /* dup v20.2s, v16.s[1] */
    /* mov v20.s[1], v18.s[0] */
    /* fadd s1, s3, s1 */
    /* fmul v3.2s, v4.2s, v20.2s */
    /* ext v4.8b, v20.8b, v16.8b, #4 */
    /* fmul v4.2s, v2.2s, v4.2s */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v2.2s, v2.2s, v16.2s */
    /* fmul s0, s0, v16.s[1] */
    /* fsub s0, s2, s0 */
    /* fadd v2.2s, v6.2s, v3.2s */
    /* fadd s0, s1, s0 */
    /* fadd v1.2s, v27.2s, v2.2s */
    /* stp s17, s19, [x8] */
    /* stp s7, s5, [x8, #8] */
    /* fadd s0, s23, s0 */
    /* str d1, [x8, #0x10] */
    /* str s0, [x8, #0x18] */
    return;
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x8, x8, x10 */
    /* subs x8, x1, x8 */
    /* b.ls #0x10db824 */
    /* mov x1, x8 */
    /* branch b #0x10e90f4 */
    /* b.hs #0x10db834 */
    /* mov w8, #0x28 */
    /* madd x8, x1, x8, x9 */
    /* str x8, [x0, #8] */
    return;
    /* ldr s2, [x0, #0xc] */
    /* ldp s3, s4, [x1] */
    /* fmul s0, s2, s3 */
    /* fmul s5, s2, s4 */
    /* ldp s7, s6, [x1, #8] */
    /* fmul s16, s2, s7 */
    /* ldr s1, [x0] */
    /* fmul s17, s6, s1 */
    /* fadd s17, s0, s17 */
    /* fmul s18, s7, s1 */
    /* fmul s19, s4, s1 */
    /* fmul s20, s2, s6 */
    /* fmul s21, s3, s1 */
    /* ldr s22, [x1, #0x18] */
    /* ldr s0, [x0, #0x18] */
    /* ldur d23, [x0, #4] */
    /* fmul s24, s6, s23 */
    /* fmul s6, s6, v23.s[1] */
    /* fadd s5, s5, s24 */
    /* fadd s6, s16, s6 */
    /* fmul s16, s7, s23 */
    /* fmul s24, s4, v23.s[1] */
    /* fsub s16, s16, s24 */
    /* fmul s24, s3, v23.s[1] */
    /* fsub s18, s24, s18 */
    /* fmul s3, s3, s23 */
    /* fsub s3, s19, s3 */
    /* fadd s16, s17, s16 */
    /* fadd s5, s5, s18 */
    /* fadd s3, s3, s6 */
    /* fmul s4, s4, s23 */
    /* fadd s4, s21, s4 */
    /* fmul s6, s7, v23.s[1] */
    /* fadd s4, s4, s6 */
    /* fsub s4, s20, s4 */
    /* ldr d6, [x1, #0x10] */
    /* zip1 v7.2s, v22.2s, v6.2s */
    /* fmul v7.2s, v23.2s, v7.2s */
    /* dup v17.2s, v23.s[1] */
    /* mov v17.s[1], v1.s[0] */
    /* ldur d18, [x1, #0x14] */
    /* fmul v18.2s, v17.2s, v18.2s */
    /* fsub v7.2s, v7.2s, v18.2s */
    /* fmul s18, s1, v6.s[1] */
    /* fmul v19.2s, v23.2s, v6.2s */
    /* fsub s18, s18, s19 */
    /* fadd v7.2s, v7.2s, v7.2s */
    /* fadd s18, s18, s18 */
    /* fmul v19.2s, v7.2s, v2.s[0] */
    /* fmul s2, s2, s18 */
    /* fadd v6.2s, v6.2s, v19.2s */
    /* fadd s2, s22, s2 */
    /* dup v19.2s, v7.s[0] */
    /* mov v19.s[0], v18.s[0] */
    /* fmul v18.2s, v23.2s, v19.2s */
    /* ext v19.8b, v7.8b, v19.8b, #4 */
    /* fmul v17.2s, v17.2s, v19.2s */
    /* fsub v17.2s, v18.2s, v17.2s */
    /* fmul s1, s1, v7.s[1] */
    /* fmul v7.2s, v23.2s, v7.2s */
    /* fsub s1, s1, s7 */
    /* fadd v6.2s, v6.2s, v17.2s */
    /* fadd s1, s2, s1 */
    /* ldr d2, [x0, #0x10] */
    /* fadd v2.2s, v2.2s, v6.2s */
    /* stp s16, s5, [x8] */
    /* stp s3, s4, [x8, #8] */
    /* fadd s0, s0, s1 */
    /* str d2, [x8, #0x10] */
    /* str s0, [x8, #0x18] */
    return;
}
