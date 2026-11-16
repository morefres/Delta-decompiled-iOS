/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1784684 start_va=0x1784684 image_relative=0x1784684 bytes=440 */
void function_1784684__at_1784684(void) {
    /* mov x8, x0 */
    /* cmp w1, w4 */
    /* b.ne #0x17846b4 */
    /* cmp w2, w5 */
    /* b.ne #0x17846b4 */
    /* mov w9, w6 */
    /* umull x10, w1, w2 */
    /* mul x9, x10, x9 */
    /* lsl x2, x9, #2 */
    /* mov x0, x3 */
    /* mov x1, x8 */
    /* branch b #0x4b98ee4 */
    /* cbz w6, #0x1784838 */
    /* stp x24, x23, [sp, #-0x30]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* mov x9, #0 */
    /* umull x10, w2, w1 */
    /* mov w11, w4 */
    /* umull x12, w5, w4 */
    /* ucvtf s0, w1 */
    /* ucvtf s1, w4 */
    /* fdiv s0, s0, s1 */
    /* ucvtf s4, w2 */
    /* ucvtf s5, w5 */
    /* sub w13, w2, #1 */
    /* sub w14, w1, #1 */
    /* mov w15, w6 */
    /* fmov s1, #0.50000000 */
    /* fmov s2, #-0.50000000 */
    /* fmov s3, wzr */
    /* fdiv s4, s4, s5 */
    /* fmov s5, #1.00000000 */
    /* cbz w5, #0x1784820 */
    /* mov w16, #0 */
    /* mov w17, #0 */
    /* mul x0, x10, x9 */
    /* add x0, x8, x0, lsl #2 */
    /* mul x2, x12, x9 */
    /* add x2, x3, x2, lsl #2 */
    /* ucvtf s6, w17 */
    /* fadd s6, s6, s1 */
    /* fmul s6, s4, s6 */
    /* fadd s6, s6, s2 */
    /* fmaxnm s7, s6, s3 */
    /* fcvtzu w7, s7 */
    /* add w6, w7, #1 */
    /* cmp w13, w6 */
    /* csinc w20, w13, w7, lo */
    /* fcvtzu s7, s7 */
    /* ucvtf s7, s7 */
    /* fsub s6, s6, s7 */
    /* fcmp s6, s5 */
    /* fcsel s7, s5, s6, gt */
    /* fcmp s6, #0.0 */
    /* fcsel s6, s3, s7, mi */
    /* cbz w4, #0x1784810 */
    /* mov x6, #0 */
    /* mul w7, w7, w1 */
    /* mov x19, x16 */
    /* mul w20, w20, w1 */
    /* ucvtf s7, w6 */
    /* fadd s7, s7, s1 */
    /* fmul s7, s0, s7 */
    /* fadd s7, s7, s2 */
    /* fmaxnm s16, s7, s3 */
    /* fcvtzu w21, s16 */
    /* add w22, w21, #1 */
    /* cmp w14, w22 */
    /* fcvtzu s16, s16 */
    /* ucvtf s16, s16 */
    /* fsub s7, s7, s16 */
    /* csinc w22, w14, w21, lo */
    /* fcmp s7, s5 */
    /* add w23, w7, w21 */
    /* ldr s16, [x0, w23, uxtw #2] */
    /* add w23, w22, w7 */
    /* fcsel s17, s5, s7, gt */
    /* ldr s18, [x0, w23, uxtw #2] */
    /* add w21, w20, w21 */
    /* ldr s19, [x0, w21, uxtw #2] */
    /* fcmp s7, #0.0 */
    /* fcsel s7, s3, s17, mi */
    /* add w21, w22, w20 */
    /* ldr s17, [x0, w21, uxtw #2] */
    /* fsub s18, s18, s16 */
    /* fmul s18, s7, s18 */
    /* fadd s16, s16, s18 */
    /* fsub s17, s17, s19 */
    /* fmul s7, s7, s17 */
    /* fadd s7, s19, s7 */
    /* fsub s7, s7, s16 */
    /* fmul s7, s6, s7 */
    /* fadd s7, s16, s7 */
    /* str s7, [x2, w19, uxtw #2] */
    /* add x6, x6, #1 */
    /* add w19, w19, #1 */
    /* cmp x11, x6 */
    /* b.ne #0x1784778 */
    /* add w17, w17, #1 */
    /* add w16, w16, w4 */
    /* cmp w17, w5 */
    /* b.ne #0x1784724 */
    /* add x9, x9, #1 */
    /* cmp x9, x15 */
    /* b.ne #0x1784708 */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x30 */
    return;
}
