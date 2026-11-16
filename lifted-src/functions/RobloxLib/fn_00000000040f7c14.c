/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40f7c14 start_va=0x40f7c14 image_relative=0x40f7c14 bytes=892 */
void function_40f7c14__at_40f7c14(void) {
    /* sub sp, sp, #0x80 */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x8, #0 */
    /* ldp s11, s16, [x29, #0x14] */
    /* ldr s10, [x29, #0x10] */
    /* stp s0, s1, [sp, #0x24] */
    /* str s2, [sp, #0x2c] */
    /* fmov s0, wzr */
    /* add x9, sp, #0x24 */
    /* ldr s1, [x9, x8] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40f7c48 */
    /* mov x8, #0 */
    /* add x9, sp, #0x24 */
    /* add x10, sp, #0x30 */
    /* fsqrt s8, s0 */
    /* ldr s0, [x9, x8] */
    /* fdiv s0, s0, s8 */
    /* str s0, [x10, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40f7c70 */
    /* mov x8, #0 */
    /* ldr s0, [sp, #0x38] */
    /* ldr d1, [sp, #0x30] */
    /* str d1, [sp, #0x18] */
    /* str s0, [sp, #0x20] */
    /* fmov s0, wzr */
    /* add x9, sp, #0x18 */
    /* ldr s1, [x9, x8] */
    /* ldr s2, [x1, x8] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40f7ca4 */
    /* ldp w8, w9, [x0] */
    /* ucvtf s1, w8 */
    /* fdiv s19, s3, s1 */
    /* ucvtf s2, w9 */
    /* scvtf s17, w8 */
    /* fdiv s20, s4, s2 */
    /* fmul s21, s19, s17 */
    /* scvtf s18, w9 */
    /* fmul s22, s20, s18 */
    /* frintm s23, s21 */
    /* fsub s21, s21, s23 */
    /* frintm s23, s22 */
    /* fsub s22, s22, s23 */
    /* frintm s23, s19 */
    /* fsub s19, s19, s23 */
    /* fmul s23, s19, s17 */
    /* fmov s19, #-0.50000000 */
    /* fadd s23, s23, s19 */
    /* fcvtms w10, s23 */
    /* frintm s23, s20 */
    /* fsub s20, s20, s23 */
    /* fmul s20, s20, s18 */
    /* fadd s20, s20, s19 */
    /* fcvtms w11, s20 */
    /* and w12, w8, w10, asr #31 */
    /* add w13, w12, w10 */
    /* and w10, w9, w11, asr #31 */
    /* add w14, w10, w11 */
    /* sub w10, w8, #1 */
    /* cmp w13, w10 */
    /* csinc w15, wzr, w13, eq */
    /* sub w11, w9, #1 */
    /* cmp w14, w11 */
    /* ldr x12, [x0, #0x10] */
    /* mul w16, w14, w8 */
    /* add w17, w16, w13 */
    /* ldr s20, [x12, w17, uxtw #2] */
    /* csinc w14, wzr, w14, eq */
    /* add w16, w16, w15 */
    /* ldr s23, [x12, w16, uxtw #2] */
    /* mul w14, w14, w8 */
    /* add w13, w14, w13 */
    /* ldr s24, [x12, w13, uxtw #2] */
    /* add w13, w14, w15 */
    /* ldr s25, [x12, w13, uxtw #2] */
    /* fmov s12, #1.00000000 */
    /* fsub s26, s12, s21 */
    /* fsub s27, s12, s22 */
    /* fmul s28, s26, s27 */
    /* fmul s27, s21, s27 */
    /* fmul s26, s26, s22 */
    /* fmul s21, s21, s22 */
    /* fmul s20, s20, s28 */
    /* fmul s22, s23, s27 */
    /* fadd s20, s20, s22 */
    /* fmul s22, s24, s26 */
    /* fadd s20, s22, s20 */
    /* fmul s21, s25, s21 */
    /* fadd s20, s21, s20 */
    /* stp s3, s4, [sp, #0xc] */
    /* str s20, [sp, #0x14] */
    /* fmov s9, #-1.00000000 */
    /* fcmp s7, s16 */
    /* b.pl #0x40f7f34 */
    /* mov x13, sp */
    /* add x14, sp, #0xc */
    /* add x15, sp, #0x30 */
    /* fmov s20, s7 */
    /* mov x16, #0 */
    /* fadd s3, s3, s5 */
    /* fadd s4, s4, s6 */
    /* fdiv s21, s3, s1 */
    /* fdiv s22, s4, s2 */
    /* fmul s23, s21, s17 */
    /* fmul s24, s22, s18 */
    /* frintm s25, s23 */
    /* fsub s23, s23, s25 */
    /* frintm s25, s24 */
    /* fsub s24, s24, s25 */
    /* frintm s25, s21 */
    /* fsub s21, s21, s25 */
    /* fmul s21, s21, s17 */
    /* fadd s21, s21, s19 */
    /* fcvtms w17, s21 */
    /* frintm s21, s22 */
    /* fsub s21, s22, s21 */
    /* fmul s21, s21, s18 */
    /* fadd s21, s21, s19 */
    /* fcvtms w0, s21 */
    /* and w2, w8, w17, asr #31 */
    /* add w17, w2, w17 */
    /* and w2, w9, w0, asr #31 */
    /* add w0, w2, w0 */
    /* mul w2, w0, w8 */
    /* add w3, w17, w2 */
    /* ldr s21, [x12, w3, uxtw #2] */
    /* cmp w17, w10 */
    /* csinc w3, wzr, w17, eq */
    /* cmp w0, w11 */
    /* add w2, w3, w2 */
    /* ldr s22, [x12, w2, uxtw #2] */
    /* csinc w0, wzr, w0, eq */
    /* mul w0, w0, w8 */
    /* add w17, w0, w17 */
    /* ldr s25, [x12, w17, uxtw #2] */
    /* add w17, w3, w0 */
    /* ldr s26, [x12, w17, uxtw #2] */
    /* fsub s27, s12, s23 */
    /* fsub s28, s12, s24 */
    /* fmul s29, s28, s27 */
    /* fmul s28, s28, s23 */
    /* fmul s27, s24, s27 */
    /* fmul s23, s24, s23 */
    /* fmul s21, s29, s21 */
    /* fmul s22, s28, s22 */
    /* fadd s21, s21, s22 */
    /* fmul s22, s27, s25 */
    /* fadd s21, s22, s21 */
    /* fmul s22, s23, s26 */
    /* fadd s21, s22, s21 */
    /* stp s3, s4, [sp] */
    /* str s21, [sp, #8] */
    /* ldr s21, [x13, x16] */
    /* ldr s22, [x14, x16] */
    /* fsub s21, s21, s22 */
    /* str s21, [x15, x16] */
    /* add x16, x16, #4 */
    /* cmp x16, #0xc */
    /* b.ne #0x40f7ea8 */
    /* mov x16, #0 */
    /* ldr s21, [sp, #0x38] */
    /* ldr d22, [sp, #0x30] */
    /* str d22, [sp, #0x30] */
    /* str s21, [sp, #0x38] */
    /* fmov s21, wzr */
    /* ldr s22, [x15, x16] */
    /* ldr s23, [x1, x16] */
    /* fmul s22, s22, s23 */
    /* fadd s21, s21, s22 */
    /* add x16, x16, #4 */
    /* cmp x16, #0xc */
    /* b.ne #0x40f7edc */
    /* mov x16, #0 */
    /* fmov s22, wzr */
    /* ldr s23, [x15, x16] */
    /* fmul s23, s23, s23 */
    /* fadd s22, s22, s23 */
    /* add x16, x16, #4 */
    /* cmp x16, #0xc */
    /* b.ne #0x40f7f00 */
    /* fsqrt s22, s22 */
    /* fdiv s21, s21, s22 */
    /* fcmp s21, s9 */
    /* fcsel s9, s9, s21, mi */
    /* fadd s20, s20, s7 */
    /* fcmp s20, s16 */
    /* b.mi #0x40f7dd0 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* fmul s11, s0, s11 */
    /* fmov s0, s9 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* fmul s0, s0, s10 */
    /* fsub s0, s0, s11 */
    /* adrp x8, #0x4bf5000 */
    /* ldr s1, [x8, #0x880] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* adrp x8, #0x4c0c000 */
    /* ldr s1, [x8, #0xb38] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fsub s0, s12, s0 */
    /* fmov s1, s8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
