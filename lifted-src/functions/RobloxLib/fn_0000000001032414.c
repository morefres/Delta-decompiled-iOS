/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1032414 start_va=0x1032414 image_relative=0x1032414 bytes=360 */
void function_1032414__at_1032414(void) {
    /* sub sp, sp, #0x40 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s11, s3 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x62d2000 */
    /* add x0, x0, #0xe40 */
    /* mov x1, sp */
    /* call #0x1032ce4; ABI effects unresolved */
    /* cbz x0, #0x1032558 */
    /* ldp s0, s1, [x0, #0x20] */
    /* ldp s2, s3, [x0, #0x28] */
    /* ldp s4, s5, [x0, #0x3c] */
    /* ldp s6, s7, [x0, #0x44] */
    /* fmul s16, s10, s3 */
    /* fmul s17, s9, s3 */
    /* fmul s18, s8, s3 */
    /* fmul s19, s11, s0 */
    /* fmul s20, s11, s1 */
    /* fmul s21, s11, s2 */
    /* fadd s16, s19, s16 */
    /* fadd s17, s20, s17 */
    /* fadd s18, s21, s18 */
    /* fmul s19, s8, s1 */
    /* fmul s20, s9, s2 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s10, s2 */
    /* fmul s21, s8, s0 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s9, s0 */
    /* fmul s22, s10, s1 */
    /* fsub s21, s21, s22 */
    /* fadd s16, s19, s16 */
    /* fadd s17, s20, s17 */
    /* fadd s18, s21, s18 */
    /* fmul s3, s11, s3 */
    /* fmul s0, s10, s0 */
    /* fmul s1, s9, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s8, s2 */
    /* fadd s0, s0, s1 */
    /* fsub s0, s3, s0 */
    /* fmul s1, s4, s0 */
    /* fmul s2, s0, s5 */
    /* fmul s3, s0, s6 */
    /* fmul s19, s16, s7 */
    /* fmul s20, s17, s7 */
    /* fmul s21, s18, s7 */
    /* fadd s1, s1, s19 */
    /* fadd s2, s2, s20 */
    /* fadd s3, s3, s21 */
    /* fmul s19, s6, s17 */
    /* fmul s20, s5, s18 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s4, s18 */
    /* fmul s21, s6, s16 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s5, s16 */
    /* fmul s22, s4, s17 */
    /* fsub s21, s21, s22 */
    /* fadd s10, s19, s1 */
    /* fadd s9, s20, s2 */
    /* fadd s8, s21, s3 */
    /* fmul s0, s0, s7 */
    /* fmul s1, s4, s16 */
    /* fmul s2, s5, s17 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s6, s18 */
    /* fadd s1, s2, s1 */
    /* fsub s11, s0, s1 */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* fmov s2, s8 */
    /* fmov s3, s11 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
