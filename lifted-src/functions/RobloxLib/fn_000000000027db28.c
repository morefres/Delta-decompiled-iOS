/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27db28 start_va=0x27db28 image_relative=0x27db28 bytes=180 */
void function_27db28__at_27db28(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr s0, [x0, #8] */
    /* fmul s1, s0, s0 */
    /* ldr d2, [x0] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* str d2, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* ldr s0, [x1, #8] */
    /* fmul s1, s0, s0 */
    /* ldr d2, [x1] */
    /* fmul v4.2s, v2.2s, v2.2s */
    /* faddp s4, v4.2s */
    /* fadd s1, s4, s1 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s3, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* str d2, [sp] */
    /* str s0, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x46c046c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str xzr, [sp] */
    /* str wzr, [sp, #8] */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x27dbdc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
