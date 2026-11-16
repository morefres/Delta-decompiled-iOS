/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40b3014 start_va=0x40b3014 image_relative=0x40b3014 bytes=256 */
void function_40b3014__at_40b3014(void) {
    /* ldr s1, [x1] */
    /* ldr s2, [x0] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x40b3074 */
    /* add x8, x1, #4 */
    /* add x9, x0, #4 */
    /* ld1 {v2.s}[1], [x9] */
    /* ld1 {v1.s}[1], [x8] */
    /* fsub v2.2s, v2.2s, v1.2s */
    /* dup v3.2s, v0.s[0] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* ldr d4, [x0, #8] */
    /* fsub v1.2s, v1.2s, v4.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fcmlt v3.2s, v1.2s, #0.0 */
    /* bic v1.8b, v1.8b, v3.8b */
    /* fcmgt v3.2s, v1.2s, v2.2s */
    /* bif v1.8b, v2.8b, v3.8b */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fcmp s1, s0 */
    /* cset w0, ls */
    return;
    /* fcmp s1, s2 */
    /* b.lt #0x40b3090 */
    /* ldr s0, [x1, #4] */
    /* ldp s2, s3, [x0, #4] */
    /* fcmp s0, s2 */
    /* fccmp s1, s3, #2, ge */
    /* b.ls #0x40b3098 */
    /* mov w0, #0 */
    return;
    /* ldr s1, [x0, #0xc] */
    /* fcmp s0, s1 */
    /* branch b #0x40b306c */
    /* ldr s0, [x1] */
    /* ldr s1, [x0] */
    /* fcmp s0, s1 */
    /* b.lt #0x40b30d0 */
    /* ldr s2, [x1, #4] */
    /* ldp s3, s4, [x0, #4] */
    /* ldr s5, [x0, #0xc] */
    /* fcmp s2, s3 */
    /* fccmp s0, s4, #2, ge */
    /* fccmp s2, s5, #2, ls */
    /* b.ls #0x40b30d8 */
    /* mov w0, #0 */
    return;
    /* fadd s1, s1, s4 */
    /* fadd s3, s5, s3 */
    /* fmov s4, #0.50000000 */
    /* fmul s1, s1, s4 */
    /* fmul s3, s3, s4 */
    /* fcmp s2, s3 */
    /* cset w8, hi */
    /* ubfiz x8, x8, #2, #0x20 */
    /* mov w9, #0xc */
    /* mov w10, #8 */
    /* csel x9, x10, x9, hi */
    /* fcmp s0, s1 */
    /* csel x8, x9, x8, hi */
    /* ldr s0, [x2, x8] */
    /* branch b #0x40b3014 */
}
