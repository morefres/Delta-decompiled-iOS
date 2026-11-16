/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10cc2d4 start_va=0x10cc2d4 image_relative=0x10cc2d4 bytes=180 */
void function_10cc2d4__at_10cc2d4(void) {
    /* ldrh w9, [x1] */
    /* lsr w10, w9, #3 */
    /* ldr x11, [x0, #0x168] */
    /* and x10, x10, #0x1ffc */
    /* ldr w10, [x11, x10] */
    /* lsr w9, w10, w9 */
    /* tbz w9, #0, #0x10cc34c */
    /* ldr x9, [x0, #0x1c8] */
    /* ldr w10, [x1, #4] */
    /* add x9, x9, x10, lsl #2 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldp s0, s1, [x8] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* ldp s3, s4, [x8, #8] */
    /* fmul s5, s3, s3 */
    /* fmul s6, s4, s4 */
    /* fadd s5, s5, s6 */
    /* fadd s2, s2, s5 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s5, [x9, #0xce4] */
    /* fcmp s2, s5 */
    /* b.pl #0x10cc360 */
    /* fmov s0, #1.00000000 */
    /* fmov s2, wzr */
    /* fmov s1, wzr */
    /* fmov s3, wzr */
    /* branch b #0x10cc37c */
    /* adrp x9, #0x4bce000 */
    /* ldr q0, [x9, #0x5d0] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x8, #0x10] */
    return;
    /* fsqrt s2, s2 */
    /* fmov s5, #1.00000000 */
    /* fdiv s5, s5, s2 */
    /* fmul s2, s0, s5 */
    /* fmul s1, s1, s5 */
    /* fmul s3, s3, s5 */
    /* fmul s0, s4, s5 */
    /* stp s2, s1, [x8] */
    /* stp s3, s0, [x8, #8] */
    return;
}
