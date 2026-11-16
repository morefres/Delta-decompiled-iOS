/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10a3dd4 start_va=0x10a3dd4 image_relative=0x10a3dd4 bytes=372 */
void function_10a3dd4__at_10a3dd4(void) {
    /* ldr w8, [x2, #0x10] */
    /* cmp w8, #1 */
    /* b.hi #0x10a3e18 */
    /* ldr s0, [x0, #0x18] */
    /* ldr s1, [x1, #0x18] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x0, #0x10] */
    /* ldr d2, [x1, #0x10] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* ldr s1, [x2, #4] */
    /* fmul s1, s1, s1 */
    /* fcmp s0, s1 */
    /* b.gt #0x10a3ebc */
    /* cmp w8, #3 */
    /* ccmp w8, #1, #4, ls */
    /* b.eq #0x10a3eb4 */
    /* ldp s0, s1, [x0] */
    /* ldp s2, s3, [x0, #8] */
    /* ldp s4, s5, [x1] */
    /* ldp s6, s7, [x1, #8] */
    /* fmul s16, s0, s7 */
    /* fmul s17, s1, s7 */
    /* fmul s7, s2, s7 */
    /* fmul s18, s3, s4 */
    /* fsub s16, s16, s18 */
    /* fmul s18, s3, s5 */
    /* fsub s17, s17, s18 */
    /* fmul s3, s3, s6 */
    /* fsub s3, s7, s3 */
    /* fmul s7, s2, s5 */
    /* fmul s18, s1, s6 */
    /* fsub s7, s7, s18 */
    /* fmul s6, s0, s6 */
    /* fmul s2, s2, s4 */
    /* fsub s2, s6, s2 */
    /* fmul s1, s1, s4 */
    /* fmul s0, s0, s5 */
    /* fsub s0, s1, s0 */
    /* fadd s1, s7, s16 */
    /* fadd s2, s2, s17 */
    /* fadd s0, s0, s3 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #4.00000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x2, #8] */
    /* fmul s1, s1, s1 */
    /* fcmp s0, s1 */
    /* b.gt #0x10a3ebc */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* ldp s3, s4, [x1] */
    /* ldp s6, s5, [x0, #8] */
    /* fmul s0, s5, s3 */
    /* fmul s1, s5, s4 */
    /* ldp s16, s7, [x1, #8] */
    /* fmul s2, s5, s16 */
    /* ldp s17, s18, [x0] */
    /* fmul s19, s7, s17 */
    /* fmul s20, s7, s18 */
    /* fmul s21, s7, s6 */
    /* fadd s0, s0, s19 */
    /* fadd s1, s1, s20 */
    /* fadd s2, s2, s21 */
    /* fmul s19, s16, s18 */
    /* fmul s20, s4, s6 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s3, s6 */
    /* fmul s21, s16, s17 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s4, s17 */
    /* fmul s22, s3, s18 */
    /* fsub s21, s21, s22 */
    /* fadd s0, s0, s19 */
    /* fadd s1, s1, s20 */
    /* fadd s2, s21, s2 */
    /* fmul s5, s5, s7 */
    /* fmul s3, s3, s17 */
    /* fmul s4, s4, s18 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s16, s6 */
    /* fadd s3, s3, s4 */
    /* fsub s3, s5, s3 */
    return;
}
