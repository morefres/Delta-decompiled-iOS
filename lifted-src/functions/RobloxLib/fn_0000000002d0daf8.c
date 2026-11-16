/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d0daf8 start_va=0x2d0daf8 image_relative=0x2d0daf8 bytes=104 */
void function_2d0daf8__at_2d0daf8(void) {
    /* ldr s0, [x2] */
    /* fadd s1, s0, s0 */
    /* fmov v2.2s, #3.00000000 */
    /* mov v2.s[0], v1.s[0] */
    /* fmul v1.2s, v2.2s, v0.s[0] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* mov s1, v0.s[1] */
    /* fsub s2, s0, s1 */
    /* fmov s3, #1.00000000 */
    /* fadd s2, s2, s3 */
    /* fsub s0, s1, s0 */
    /* ldur q1, [x0, #0x3c] */
    /* ldur q3, [x1, #0x3c] */
    /* dup v4.4s, v2.s[0] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* dup v2.4s, v0.s[0] */
    /* fmul v0.4s, v3.4s, v0.s[0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x8] */
    /* ldur d0, [x0, #0x4c] */
    /* ldur d1, [x1, #0x4c] */
    /* fmul v0.2s, v0.2s, v4.2s */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x8, #0x10] */
    return;
}
