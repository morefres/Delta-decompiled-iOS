/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345a554 start_va=0x345a554 image_relative=0x345a554 bytes=820 */
void function_345a554__at_345a554(void) {
    /* ldr s7, [x3] */
    /* ldr s6, [x3, #0x80] */
    /* ldr s5, [x3, #0x100] */
    /* ldr s4, [x3, #0x180] */
    /* ldr s3, [x3, #0x200] */
    /* ldr s2, [x3, #0x280] */
    /* ldr s1, [x3, #0x300] */
    /* ldr s0, [x3, #0x380] */
    /* cmp w2, #2 */
    /* cbz w6, #0x345a6b8 */
    /* b.lo #0x345a654 */
    /* lsr w8, w2, #1 */
    /* ldr s16, [x0] */
    /* fmul s16, s7, s16 */
    /* str s16, [x1] */
    /* ldr s16, [x0] */
    /* fmul s16, s6, s16 */
    /* str s16, [x1, #4] */
    /* ldr s16, [x0] */
    /* fmul s16, s5, s16 */
    /* str s16, [x1, #8] */
    /* ldr s16, [x0] */
    /* fmul s16, s4, s16 */
    /* str s16, [x1, #0xc] */
    /* ldr s16, [x0] */
    /* fmul s16, s3, s16 */
    /* str s16, [x1, #0x10] */
    /* ldr s16, [x0] */
    /* fmul s16, s2, s16 */
    /* str s16, [x1, #0x14] */
    /* ldr s16, [x0] */
    /* fmul s16, s1, s16 */
    /* str s16, [x1, #0x18] */
    /* ldr s16, [x0] */
    /* fmul s16, s0, s16 */
    /* str s16, [x1, #0x1c] */
    /* ldr s16, [x0, #4] */
    /* fmul s16, s7, s16 */
    /* str s16, [x1, #0x20] */
    /* ldr s16, [x0, #4] */
    /* fmul s16, s6, s16 */
    /* str s16, [x1, #0x24] */
    /* ldr s16, [x0, #4] */
    /* fmul s16, s5, s16 */
    /* str s16, [x1, #0x28] */
    /* ldr s16, [x0, #4] */
    /* fmul s16, s4, s16 */
    /* str s16, [x1, #0x2c] */
    /* ldr s16, [x0, #4] */
    /* fmul s16, s3, s16 */
    /* str s16, [x1, #0x30] */
    /* ldr s16, [x0, #4] */
    /* fmul s16, s2, s16 */
    /* str s16, [x1, #0x34] */
    /* ldr s16, [x0, #4] */
    /* fmul s16, s1, s16 */
    /* str s16, [x1, #0x38] */
    /* ldr s16, [x0, #4] */
    /* fmul s16, s0, s16 */
    /* str s16, [x1, #0x3c] */
    /* add x1, x1, #0x40 */
    /* add x0, x0, #8 */
    /* subs w8, w8, #1 */
    /* b.ne #0x345a584 */
    /* tbz w2, #0, #0x345a884 */
    /* ldr s16, [x0] */
    /* fmul s7, s7, s16 */
    /* str s7, [x1] */
    /* ldr s7, [x0] */
    /* fmul s6, s6, s7 */
    /* str s6, [x1, #4] */
    /* ldr s6, [x0] */
    /* fmul s5, s5, s6 */
    /* str s5, [x1, #8] */
    /* ldr s5, [x0] */
    /* fmul s4, s4, s5 */
    /* str s4, [x1, #0xc] */
    /* ldr s4, [x0] */
    /* fmul s3, s3, s4 */
    /* str s3, [x1, #0x10] */
    /* ldr s3, [x0] */
    /* fmul s2, s2, s3 */
    /* str s2, [x1, #0x14] */
    /* ldr s2, [x0] */
    /* fmul s1, s1, s2 */
    /* str s1, [x1, #0x18] */
    /* ldr s1, [x0] */
    /* fmul s0, s0, s1 */
    /* branch b #0x345a880 */
    /* b.lo #0x345a7f0 */
    /* lsr w8, w2, #1 */
    /* ldr s16, [x0] */
    /* fmul s16, s7, s16 */
    /* ldp s17, s18, [x1] */
    /* fadd s16, s17, s16 */
    /* str s16, [x1] */
    /* ldr s16, [x0] */
    /* fmul s16, s6, s16 */
    /* fadd s16, s18, s16 */
    /* str s16, [x1, #4] */
    /* ldr s16, [x0] */
    /* fmul s16, s5, s16 */
    /* ldp s17, s18, [x1, #8] */
    /* fadd s16, s17, s16 */
    /* str s16, [x1, #8] */
    /* ldr s16, [x0] */
    /* fmul s16, s4, s16 */
    /* fadd s16, s18, s16 */
    /* str s16, [x1, #0xc] */
    /* ldr s16, [x0] */
    /* fmul s16, s3, s16 */
    /* ldp s17, s18, [x1, #0x10] */
    /* fadd s16, s17, s16 */
    /* str s16, [x1, #0x10] */
    /* ldr s16, [x0] */
    /* fmul s16, s2, s16 */
    /* fadd s16, s18, s16 */
    /* str s16, [x1, #0x14] */
    /* ldr s16, [x0] */
    /* fmul s16, s1, s16 */
    /* ldp s17, s18, [x1, #0x18] */
    /* fadd s16, s17, s16 */
    /* str s16, [x1, #0x18] */
    /* ldr s16, [x0] */
    /* fmul s16, s0, s16 */
    /* fadd s16, s18, s16 */
    /* str s16, [x1, #0x1c] */
    /* ldr s16, [x0, #4] */
    /* fmul s16, s7, s16 */
    /* ldp s17, s18, [x1, #0x20] */
    /* fadd s16, s17, s16 */
    /* str s16, [x1, #0x20] */
    /* ldr s16, [x0, #4] */
    /* fmul s16, s6, s16 */
    /* fadd s16, s18, s16 */
    /* str s16, [x1, #0x24] */
    /* ldr s16, [x0, #4] */
    /* fmul s16, s5, s16 */
    /* ldp s17, s18, [x1, #0x28] */
    /* fadd s16, s17, s16 */
    /* str s16, [x1, #0x28] */
    /* ldr s16, [x0, #4] */
    /* fmul s16, s4, s16 */
    /* fadd s16, s18, s16 */
    /* str s16, [x1, #0x2c] */
    /* ldr s16, [x0, #4] */
    /* fmul s16, s3, s16 */
    /* ldp s17, s18, [x1, #0x30] */
    /* fadd s16, s17, s16 */
    /* str s16, [x1, #0x30] */
    /* ldr s16, [x0, #4] */
    /* fmul s16, s2, s16 */
    /* fadd s16, s18, s16 */
    /* str s16, [x1, #0x34] */
    /* ldr s16, [x0, #4] */
    /* fmul s16, s1, s16 */
    /* ldp s17, s18, [x1, #0x38] */
    /* fadd s16, s17, s16 */
    /* str s16, [x1, #0x38] */
    /* ldr s16, [x0, #4] */
    /* fmul s16, s0, s16 */
    /* fadd s16, s18, s16 */
    /* str s16, [x1, #0x3c] */
    /* add x1, x1, #0x40 */
    /* add x0, x0, #8 */
    /* subs w8, w8, #1 */
    /* b.ne #0x345a6c0 */
    /* tbz w2, #0, #0x345a884 */
    /* ldr s16, [x0] */
    /* fmul s7, s7, s16 */
    /* ldp s16, s17, [x1] */
    /* fadd s7, s16, s7 */
    /* str s7, [x1] */
    /* ldr s7, [x0] */
    /* fmul s6, s6, s7 */
    /* fadd s6, s17, s6 */
    /* str s6, [x1, #4] */
    /* ldr s6, [x0] */
    /* fmul s5, s5, s6 */
    /* ldp s6, s7, [x1, #8] */
    /* fadd s5, s6, s5 */
    /* str s5, [x1, #8] */
    /* ldr s5, [x0] */
    /* fmul s4, s4, s5 */
    /* fadd s4, s7, s4 */
    /* str s4, [x1, #0xc] */
    /* ldr s4, [x0] */
    /* fmul s3, s3, s4 */
    /* ldp s4, s5, [x1, #0x10] */
    /* fadd s3, s4, s3 */
    /* str s3, [x1, #0x10] */
    /* ldr s3, [x0] */
    /* fmul s2, s2, s3 */
    /* fadd s2, s5, s2 */
    /* str s2, [x1, #0x14] */
    /* ldr s2, [x0] */
    /* fmul s1, s1, s2 */
    /* ldp s2, s3, [x1, #0x18] */
    /* fadd s1, s2, s1 */
    /* str s1, [x1, #0x18] */
    /* ldr s1, [x0] */
    /* fmul s0, s0, s1 */
    /* fadd s0, s3, s0 */
    /* str s0, [x1, #0x1c] */
    return;
}
