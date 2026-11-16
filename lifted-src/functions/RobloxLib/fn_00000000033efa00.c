/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33efa00 start_va=0x33efa00 image_relative=0x33efa00 bytes=700 */
void function_33efa00__at_33efa00(void) {
    /* sub sp, sp, #0x30 */
    /* mov w15, #0 */
    /* mov w9, #0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* add x10, sp, #8 */
    /* sub x11, x10, #4 */
    /* mov w12, #1 */
    /* mov w13, #4 */
    /* fmov s2, #1.00000000 */
    /* mov w14, #0x3f800000 */
    /* cbz w9, #0x33efa64 */
    /* add w16, w15, w9 */
    /* sub w16, w16, #5 */
    /* sub w17, w9, #1 */
    /* ucvtf s3, w17 */
    /* fadd s3, s3, s3 */
    /* ldr s4, [x10, w16, sxtw #2] */
    /* fadd s3, s3, s2 */
    /* fmul s4, s0, s4 */
    /* fnmul s3, s3, s4 */
    /* str s3, [x10, w15, sxtw #2] */
    /* cmp w9, #3 */
    /* b.ne #0x33efa6c */
    /* branch b #0x33efb10 */
    /* str w14, [x10, w15, sxtw #2] */
    /* fmov s3, #1.00000000 */
    /* ucvtf s4, w9 */
    /* fadd s4, s4, s4 */
    /* fadd s4, s4, s2 */
    /* fmul s3, s1, s3 */
    /* fmul s3, s4, s3 */
    /* add x16, x10, w15, sxtw #2 */
    /* str s3, [x16, #4] */
    /* add w16, w15, #2 */
    /* cmp w9, #1 */
    /* b.hi #0x33efafc */
    /* sub w0, w13, w9 */
    /* ldr s3, [x11, w16, sxtw #2] */
    /* add x17, x10, w16, sxtw #2 */
    /* add w16, w15, w0 */
    /* mov w15, #2 */
    /* ucvtf s4, w15 */
    /* add w0, w9, w15 */
    /* sub w0, w0, #1 */
    /* scvtf s5, w0 */
    /* fdiv s4, s2, s4 */
    /* fadd s5, s5, s5 */
    /* fadd s5, s5, s2 */
    /* fmul s3, s1, s3 */
    /* fmul s3, s3, s5 */
    /* add w0, w12, w15 */
    /* sub w0, w0, #2 */
    /* scvtf s5, w0 */
    /* ldur s6, [x17, #-8] */
    /* fmul s5, s6, s5 */
    /* fsub s3, s3, s5 */
    /* fmul s3, s4, s3 */
    /* str s3, [x17], #4 */
    /* add w15, w15, #1 */
    /* add w0, w9, w15 */
    /* cmp w0, #4 */
    /* b.ne #0x33efaa8 */
    /* add w9, w9, #1 */
    /* add w12, w12, #2 */
    /* mov x15, x16 */
    /* cmp w9, #4 */
    /* b.ne #0x33efa2c */
    /* mov x9, #0 */
    /* mov x16, #0 */
    /* mov w10, #0 */
    /* ldr s0, [x2] */
    /* mov w11, #1 */
    /* adrp x12, #0x4bf5000 */
    /* ldr s1, [x12, #0x880] */
    /* adrp x12, #0x4c0c000 */
    /* ldr s2, [x12, #0xb38] */
    /* adrp x12, #0x4c13000 */
    /* ldr s3, [x12, #0xa20] */
    /* adrp x13, #0x4bcd000 */
    /* adrp x12, #0x4f75000 */
    /* add x12, x12, #0x2c8 */
    /* ldr s4, [x13, #0xed8] */
    /* fmov s5, #0.50000000 */
    /* fmov s6, #1.00000000 */
    /* fmov s7, #4.00000000 */
    /* adrp x13, #0x4c30000 */
    /* ldr s16, [x13, #0x1f8] */
    /* add x13, sp, #8 */
    /* adrp x14, #0x4f74000 */
    /* ldr s17, [x14, #0xef8] */
    /* adrp x14, #0x4bf6000 */
    /* ldr s18, [x14, #0x10] */
    /* mov x14, x12 */
    /* mov x15, #0 */
    /* ucvtf s19, w9 */
    /* fmul s20, s0, s19 */
    /* fadd s19, s20, s1 */
    /* fabs s19, s19 */
    /* fadd s21, s19, s2 */
    /* fmul s21, s21, s3 */
    /* frintm s21, s21 */
    /* fmul s22, s21, s4 */
    /* fsub s19, s19, s22 */
    /* fmul s19, s19, s19 */
    /* fmul s22, s21, s5 */
    /* frintm s22, s22 */
    /* fadd s22, s22, s22 */
    /* fsub s21, s21, s22 */
    /* fadd s21, s21, s21 */
    /* fsub s21, s6, s21 */
    /* fmul s22, s19, s7 */
    /* fsub s22, s16, s22 */
    /* fmul s21, s22, s21 */
    /* fadd s19, s19, s16 */
    /* fdiv s19, s21, s19 */
    /* fabs s20, s20 */
    /* fadd s21, s20, s2 */
    /* fmul s21, s21, s3 */
    /* frintm s21, s21 */
    /* fmul s22, s21, s4 */
    /* fsub s20, s20, s22 */
    /* fmul s20, s20, s20 */
    /* fmul s22, s21, s5 */
    /* frintm s22, s22 */
    /* fadd s22, s22, s22 */
    /* fsub s21, s21, s22 */
    /* fadd s21, s21, s21 */
    /* fsub s21, s6, s21 */
    /* fmul s22, s20, s7 */
    /* fsub s22, s16, s22 */
    /* fmul s21, s22, s21 */
    /* fadd s20, s20, s16 */
    /* fdiv s20, s21, s20 */
    /* sxtw x17, w16 */
    /* add x16, x13, w16, sxtw #2 */
    /* mov x0, x11 */
    /* ldr s21, [x16, x15, lsl #2] */
    /* ldr x1, [x12, x15, lsl #3] */
    /* ucvtf s22, w0 */
    /* fmul s22, s22, s17 */
    /* scvtf s23, x1 */
    /* fmul s22, s22, s23 */
    /* ldr x1, [x14, x15, lsl #3] */
    /* scvtf s23, x1 */
    /* fdiv s22, s22, s23 */
    /* fsqrt s22, s22 */
    /* cbz x9, #0x33efc74 */
    /* fmul s22, s22, s18 */
    /* fmul s23, s21, s19 */
    /* fmul s23, s22, s23 */
    /* str s23, [x8, w10, sxtw #2] */
    /* fmul s21, s21, s20 */
    /* fmul s21, s22, s21 */
    /* add w2, w10, #1 */
    /* mov w1, #2 */
    /* branch b #0x33efc80 */
    /* fmul s21, s21, s22 */
    /* mov w1, #1 */
    /* mov x2, x10 */
    /* add x15, x15, #1 */
    /* str s21, [x8, w2, sxtw #2] */
    /* add w10, w10, w1 */
    /* add w0, w0, #2 */
    /* add x1, x9, x15 */
    /* cmp x1, #4 */
    /* b.ne #0x33efc24 */
    /* add x9, x9, #1 */
    /* add w11, w11, #2 */
    /* add x14, x14, #0x10 */
    /* add x16, x17, x15 */
    /* cmp x9, #4 */
    /* b.ne #0x33efb78 */
    /* add sp, sp, #0x30 */
    return;
}
