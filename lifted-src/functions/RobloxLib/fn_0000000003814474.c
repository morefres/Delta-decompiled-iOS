/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3814474 start_va=0x3814474 image_relative=0x3814474 bytes=236 */
void function_3814474__at_3814474(void) {
    /* ands w9, w2, #0xfffc */
    /* b.eq #0x38144d0 */
    /* mov x8, #0 */
    /* add x10, x1, #8 */
    /* add x11, x0, #8 */
    /* ldur s1, [x10, #-8] */
    /* fmul s1, s1, s0 */
    /* stur s1, [x11, #-8] */
    /* ldur s1, [x10, #-4] */
    /* fmul s1, s1, s0 */
    /* stur s1, [x11, #-4] */
    /* ldr s1, [x10] */
    /* fmul s1, s1, s0 */
    /* str s1, [x11] */
    /* ldr s1, [x10, #4] */
    /* fmul s1, s1, s0 */
    /* str s1, [x11, #4] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x10 */
    /* add x11, x11, #0x10 */
    /* cmp x8, x9 */
    /* b.lo #0x3814488 */
    /* branch b #0x38144d4 */
    /* mov w8, #0 */
    /* cmp w8, w2 */
    /* b.ge #0x3814500 */
    /* mov w11, w2 */
    /* add x9, x0, w8, uxtw #2 */
    /* add x10, x1, w8, uxtw #2 */
    /* sub x8, x11, w8, uxtw */
    /* ldr s1, [x10], #4 */
    /* fmul s1, s1, s0 */
    /* str s1, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x38144ec */
    return;
    /* ands w9, w1, #0xfffc */
    /* b.eq #0x3814530 */
    /* mov x8, #0 */
    /* mov x10, x0 */
    /* ldr q1, [x10] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* str q1, [x10], #0x10 */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.lo #0x3814514 */
    /* branch b #0x3814534 */
    /* mov w8, #0 */
    /* cmp w8, w1 */
    /* b.ge #0x381455c */
    /* mov w10, w1 */
    /* add x9, x0, w8, uxtw #2 */
    /* sub x8, x10, w8, uxtw */
    /* ldr s1, [x9] */
    /* fmul s1, s1, s0 */
    /* str s1, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3814548 */
    return;
}
