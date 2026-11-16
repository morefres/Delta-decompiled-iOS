/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16d8a34 start_va=0x16d8a34 image_relative=0x16d8a34 bytes=628 */
void function_16d8a34__at_16d8a34(void) {
    /* str xzr, [x1, #0x58] */
    /* ldr x8, [x1, #0x68] */
    /* cbz x8, #0x16d8a48 */
    /* str xzr, [x8] */
    /* str wzr, [x8, #8] */
    /* ldr d1, [x0, #0xa0] */
    /* ldr s2, [x0, #0xa8] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q2, [x6] */
    /* ldur q3, [x6, #0xc] */
    /* ldp d4, d6, [x6, #0x18] */
    /* dup v5.2s, v6.s[0] */
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
    /* ldp s4, s7, [x6, #0x28] */
    /* fadd s5, s3, s4 */
    /* fadd s4, s1, s7 */
    /* ldur d1, [x0, #0xac] */
    /* ldr s3, [x0, #0xb4] */
    /* mov v1.d[1], v3.d[0] */
    /* ldr q3, [x7] */
    /* ldp d7, d16, [x7, #0x18] */
    /* dup v17.2s, v16.s[0] */
    /* mov v7.d[1], v17.d[0] */
    /* ldur q17, [x7, #0xc] */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v17.4s, v17.4s, v1.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* fmul v1.4s, v1.4s, v7.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* zip1 v2.2s, v3.2s, v2.2s */
    /* zip2 v3.2s, v16.2s, v6.2s */
    /* fadd v7.2s, v2.2s, v3.2s */
    /* ldp s2, s3, [x7, #0x28] */
    /* fadd s20, s17, s2 */
    /* fadd s17, s1, s3 */
    /* mov s6, v7.s[1] */
    /* fsub s1, s7, s6 */
    /* fsub s2, s20, s5 */
    /* fsub s3, s17, s4 */
    /* fmul s16, s1, s1 */
    /* fmul s18, s2, s2 */
    /* fadd s16, s16, s18 */
    /* fmul s18, s3, s3 */
    /* fadd s16, s16, s18 */
    /* fsqrt s19, s16 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s16, [x9, #0xda0] */
    /* fcmp s19, s16 */
    /* b.le #0x16d8c98 */
    /* fmov s16, #1.00000000 */
    /* fdiv s16, s16, s19 */
    /* fmul s1, s1, s16 */
    /* fmul s2, s2, s16 */
    /* fmul s3, s3, s16 */
    /* ldp s16, s18, [x2, #0x3c] */
    /* fsub s6, s6, s16 */
    /* fsub s16, s5, s18 */
    /* ldr s5, [x2, #0x44] */
    /* fsub s18, s4, s5 */
    /* ldp s4, s5, [x3, #0x3c] */
    /* fsub s4, s7, s4 */
    /* ldr x10, [sp] */
    /* fsub s7, s20, s5 */
    /* ldr s5, [x3, #0x44] */
    /* fsub s17, s17, s5 */
    /* ldr s5, [x0, #0xcc] */
    /* fcmp s19, s5 */
    /* b.ge #0x16d8b84 */
    /* mov w9, #0 */
    /* ldr s20, [x0, #0xc8] */
    /* branch b #0x16d8b90 */
    /* ldr s20, [x0, #0xc8] */
    /* fcmp s19, s20 */
    /* cset w9, ls */
    /* fcmp s19, s5 */
    /* fcsel s5, s5, s19, mi */
    /* fcmp s20, s5 */
    /* fcsel s5, s20, s5, mi */
    /* ldp s20, s19, [x0, #0xc0] */
    /* fdiv s19, s19, s0 */
    /* ldr s21, [x0, #0xbc] */
    /* fadd s20, s20, s19 */
    /* ldr s22, [x10, #0x1a4] */
    /* fcmp s22, s20 */
    /* fcsel s22, s22, s20, mi */
    /* stp s22, s22, [x1, #0x48] */
    /* fsub s21, s5, s21 */
    /* fdiv s0, s21, s0 */
    /* fdiv s19, s19, s20 */
    /* fmov s20, #1.00000000 */
    /* fsub s19, s20, s19 */
    /* fmul s0, s19, s0 */
    /* str s0, [x1, #0x30] */
    /* str wzr, [x1, #0x34] */
    /* fneg s0, s1 */
    /* fneg s19, s2 */
    /* fneg s20, s3 */
    /* fmul s21, s2, s18 */
    /* fmul s22, s3, s16 */
    /* fsub s21, s21, s22 */
    /* fmul s22, s3, s6 */
    /* fmul s18, s1, s18 */
    /* fsub s18, s22, s18 */
    /* fmul s16, s1, s16 */
    /* fmul s6, s2, s6 */
    /* fsub s6, s16, s6 */
    /* fmul s16, s2, s17 */
    /* fmul s22, s3, s7 */
    /* fsub s16, s16, s22 */
    /* fmul s22, s3, s4 */
    /* fmul s17, s1, s17 */
    /* fsub s17, s22, s17 */
    /* fmul s7, s1, s7 */
    /* fmul s4, s2, s4 */
    /* fsub s4, s7, s4 */
    /* fneg s7, s16 */
    /* fneg s16, s17 */
    /* fneg s4, s4 */
    /* stp s0, s19, [x1] */
    /* stp s20, s21, [x1, #8] */
    /* stp s18, s6, [x1, #0x10] */
    /* stp s1, s2, [x1, #0x18] */
    /* stp s3, s7, [x1, #0x20] */
    /* stp s16, s4, [x1, #0x28] */
    /* ldr s0, [x0, #0xb8] */
    /* fneg s1, s0 */
    /* stp s1, s0, [x1, #0x38] */
    /* str xzr, [x1, #0x40] */
    /* cbz x8, #0x16d8c98 */
    /* ldp s1, s0, [x0, #0xbc] */
    /* fneg s2, s0 */
    /* fsub s1, s5, s1 */
    /* fnmul s0, s0, s1 */
    /* ldr s1, [x0, #0xc4] */
    /* fneg s1, s1 */
    /* stp s0, s1, [x8] */
    /* cmp w9, #0 */
    /* fmov s0, wzr */
    /* fcsel s0, s2, s0, ne */
    /* str s0, [x8, #8] */
    return;
    return;
    /* stp s0, s1, [x0, #0xc0] */
    return;
}
