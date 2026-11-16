/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fddbfc start_va=0x3fddbfc image_relative=0x3fddbfc bytes=128 */
void function_3fddbfc__at_3fddbfc(void) {
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x0, #8] */
    /* fsub s0, s0, s1 */
    /* fmul s1, s0, s0 */
    /* adrp x9, #0x5cd5000 */
    /* add x9, x9, #0x38 */
    /* ldr d2, [x1] */
    /* ldr d3, [x0] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* ldr x10, [x0] */
    /* stp x9, x10, [x8] */
    /* ldr w9, [x0, #8] */
    /* str w9, [x8, #0x10] */
    /* fmul v1.2s, v2.2s, v2.2s */
    /* faddp s1, v1.2s */
    /* fmul s4, s0, s0 */
    /* fadd s1, s4, s1 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s3, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* stur d2, [x8, #0x14] */
    /* str s0, [x8, #0x1c] */
    return;
}
