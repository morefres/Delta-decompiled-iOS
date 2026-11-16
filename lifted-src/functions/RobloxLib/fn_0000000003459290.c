/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3459290 start_va=0x3459290 image_relative=0x3459290 bytes=1028 */
void function_3459290__at_3459290(void) {
    /* ldr s0, [x3] */
    /* ldr s1, [x3, #0x80] */
    /* ldr s2, [x3, #0x100] */
    /* ldr s3, [x3, #0x180] */
    /* ldr s4, [x3, #0x200] */
    /* ldr s5, [x3, #0x280] */
    /* cmp w2, #4 */
    /* cbz w6, #0x3459448 */
    /* b.lo #0x34593e8 */
    /* lsr w8, w2, #2 */
    /* ldr s6, [x0] */
    /* fmul s6, s0, s6 */
    /* str s6, [x1] */
    /* ldr s6, [x0] */
    /* fmul s6, s1, s6 */
    /* str s6, [x1, #4] */
    /* ldr s6, [x0] */
    /* fmul s6, s2, s6 */
    /* str s6, [x1, #8] */
    /* ldr s6, [x0] */
    /* fmul s6, s3, s6 */
    /* str s6, [x1, #0xc] */
    /* ldr s6, [x0] */
    /* fmul s6, s4, s6 */
    /* str s6, [x1, #0x10] */
    /* ldr s6, [x0] */
    /* fmul s6, s5, s6 */
    /* str s6, [x1, #0x14] */
    /* ldr s6, [x0, #4] */
    /* fmul s6, s0, s6 */
    /* str s6, [x1, #0x18] */
    /* ldr s6, [x0, #4] */
    /* fmul s6, s1, s6 */
    /* str s6, [x1, #0x1c] */
    /* ldr s6, [x0, #4] */
    /* fmul s6, s2, s6 */
    /* str s6, [x1, #0x20] */
    /* ldr s6, [x0, #4] */
    /* fmul s6, s3, s6 */
    /* str s6, [x1, #0x24] */
    /* ldr s6, [x0, #4] */
    /* fmul s6, s4, s6 */
    /* str s6, [x1, #0x28] */
    /* ldr s6, [x0, #4] */
    /* fmul s6, s5, s6 */
    /* str s6, [x1, #0x2c] */
    /* ldr s6, [x0, #8] */
    /* fmul s6, s0, s6 */
    /* str s6, [x1, #0x30] */
    /* ldr s6, [x0, #8] */
    /* fmul s6, s1, s6 */
    /* str s6, [x1, #0x34] */
    /* ldr s6, [x0, #8] */
    /* fmul s6, s2, s6 */
    /* str s6, [x1, #0x38] */
    /* ldr s6, [x0, #8] */
    /* fmul s6, s3, s6 */
    /* str s6, [x1, #0x3c] */
    /* ldr s6, [x0, #8] */
    /* fmul s6, s4, s6 */
    /* str s6, [x1, #0x40] */
    /* ldr s6, [x0, #8] */
    /* fmul s6, s5, s6 */
    /* str s6, [x1, #0x44] */
    /* ldr s6, [x0, #0xc] */
    /* fmul s6, s0, s6 */
    /* str s6, [x1, #0x48] */
    /* ldr s6, [x0, #0xc] */
    /* fmul s6, s1, s6 */
    /* str s6, [x1, #0x4c] */
    /* ldr s6, [x0, #0xc] */
    /* fmul s6, s2, s6 */
    /* str s6, [x1, #0x50] */
    /* ldr s6, [x0, #0xc] */
    /* fmul s6, s3, s6 */
    /* str s6, [x1, #0x54] */
    /* ldr s6, [x0, #0xc] */
    /* fmul s6, s4, s6 */
    /* str s6, [x1, #0x58] */
    /* ldr s6, [x0, #0xc] */
    /* fmul s6, s5, s6 */
    /* str s6, [x1, #0x5c] */
    /* add x1, x1, #0x60 */
    /* add x0, x0, #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x34592b8 */
    /* ands w8, w2, #3 */
    /* b.eq #0x3459690 */
    /* ldr s6, [x0] */
    /* fmul s6, s0, s6 */
    /* str s6, [x1] */
    /* ldr s6, [x0] */
    /* fmul s6, s1, s6 */
    /* str s6, [x1, #4] */
    /* ldr s6, [x0] */
    /* fmul s6, s2, s6 */
    /* str s6, [x1, #8] */
    /* ldr s6, [x0] */
    /* fmul s6, s3, s6 */
    /* str s6, [x1, #0xc] */
    /* ldr s6, [x0] */
    /* fmul s6, s4, s6 */
    /* str s6, [x1, #0x10] */
    /* ldr s6, [x0], #4 */
    /* fmul s6, s5, s6 */
    /* str s6, [x1, #0x14] */
    /* add x1, x1, #0x18 */
    /* subs w8, w8, #1 */
    /* b.ne #0x34593f0 */
    /* branch b #0x3459690 */
    /* b.lo #0x3459610 */
    /* lsr w8, w2, #2 */
    /* ldr s6, [x0] */
    /* fmul s6, s0, s6 */
    /* ldp s7, s16, [x1] */
    /* fadd s6, s7, s6 */
    /* str s6, [x1] */
    /* ldr s6, [x0] */
    /* fmul s6, s1, s6 */
    /* fadd s6, s16, s6 */
    /* str s6, [x1, #4] */
    /* ldr s6, [x0] */
    /* fmul s6, s2, s6 */
    /* ldp s7, s16, [x1, #8] */
    /* fadd s6, s7, s6 */
    /* str s6, [x1, #8] */
    /* ldr s6, [x0] */
    /* fmul s6, s3, s6 */
    /* fadd s6, s16, s6 */
    /* str s6, [x1, #0xc] */
    /* ldr s6, [x0] */
    /* fmul s6, s4, s6 */
    /* ldp s7, s16, [x1, #0x10] */
    /* fadd s6, s7, s6 */
    /* str s6, [x1, #0x10] */
    /* ldr s6, [x0] */
    /* fmul s6, s5, s6 */
    /* fadd s6, s16, s6 */
    /* str s6, [x1, #0x14] */
    /* ldr s6, [x0, #4] */
    /* fmul s6, s0, s6 */
    /* ldp s7, s16, [x1, #0x18] */
    /* fadd s6, s7, s6 */
    /* str s6, [x1, #0x18] */
    /* ldr s6, [x0, #4] */
    /* fmul s6, s1, s6 */
    /* fadd s6, s16, s6 */
    /* str s6, [x1, #0x1c] */
    /* ldr s6, [x0, #4] */
    /* fmul s6, s2, s6 */
    /* ldp s7, s16, [x1, #0x20] */
    /* fadd s6, s7, s6 */
    /* str s6, [x1, #0x20] */
    /* ldr s6, [x0, #4] */
    /* fmul s6, s3, s6 */
    /* fadd s6, s16, s6 */
    /* str s6, [x1, #0x24] */
    /* ldr s6, [x0, #4] */
    /* fmul s6, s4, s6 */
    /* ldp s7, s16, [x1, #0x28] */
    /* fadd s6, s7, s6 */
    /* str s6, [x1, #0x28] */
    /* ldr s6, [x0, #4] */
    /* fmul s6, s5, s6 */
    /* fadd s6, s16, s6 */
    /* str s6, [x1, #0x2c] */
    /* ldr s6, [x0, #8] */
    /* fmul s6, s0, s6 */
    /* ldp s7, s16, [x1, #0x30] */
    /* fadd s6, s7, s6 */
    /* str s6, [x1, #0x30] */
    /* ldr s6, [x0, #8] */
    /* fmul s6, s1, s6 */
    /* fadd s6, s16, s6 */
    /* str s6, [x1, #0x34] */
    /* ldr s6, [x0, #8] */
    /* fmul s6, s2, s6 */
    /* ldp s7, s16, [x1, #0x38] */
    /* fadd s6, s7, s6 */
    /* str s6, [x1, #0x38] */
    /* ldr s6, [x0, #8] */
    /* fmul s6, s3, s6 */
    /* fadd s6, s16, s6 */
    /* str s6, [x1, #0x3c] */
    /* ldr s6, [x0, #8] */
    /* fmul s6, s4, s6 */
    /* ldp s7, s16, [x1, #0x40] */
    /* fadd s6, s7, s6 */
    /* str s6, [x1, #0x40] */
    /* ldr s6, [x0, #8] */
    /* fmul s6, s5, s6 */
    /* fadd s6, s16, s6 */
    /* str s6, [x1, #0x44] */
    /* ldr s6, [x0, #0xc] */
    /* fmul s6, s0, s6 */
    /* ldp s7, s16, [x1, #0x48] */
    /* fadd s6, s7, s6 */
    /* str s6, [x1, #0x48] */
    /* ldr s6, [x0, #0xc] */
    /* fmul s6, s1, s6 */
    /* fadd s6, s16, s6 */
    /* str s6, [x1, #0x4c] */
    /* ldr s6, [x0, #0xc] */
    /* fmul s6, s2, s6 */
    /* ldp s7, s16, [x1, #0x50] */
    /* fadd s6, s7, s6 */
    /* str s6, [x1, #0x50] */
    /* ldr s6, [x0, #0xc] */
    /* fmul s6, s3, s6 */
    /* fadd s6, s16, s6 */
    /* str s6, [x1, #0x54] */
    /* ldr s6, [x0, #0xc] */
    /* fmul s6, s4, s6 */
    /* ldp s7, s16, [x1, #0x58] */
    /* fadd s6, s7, s6 */
    /* str s6, [x1, #0x58] */
    /* ldr s6, [x0, #0xc] */
    /* fmul s6, s5, s6 */
    /* fadd s6, s16, s6 */
    /* str s6, [x1, #0x5c] */
    /* add x1, x1, #0x60 */
    /* add x0, x0, #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3459450 */
    /* ands w8, w2, #3 */
    /* b.eq #0x3459690 */
    /* ldr s6, [x0] */
    /* fmul s6, s0, s6 */
    /* ldp s7, s16, [x1] */
    /* fadd s6, s7, s6 */
    /* str s6, [x1] */
    /* ldr s6, [x0] */
    /* fmul s6, s1, s6 */
    /* fadd s6, s16, s6 */
    /* str s6, [x1, #4] */
    /* ldr s6, [x0] */
    /* fmul s6, s2, s6 */
    /* ldp s7, s16, [x1, #8] */
    /* fadd s6, s7, s6 */
    /* str s6, [x1, #8] */
    /* ldr s6, [x0] */
    /* fmul s6, s3, s6 */
    /* fadd s6, s16, s6 */
    /* str s6, [x1, #0xc] */
    /* ldr s6, [x0] */
    /* fmul s6, s4, s6 */
    /* ldp s7, s16, [x1, #0x10] */
    /* fadd s6, s7, s6 */
    /* str s6, [x1, #0x10] */
    /* ldr s6, [x0], #4 */
    /* fmul s6, s5, s6 */
    /* fadd s6, s16, s6 */
    /* str s6, [x1, #0x14] */
    /* add x1, x1, #0x18 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3459618 */
    return;
}
