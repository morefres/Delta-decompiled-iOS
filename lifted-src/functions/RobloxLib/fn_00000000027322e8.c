/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27322e8 start_va=0x27322e8 image_relative=0x27322e8 bytes=140 */
void function_27322e8__at_27322e8(void) {
    /* ldr x9, [x0] */
    /* ldr x10, [x9, #0x30] */
    /* mov w11, #0xc */
    /* madd x10, x1, x11, x10 */
    /* ldr x9, [x9] */
    /* mov w11, #0x28 */
    /* ldp w12, w13, [x10] */
    /* umaddl x12, w12, w11, x9 */
    /* umaddl x13, w13, w11, x9 */
    /* ldr w10, [x10, #8] */
    /* umaddl x9, w10, w11, x9 */
    /* ldr d0, [x12] */
    /* add x10, x12, #8 */
    /* ldur d1, [x13, #4] */
    /* ldr d2, [x9] */
    /* ldr s3, [x9, #8] */
    /* ldr d4, [x2] */
    /* ldr s5, [x2, #8] */
    /* fmul s3, s3, s5 */
    /* ld1 {v0.s}[2], [x10] */
    /* ld1 {v0.s}[3], [x13] */
    /* mov v6.16b, v4.16b */
    /* mov v6.s[2], v5.s[0] */
    /* mov v6.s[3], v4.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* fmul v0.4s, v0.4s, v6.4s */
    /* zip1 v2.4s, v4.4s, v4.4s */
    /* uzp2 v2.4s, v4.4s, v2.4s */
    /* mov v4.16b, v2.16b */
    /* mov v4.s[1], v5.s[0] */
    /* mov v4.s[3], v2.s[0] */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* stp q0, q1, [x8] */
    /* str s3, [x8, #0x20] */
    return;
}
