/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4744e54 start_va=0x4744e54 image_relative=0x4744e54 bytes=476 */
void function_4744e54__at_4744e54(void) {
    /* stp x24, x23, [sp, #-0x30]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* ldr w10, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr w9, [x8, #0x28] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, hi */
    /* ldr w11, [x8, #0x54] */
    /* cmp w10, w11 */
    /* csel w14, w10, w11, lo */
    /* cbz w14, #0x4745020 */
    /* mov x10, #0 */
    /* ldp x12, x11, [sp, #0x30] */
    /* ldr x15, [x0, #0x78] */
    /* ldrsw x13, [x8, #0x50] */
    /* add x13, x15, x13 */
    /* ldrsw x16, [x8, #0x58] */
    /* ubfiz x14, x14, #1, #0x20 */
    /* add x15, x16, x15 */
    /* add x15, x15, #0x28 */
    /* mov w16, #0x28 */
    /* mov w17, #0x30 */
    /* mov w0, #0x447a0000 */
    /* fmov s0, w0 */
    /* mov w0, #0x38 */
    /* fmov s1, #1.00000000 */
    /* fmov s2, wzr */
    /* ldr w19, [x15, #0x14] */
    /* umaddl x19, w19, w16, x13 */
    /* ldr w19, [x19, #0x24] */
    /* cmp w19, #1 */
    /* csel x19, x0, x17, eq */
    /* ldr x19, [x8, x19] */
    /* scvtf s3, x19 */
    /* ldp x19, x20, [x15, #-0x18] */
    /* fdiv s3, s0, s3 */
    /* udiv x21, x19, x9 */
    /* ldp x22, x23, [x15, #-0x28] */
    /* ucvtf s4, x22 */
    /* ucvtf s5, x21 */
    /* ldp x21, x22, [x15, #-8] */
    /* ucvtf s6, x21 */
    /* ldr w21, [x15, #0x1c] */
    /* cmp w21, #1 */
    /* csinc w21, w21, wzr, hi */
    /* ldr s7, [x8, #0x2c] */
    /* fmul s4, s3, s4 */
    /* fmul s16, s7, s4 */
    /* fcmp s16, s1 */
    /* fcsel s16, s1, s16, gt */
    /* fmul s5, s3, s5 */
    /* fmul s17, s7, s5 */
    /* fcmp s17, s1 */
    /* fcsel s17, s1, s17, gt */
    /* fmul s6, s3, s6 */
    /* fmul s18, s7, s6 */
    /* fcmp s18, s1 */
    /* ucvtf s19, x20 */
    /* fcsel s18, s1, s18, gt */
    /* cmn x20, #1 */
    /* udiv x20, x19, x21 */
    /* ucvtf s20, x20 */
    /* fcsel s19, s2, s19, eq */
    /* fmul s19, s3, s19 */
    /* fmul s21, s7, s19 */
    /* fcmp s21, s1 */
    /* fcsel s21, s1, s21, gt */
    /* fmul s20, s3, s20 */
    /* fmul s22, s7, s20 */
    /* fcmp s22, s1 */
    /* ucvtf s23, x23 */
    /* fmul s23, s3, s23 */
    /* fmul s24, s7, s23 */
    /* udiv x20, x22, x9 */
    /* fcsel s22, s1, s22, gt */
    /* ucvtf s25, x20 */
    /* fmul s25, s3, s25 */
    /* fmul s26, s7, s25 */
    /* ldr x20, [x15, #8] */
    /* fcmp s24, s1 */
    /* ucvtf s27, x20 */
    /* ubfiz x20, x10, #2, #0x20 */
    /* str s4, [x1, x20] */
    /* fcsel s4, s1, s24, gt */
    /* add w21, w10, #1 */
    /* str s16, [x1, w21, uxtw #2] */
    /* str s5, [x2, x20] */
    /* fcmp s26, s1 */
    /* fmul s5, s3, s27 */
    /* str s17, [x2, w21, uxtw #2] */
    /* str s6, [x3, x20] */
    /* fcsel s6, s1, s26, gt */
    /* fmul s7, s7, s5 */
    /* str s18, [x3, w21, uxtw #2] */
    /* str s19, [x4, x20] */
    /* fcmp s7, s1 */
    /* str s21, [x4, w21, uxtw #2] */
    /* ucvtf s16, x19 */
    /* str s20, [x5, x20] */
    /* str s22, [x5, w21, uxtw #2] */
    /* str s23, [x6, x20] */
    /* str s4, [x6, w21, uxtw #2] */
    /* fmul s3, s3, s16 */
    /* str s25, [x7, x20] */
    /* str s6, [x7, w21, uxtw #2] */
    /* fcsel s4, s1, s7, gt */
    /* str s5, [x12, x20] */
    /* str s4, [x12, w21, uxtw #2] */
    /* str s3, [x11, x20] */
    /* str wzr, [x11, w21, uxtw #2] */
    /* add x10, x10, #2 */
    /* add x15, x15, #0x50 */
    /* cmp x14, x10 */
    /* b.ne #0x4744ec4 */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x30 */
    return;
}
