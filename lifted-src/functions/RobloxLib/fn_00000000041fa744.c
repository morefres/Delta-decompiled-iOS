/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41fa744 start_va=0x41fa744 image_relative=0x41fa744 bytes=188 */
void function_41fa744__at_41fa744(void) {
    /* add x8, x0, #0x24 */
    /* cmp w1, #1 */
    /* mov w10, #8 */
    /* mov w11, #4 */
    /* csel x9, x11, x10, eq */
    /* cmp w1, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldr s0, [x8, x9] */
    /* cmp w2, #1 */
    /* csel x10, x11, x10, eq */
    /* cmp w2, #0 */
    /* csel x10, xzr, x10, eq */
    /* ldr s1, [x8, x10] */
    /* fcmp s0, s1 */
    /* b.ge #0x41fa7fc */
    /* str s1, [x8, x9] */
    /* str s0, [x8, x10] */
    /* ldr s0, [x0, w1, sxtw #2] */
    /* add x8, x0, #0xc */
    /* ldr s1, [x8, w1, sxtw #2] */
    /* add x9, x0, #0x30 */
    /* add x10, x0, #0x18 */
    /* ldr s2, [x10, w1, sxtw #2] */
    /* ldr s3, [x9, w1, sxtw #2] */
    /* add x11, x0, #0x3c */
    /* ldr s4, [x11, w1, sxtw #2] */
    /* add x12, x0, #0x48 */
    /* ldr s5, [x12, w1, sxtw #2] */
    /* ldr s6, [x0, w2, sxtw #2] */
    /* ldr s7, [x8, w2, sxtw #2] */
    /* ldr s16, [x10, w2, sxtw #2] */
    /* str s6, [x0, w1, sxtw #2] */
    /* str s7, [x8, w1, sxtw #2] */
    /* str s16, [x10, w1, sxtw #2] */
    /* ldr s6, [x9, w2, sxtw #2] */
    /* ldr s7, [x11, w2, sxtw #2] */
    /* ldr s16, [x12, w2, sxtw #2] */
    /* str s6, [x9, w1, sxtw #2] */
    /* str s7, [x11, w1, sxtw #2] */
    /* str s16, [x12, w1, sxtw #2] */
    /* str s0, [x0, w2, sxtw #2] */
    /* str s1, [x8, w2, sxtw #2] */
    /* str s2, [x10, w2, sxtw #2] */
    /* str s3, [x9, w2, sxtw #2] */
    /* str s4, [x11, w2, sxtw #2] */
    /* str s5, [x12, w2, sxtw #2] */
    return;
}
