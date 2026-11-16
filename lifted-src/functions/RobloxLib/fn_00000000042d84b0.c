/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d84b0 start_va=0x42d84b0 image_relative=0x42d84b0 bytes=272 */
void function_42d84b0__at_42d84b0(void) {
    /* ldp x9, x8, [x0] */
    /* ldr s0, [x9] */
    /* ldr x8, [x8, #0x20] */
    /* add w9, w1, w1, lsl #1 */
    /* add x8, x8, w9, sxtw #2 */
    /* ldp x9, x10, [x0, #0x10] */
    /* ldr s1, [x9] */
    /* ldp s2, s3, [x8] */
    /* fsub s1, s2, s1 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x10] */
    /* ldp x9, x10, [x0, #0x20] */
    /* ldr s2, [x9] */
    /* fsub s2, s3, s2 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x10] */
    /* ldr s2, [x8, #8] */
    /* ldr x8, [x0, #0x30] */
    /* ldr s3, [x8] */
    /* fsub s2, s2, s3 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    return;
    /* ldr x9, [x0, #0x20] */
    /* add w10, w1, w1, lsl #1 */
    /* add x10, x9, w10, sxtw #2 */
    /* ldp s0, s1, [x10] */
    /* ldr s2, [x10, #8] */
    /* add w10, w2, w2, lsl #1 */
    /* add x10, x9, w10, sxtw #2 */
    /* ldp s3, s4, [x10] */
    /* ldr s5, [x10, #8] */
    /* add w10, w3, w3, lsl #1 */
    /* add x9, x9, w10, sxtw #2 */
    /* ldp s6, s7, [x9] */
    /* ldr s16, [x9, #8] */
    /* fsub s3, s3, s0 */
    /* fsub s4, s4, s1 */
    /* fsub s5, s5, s2 */
    /* fsub s6, s6, s0 */
    /* fsub s7, s7, s1 */
    /* fsub s16, s16, s2 */
    /* fmul s17, s4, s16 */
    /* fmul s18, s5, s7 */
    /* fsub s17, s17, s18 */
    /* fmul s5, s5, s6 */
    /* fmul s16, s3, s16 */
    /* fsub s5, s5, s16 */
    /* fmul s3, s3, s7 */
    /* fmul s4, s4, s6 */
    /* fsub s3, s3, s4 */
    /* fmul s0, s0, s17 */
    /* fmul s1, s1, s5 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s3 */
    /* stp s17, s5, [x8] */
    /* fadd s0, s1, s0 */
    /* fneg s0, s0 */
    /* stp s3, s0, [x8, #8] */
    /* stp w1, w2, [x8, #0x10] */
    /* stp w3, w4, [x8, #0x18] */
    /* stp w5, w6, [x8, #0x20] */
    /* mvni v0.2s, #1 */
    /* str d0, [x8, #0x28] */
    /* mov x9, #-0x80000000000001 */
    /* str x9, [x8, #0x30] */
    return;
}
