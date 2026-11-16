/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_403eaf0 start_va=0x403eaf0 image_relative=0x403eaf0 bytes=324 */
void function_403eaf0__at_403eaf0(void) {
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* ldr w10, [x0] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* cbz w10, #0x403eb60 */
    /* mov x11, #0 */
    /* add x12, x10, x10, lsl #1 */
    /* fmov s4, wzr */
    /* ldr s3, [x8, w11, uxtw #2] */
    /* fadd s1, s1, s3 */
    /* add w13, w11, #1 */
    /* ldr s3, [x8, w13, uxtw #2] */
    /* fadd s2, s2, s3 */
    /* add w13, w11, #2 */
    /* ldr s3, [x8, w13, uxtw #2] */
    /* fadd s4, s4, s3 */
    /* add x11, x11, #3 */
    /* cmp x12, x11 */
    /* b.ne #0x403eb1c */
    /* ucvtf s3, w10 */
    /* fmov s5, #1.00000000 */
    /* fdiv s5, s5, s3 */
    /* fmul s3, s1, s5 */
    /* fmul s2, s2, s5 */
    /* fmul s1, s4, s5 */
    /* cbz w9, #0x403ec30 */
    /* ldr x10, [x0, #0x18] */
    /* fmov d0, xzr */
    /* ldp w11, w12, [x10] */
    /* add w11, w11, w11, lsl #1 */
    /* add x11, x8, w11, uxtw #2 */
    /* add w12, w12, w12, lsl #1 */
    /* add x12, x8, w12, uxtw #2 */
    /* ldr w13, [x10, #8] */
    /* add w13, w13, w13, lsl #1 */
    /* add x13, x8, w13, uxtw #2 */
    /* ldp s4, s5, [x11] */
    /* fsub s4, s4, s3 */
    /* fsub s5, s5, s2 */
    /* ldr s6, [x11, #8] */
    /* fsub s6, s6, s1 */
    /* ldp s7, s16, [x12] */
    /* fsub s7, s7, s3 */
    /* fsub s16, s16, s2 */
    /* ldr s17, [x12, #8] */
    /* fsub s17, s17, s1 */
    /* ldp s18, s19, [x13] */
    /* fsub s18, s18, s3 */
    /* fsub s19, s19, s2 */
    /* ldr s20, [x13, #8] */
    /* fsub s20, s20, s1 */
    /* fmul s21, s4, s16 */
    /* fmul s22, s7, s19 */
    /* fmul s21, s21, s20 */
    /* fmul s22, s6, s22 */
    /* fadd s21, s21, s22 */
    /* fmul s22, s5, s18 */
    /* fmul s22, s17, s22 */
    /* fmul s4, s4, s19 */
    /* fadd s19, s22, s21 */
    /* fmul s4, s17, s4 */
    /* fsub s4, s19, s4 */
    /* fmul s5, s5, s7 */
    /* fmul s5, s5, s20 */
    /* fmul s7, s16, s18 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s6, s7 */
    /* fsub s4, s4, s5 */
    /* fcvt d4, s4 */
    /* fadd d0, d0, d4 */
    /* add x10, x10, #0xc */
    /* subs w9, w9, #1 */
    /* b.ne #0x403eb6c */
    /* adrp x8, #0x4c48000 */
    /* ldr d1, [x8, #0xe80] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    return;
}
