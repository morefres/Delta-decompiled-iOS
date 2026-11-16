/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40d2988 start_va=0x40d2988 image_relative=0x40d2988 bytes=264 */
void function_40d2988__at_40d2988(void) {
    /* cmp w4, #1 */
    /* b.lt #0x40d2a8c */
    /* sub sp, sp, #0x10 */
    /* mov x8, #0 */
    /* ldr w9, [x0] */
    /* madd w9, w9, w2, w1 */
    /* ldr x10, [x0, #0x10] */
    /* add x9, x10, w9, uxtw #2 */
    /* mov w10, w4 */
    /* mov x11, sp */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmov s3, #0.50000000 */
    /* fmov v4.4s, #1.00000000 */
    /* mov w12, #0x437f0000 */
    /* dup v5.4s, w12 */
    /* movi v6.4s, #0x3f, lsl #24 */
    /* mov x13, #0 */
    /* add x12, x3, x8, lsl #4 */
    /* ldr s7, [x12, #8] */
    /* ldr d16, [x12] */
    /* str d16, [sp] */
    /* str s7, [sp, #8] */
    /* fmov s7, wzr */
    /* ldr s16, [x11, x13] */
    /* fmul s16, s16, s16 */
    /* fadd s7, s7, s16 */
    /* add x13, x13, #4 */
    /* cmp x13, #0xc */
    /* b.ne #0x40d29ec */
    /* mov x13, #0 */
    /* fsqrt s16, s7 */
    /* ldr s7, [x12, #0xc] */
    /* fdiv s17, s0, s16 */
    /* fcmp s16, #0.0 */
    /* fcsel s16, s17, s1, gt */
    /* ldr s17, [x11, x13] */
    /* fmul s17, s16, s17 */
    /* str s17, [x11, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0xc */
    /* b.ne #0x40d2a1c */
    /* ldr s16, [sp, #8] */
    /* ldr d17, [sp] */
    /* fmul v17.2s, v17.2s, v2.2s */
    /* fadd v17.2s, v17.2s, v2.2s */
    /* fmul s16, s16, s3 */
    /* fadd s16, s16, s3 */
    /* mov v17.s[2], v16.s[0] */
    /* mov v17.s[3], v7.s[0] */
    /* fcmlt v7.4s, v17.4s, #0.0 */
    /* bic v7.16b, v17.16b, v7.16b */
    /* fcmgt v16.4s, v7.4s, v4.4s */
    /* bit v7.16b, v4.16b, v16.16b */
    /* fmul v7.4s, v7.4s, v5.4s */
    /* fadd v7.4s, v7.4s, v6.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* xtn v7.4h, v7.4s */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* str s7, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x40d29d0 */
    /* add sp, sp, #0x10 */
    return;
}
