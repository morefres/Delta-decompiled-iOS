/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc632c start_va=0x2fc632c image_relative=0x2fc632c bytes=1008 */
void function_2fc632c__at_2fc632c(void) {
    /* fcvt d0, s0 */
    /* fmov d1, #1.00000000 */
    /* fdiv d0, d1, d0 */
    /* ldr q1, [x1] */
    /* fmul v2.2d, v1.2d, v0.d[0] */
    /* cbz w4, #0x2fc648c */
    /* fcvt s7, d2 */
    /* ldr s3, [x0, #0x14] */
    /* tbz w3, #0, #0x2fc6494 */
    /* ldr s0, [x0, #0x10] */
    /* fabd s1, s7, s3 */
    /* fmul s1, s0, s1 */
    /* fabs s4, s7 */
    /* fabs s5, s3 */
    /* fcmp s4, s5 */
    /* fcsel s4, s5, s4, mi */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fadd s4, s4, s5 */
    /* fdiv s20, s1, s4 */
    /* mov d1, v2.d[1] */
    /* fcvt s16, d1 */
    /* ldp s1, s4, [x0, #0x20] */
    /* fabd s6, s16, s4 */
    /* fmul s6, s1, s6 */
    /* fabs s17, s16 */
    /* fabs s18, s4 */
    /* fcmp s17, s18 */
    /* fcsel s17, s18, s17, mi */
    /* fadd s5, s17, s5 */
    /* fdiv s19, s6, s5 */
    /* ldr s21, [x2] */
    /* ldp s18, s5, [x5, #0x90] */
    /* ldp s6, s17, [x5, #0x9c] */
    /* fcmp s18, s20 */
    /* fmov s22, s5 */
    /* b.pl #0x2fc63f8 */
    /* ldr s22, [x5, #0x8c] */
    /* ldr s23, [x5, #0x98] */
    /* fcmp s22, s20 */
    /* fcsel s20, s22, s20, mi */
    /* fcmp s20, s18 */
    /* fcsel s20, s18, s20, mi */
    /* fsub s20, s20, s18 */
    /* fsub s22, s22, s18 */
    /* fdiv s20, s20, s22 */
    /* fmul s22, s23, s20 */
    /* fmov s23, #1.00000000 */
    /* fsub s20, s23, s20 */
    /* fmul s20, s5, s20 */
    /* fadd s22, s22, s20 */
    /* fcmp s22, s21 */
    /* fcsel s23, s6, s17, gt */
    /* fmul s22, s22, s23 */
    /* fmov s20, #1.00000000 */
    /* fsub s23, s20, s23 */
    /* fmul s21, s21, s23 */
    /* fadd s21, s22, s21 */
    /* str s21, [x0, #0x30] */
    /* ldr s21, [x2, #4] */
    /* fcmp s18, s19 */
    /* b.pl #0x2fc6458 */
    /* ldr s22, [x5, #0x8c] */
    /* ldr s23, [x5, #0x98] */
    /* fcmp s22, s19 */
    /* fcsel s19, s22, s19, mi */
    /* fcmp s19, s18 */
    /* fcsel s19, s18, s19, mi */
    /* fsub s19, s19, s18 */
    /* fsub s18, s22, s18 */
    /* fdiv s18, s19, s18 */
    /* fmul s19, s23, s18 */
    /* fsub s18, s20, s18 */
    /* fmul s5, s5, s18 */
    /* fadd s5, s19, s5 */
    /* fsub s18, s7, s3 */
    /* fsub s3, s16, s4 */
    /* fcmp s5, s21 */
    /* fcsel s4, s6, s17, gt */
    /* fmul s5, s5, s4 */
    /* fsub s4, s20, s4 */
    /* fmul s4, s21, s4 */
    /* fadd s4, s5, s4 */
    /* str s4, [x0, #0x38] */
    /* str q2, [x0] */
    /* ldr s4, [x0, #0x18] */
    /* ldr s5, [x0, #0x28] */
    /* branch b #0x2fc66dc */
    /* str q2, [x0] */
    return;
    /* ldp s4, s0, [x0, #0x18] */
    /* fadd s1, s3, s4 */
    /* fadd s1, s1, s0 */
    /* ldr s0, [x0, #0x10] */
    /* fabd s5, s7, s1 */
    /* fmul s5, s0, s5 */
    /* fabs s6, s7 */
    /* fabs s1, s1 */
    /* fcmp s6, s1 */
    /* fcsel s1, s1, s6, mi */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xce4] */
    /* fadd s1, s1, s7 */
    /* fdiv s17, s5, s1 */
    /* mov d1, v2.d[1] */
    /* fcvt s16, d1 */
    /* ldp s5, s18, [x0, #0x28] */
    /* ldp s1, s6, [x0, #0x20] */
    /* fadd s19, s6, s5 */
    /* fadd s19, s19, s18 */
    /* fabd s18, s16, s19 */
    /* fmul s18, s1, s18 */
    /* fabs s16, s16 */
    /* fabs s19, s19 */
    /* fcmp s16, s19 */
    /* fcsel s16, s19, s16, mi */
    /* fadd s19, s16, s7 */
    /* ldrb w8, [x5, #0xfc] */
    /* fmov s7, #1.00000000 */
    /* fmov s16, #1.00000000 */
    /* cmp w8, #1 */
    /* b.ne #0x2fc6574 */
    /* ldr s16, [x0, #0x34] */
    /* ldp s21, s20, [x5, #0xa4] */
    /* ldp s23, s22, [x5, #0xac] */
    /* add x8, x5, #0xb8 */
    /* add x9, x5, #0xb4 */
    /* fcmp s21, s17 */
    /* fcsel s24, s21, s17, mi */
    /* fcmp s24, s20 */
    /* fcsel s24, s20, s24, mi */
    /* fsub s24, s24, s20 */
    /* fsub s20, s21, s20 */
    /* fdiv s20, s24, s20 */
    /* fmul s21, s22, s20 */
    /* fmov s22, #1.00000000 */
    /* fsub s20, s22, s20 */
    /* fmul s20, s23, s20 */
    /* fadd s20, s21, s20 */
    /* fcmp s20, s16 */
    /* csel x8, x8, x9, mi */
    /* ldr s21, [x8] */
    /* fmul s20, s20, s21 */
    /* fsub s21, s22, s21 */
    /* fmul s16, s16, s21 */
    /* fadd s16, s20, s16 */
    /* str s16, [x0, #0x34] */
    /* ldrb w8, [x5, #0xfd] */
    /* fdiv s18, s18, s19 */
    /* cmp w8, #1 */
    /* b.ne #0x2fc65e8 */
    /* ldr s7, [x0, #0x3c] */
    /* ldp s20, s19, [x5, #0xbc] */
    /* ldp s22, s21, [x5, #0xc4] */
    /* add x8, x5, #0xd0 */
    /* add x9, x5, #0xcc */
    /* fcmp s20, s18 */
    /* fcsel s23, s20, s18, mi */
    /* fcmp s23, s19 */
    /* fcsel s23, s19, s23, mi */
    /* fsub s23, s23, s19 */
    /* fsub s19, s20, s19 */
    /* fdiv s19, s23, s19 */
    /* fmul s20, s21, s19 */
    /* fmov s21, #1.00000000 */
    /* fsub s19, s21, s19 */
    /* fmul s19, s22, s19 */
    /* fadd s19, s20, s19 */
    /* fcmp s19, s7 */
    /* csel x8, x8, x9, mi */
    /* ldr s20, [x8] */
    /* fmul s19, s19, s20 */
    /* fsub s20, s21, s20 */
    /* fmul s7, s7, s20 */
    /* fadd s7, s19, s7 */
    /* str s7, [x0, #0x3c] */
    /* ldr s23, [x2] */
    /* ldp s22, s19, [x5, #0x78] */
    /* ldp s20, s21, [x5, #0x84] */
    /* fcmp s22, s17 */
    /* fmov s24, s19 */
    /* b.pl #0x2fc663c */
    /* ldr s24, [x5, #0x74] */
    /* ldr s25, [x5, #0x80] */
    /* fcmp s24, s17 */
    /* fcsel s17, s24, s17, mi */
    /* fcmp s17, s22 */
    /* fcsel s17, s22, s17, mi */
    /* fsub s17, s17, s22 */
    /* fsub s24, s24, s22 */
    /* fdiv s17, s17, s24 */
    /* fmul s24, s25, s17 */
    /* fmov s25, #1.00000000 */
    /* fsub s17, s25, s17 */
    /* fmul s17, s19, s17 */
    /* fadd s24, s24, s17 */
    /* fcmp s24, s23 */
    /* fcsel s25, s20, s21, gt */
    /* fmul s24, s24, s25 */
    /* fmov s17, #1.00000000 */
    /* fsub s25, s17, s25 */
    /* fmul s23, s23, s25 */
    /* fadd s23, s24, s23 */
    /* str s23, [x0, #0x30] */
    /* ldr s23, [x2, #4] */
    /* fcmp s22, s18 */
    /* b.pl #0x2fc669c */
    /* ldr s24, [x5, #0x74] */
    /* ldr s25, [x5, #0x80] */
    /* fcmp s24, s18 */
    /* fcsel s18, s24, s18, mi */
    /* fcmp s18, s22 */
    /* fcsel s18, s22, s18, mi */
    /* fsub s18, s18, s22 */
    /* fsub s22, s24, s22 */
    /* fdiv s18, s18, s22 */
    /* fmul s22, s25, s18 */
    /* fsub s18, s17, s18 */
    /* fmul s18, s19, s18 */
    /* fadd s19, s22, s18 */
    /* fcmp s19, s23 */
    /* fcsel s18, s20, s21, gt */
    /* fmul s19, s19, s18 */
    /* fsub s17, s17, s18 */
    /* fmul s17, s23, s17 */
    /* fadd s17, s19, s17 */
    /* str s17, [x0, #0x38] */
    /* mov v16.s[1], v7.s[0] */
    /* fcvtl v7.2d, v16.2s */
    /* fmul v2.2d, v2.2d, v7.2d */
    /* str q2, [x0] */
    /* fcvt s7, d2 */
    /* fsub s18, s7, s3 */
    /* mov d2, v2.d[1] */
    /* fcvt s16, d2 */
    /* fsub s3, s16, s6 */
    /* fsub s2, s18, s4 */
    /* stp s18, s2, [x0, #0x18] */
    /* fmov s2, #1.00000000 */
    /* fsub s4, s2, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s6, [x8, #0xda0] */
    /* fmul s4, s4, s6 */
    /* fadd s0, s0, s4 */
    /* stp s0, s7, [x0, #0x10] */
    /* fsub s0, s3, s5 */
    /* stp s3, s0, [x0, #0x28] */
    /* fsub s0, s2, s1 */
    /* fmul s0, s0, s6 */
    /* fadd s0, s1, s0 */
    /* stp s0, s16, [x0, #0x20] */
    return;
}
