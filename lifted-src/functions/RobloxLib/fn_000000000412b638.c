/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412b638 start_va=0x412b638 image_relative=0x412b638 bytes=272 */
void function_412b638__at_412b638(void) {
    /* mov w1, #0 */
    /* branch b #0x41294e4 */
    /* cmp w0, #1 */
    /* b.lt #0x412b674 */
    /* mov w9, w0 */
    /* add x10, x1, #8 */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* ldur d2, [x10, #-8] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ldr s2, [x10], #0xc */
    /* fadd s0, s2, s0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x412b658 */
    /* branch b #0x412b67c */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* scvtf s2, w0 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* str d1, [x8] */
    /* fmul s0, s2, s0 */
    /* str s0, [x8, #8] */
    return;
    /* cmp w0, #1 */
    /* b.lt #0x412b6e4 */
    /* mov w9, w0 */
    /* add x10, x1, #8 */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* ldr s3, [x2], #4 */
    /* fadd s1, s1, s3 */
    /* ldur d4, [x10, #-8] */
    /* fmul v4.2s, v4.2s, v3.s[0] */
    /* ldr s5, [x10], #0xc */
    /* fmul s3, s3, s5 */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fadd s2, s3, s2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x412b6b8 */
    /* branch b #0x412b6f0 */
    /* movi d0, #0000000000000000 */
    /* fmov s2, wzr */
    /* fmov s1, wzr */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* str d0, [x8] */
    /* fmul s0, s1, s2 */
    /* str s0, [x8, #8] */
    return;
    /* cmp w0, #1 */
    /* b.lt #0x412b730 */
    /* mov w9, w0 */
    /* movi v0.16b, #0 */
    /* ldr q1, [x1], #0x10 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* subs x9, x9, #1 */
    /* b.ne #0x412b71c */
    /* branch b #0x412b734 */
    /* movi v0.16b, #0 */
    /* scvtf s1, w0 */
    /* dup v1.4s, v1.s[0] */
    /* fdiv v0.4s, v0.4s, v1.4s */
    /* str q0, [x8] */
    return;
}
