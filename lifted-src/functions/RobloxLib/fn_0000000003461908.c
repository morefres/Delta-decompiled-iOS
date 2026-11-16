/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3461908 start_va=0x3461908 image_relative=0x3461908 bytes=408 */
void function_3461908__at_3461908(void) {
    /* ldr s0, [x0, #0x200] */
    /* ldr s1, [x0, #0x208] */
    /* fcmp s0, s1 */
    /* b.eq #0x3461920 */
    /* str s1, [x0, #0x200] */
    /* fmov s0, s1 */
    /* cbz x1, #0x3461a80 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x3461940 */
    /* fadd s2, s0, s0 */
    /* fsub s0, s1, s0 */
    /* fdiv s0, s2, s0 */
    /* branch b #0x3461948 */
    /* adrp x8, #0x4f78000 */
    /* ldr s0, [x8, #0x19c] */
    /* fadd s1, s0, s1 */
    /* mul w8, w4, w3 */
    /* cmp w8, #8 */
    /* b.lo #0x3461a50 */
    /* lsr w9, w8, #3 */
    /* fmov s2, #1.00000000 */
    /* ldr s3, [x1] */
    /* fmul s4, s1, s3 */
    /* fabs s3, s3 */
    /* fmul s3, s0, s3 */
    /* fadd s3, s3, s2 */
    /* fdiv s3, s4, s3 */
    /* str s3, [x2] */
    /* ldr s3, [x1, #4] */
    /* fmul s4, s1, s3 */
    /* fabs s3, s3 */
    /* fmul s3, s0, s3 */
    /* fadd s3, s3, s2 */
    /* fdiv s3, s4, s3 */
    /* str s3, [x2, #4] */
    /* ldr s3, [x1, #8] */
    /* fmul s4, s1, s3 */
    /* fabs s3, s3 */
    /* fmul s3, s0, s3 */
    /* fadd s3, s3, s2 */
    /* fdiv s3, s4, s3 */
    /* str s3, [x2, #8] */
    /* ldr s3, [x1, #0xc] */
    /* fmul s4, s1, s3 */
    /* fabs s3, s3 */
    /* fmul s3, s0, s3 */
    /* fadd s3, s3, s2 */
    /* fdiv s3, s4, s3 */
    /* str s3, [x2, #0xc] */
    /* ldr s3, [x1, #0x10] */
    /* fmul s4, s1, s3 */
    /* fabs s3, s3 */
    /* fmul s3, s0, s3 */
    /* fadd s3, s3, s2 */
    /* fdiv s3, s4, s3 */
    /* str s3, [x2, #0x10] */
    /* ldr s3, [x1, #0x14] */
    /* fmul s4, s1, s3 */
    /* fabs s3, s3 */
    /* fmul s3, s0, s3 */
    /* fadd s3, s3, s2 */
    /* fdiv s3, s4, s3 */
    /* str s3, [x2, #0x14] */
    /* ldr s3, [x1, #0x18] */
    /* fmul s4, s1, s3 */
    /* fabs s3, s3 */
    /* fmul s3, s0, s3 */
    /* fadd s3, s3, s2 */
    /* fdiv s3, s4, s3 */
    /* str s3, [x2, #0x18] */
    /* ldr s3, [x1, #0x1c] */
    /* fmul s4, s1, s3 */
    /* fabs s3, s3 */
    /* fmul s3, s0, s3 */
    /* fadd s3, s3, s2 */
    /* fdiv s3, s4, s3 */
    /* str s3, [x2, #0x1c] */
    /* add x1, x1, #0x20 */
    /* add x2, x2, #0x20 */
    /* subs w9, w9, #1 */
    /* b.ne #0x3461960 */
    /* ands w8, w8, #7 */
    /* b.eq #0x3461a80 */
    /* fmov s2, #1.00000000 */
    /* ldr s3, [x1], #4 */
    /* fmul s4, s1, s3 */
    /* fabs s3, s3 */
    /* fmul s3, s0, s3 */
    /* fadd s3, s3, s2 */
    /* fdiv s3, s4, s3 */
    /* str s3, [x2], #4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3461a5c */
    /* mov w0, #0 */
    return;
    /* ldr x0, [x0] */
    /* branch b #0x34618a4 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    return;
}
