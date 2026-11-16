/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27d9e8 start_va=0x27d9e8 image_relative=0x27d9e8 bytes=116 */
void function_27d9e8__at_27d9e8(void) {
    /* adrp x8, #0x5c30000 */
    /* add x8, x8, #0xd58 */
    /* str x8, [x0] */
    /* ldr s0, [x2, #8] */
    /* fmul s1, s0, s0 */
    /* ldr d2, [x2] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* str d2, [x0, #8] */
    /* str s0, [x0, #0x10] */
    /* ldr x8, [x1] */
    /* ldr w9, [x1, #8] */
    /* stur x8, [x0, #0x14] */
    /* str w9, [x0, #0x1c] */
    /* str xzr, [x0, #0x20] */
    /* str wzr, [x0, #0x28] */
    return;
    /* ldp s0, s1, [x0, #8] */
    /* ldr s2, [x0, #0x10] */
    return;
    /* ldp s0, s1, [x0, #0x14] */
    /* ldr s2, [x0, #0x1c] */
    return;
}
