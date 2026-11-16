/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2aed3a4 start_va=0x2aed3a4 image_relative=0x2aed3a4 bytes=344 */
void function_2aed3a4__at_2aed3a4(void) {
    /* ldr d0, [x3] */
    /* ldr d1, [x4] */
    /* mov v2.16b, v0.16b */
    /* mov v2.d[1], v1.d[0] */
    /* fcmeq v1.4s, v2.4s, #0.0 */
    /* mvn v1.16b, v1.16b */
    /* xtn v1.4h, v1.4s */
    /* umaxv h1, v1.4h */
    /* fmov w8, s1 */
    /* tbz w8, #0, #0x2aed3e4 */
    /* ldr d1, [x5] */
    /* fcmp s1, #0.0 */
    /* b.ne #0x2aed3f0 */
    /* mov s2, v1.s[1] */
    /* fcmp s2, #0.0 */
    /* b.ne #0x2aed3f0 */
    /* str xzr, [x1] */
    /* fmov v0.2s, #1.00000000 */
    /* branch b #0x2aed430 */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* fcmlt v1.2s, v0.2s, #0.0 */
    /* bic v0.8b, v0.8b, v1.8b */
    /* fmov v1.2s, #1.00000000 */
    /* fcmgt v2.2s, v0.2s, v1.2s */
    /* bit v0.8b, v1.8b, v2.8b */
    /* str d0, [x1] */
    /* ldr d0, [x3] */
    /* ldr d2, [x4] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* ldr d2, [x5] */
    /* fdiv v0.2s, v0.2s, v2.2s */
    /* fcmlt v2.2s, v0.2s, #0.0 */
    /* bic v0.8b, v0.8b, v2.8b */
    /* fcmgt v2.2s, v0.2s, v1.2s */
    /* bit v0.8b, v1.8b, v2.8b */
    /* str d0, [x2] */
    return;
    /* str xzr, [x1] */
    /* ldr d0, [x4] */
    /* ldur d1, [x4, #4] */
    /* add x8, x4, #8 */
    /* add x9, x4, #0xc */
    /* ldr d2, [x3] */
    /* ld1 {v0.s}[1], [x8] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* ld1 {v1.s}[1], [x9] */
    /* scvtf v1.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* mov s1, v0.s[1] */
    /* fcmp s0, #0.0 */
    /* fmov s3, wzr */
    /* fccmp s1, s3, #4, gt */
    /* fdiv v0.2s, v2.2s, v0.2s */
    /* csetm w8, gt */
    /* dup v1.2s, w8 */
    /* fmov v2.2s, #1.00000000 */
    /* bif v0.8b, v2.8b, v1.8b */
    /* str d0, [x2] */
    return;
    /* str xzr, [x1] */
    /* ldr s0, [x4] */
    /* fmov v1.2s, #1.00000000 */
    /* fcmp s0, #0.0 */
    /* b.le #0x2aed4bc */
    /* ldr s2, [x4, #4] */
    /* fcmp s2, #0.0 */
    /* b.le #0x2aed4bc */
    /* ldr d1, [x3] */
    /* mov v0.s[1], v2.s[0] */
    /* fdiv v1.2s, v1.2s, v0.2s */
    /* str d1, [x2] */
    return;
    /* ldr x0, [x0, #0x40] */
    /* cbz x0, #0x2aed4d8 */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #0x18] */
    /* branch br x1 */
    return;
    /* cbz w2, #0x2aed4ec */
    /* ldrb w8, [x0, #0x50] */
    /* orr w8, w8, w1 */
    /* branch b #0x2aed4f4 */
    /* ldrb w8, [x0, #0x50] */
    /* bic w8, w8, w1 */
    /* strb w8, [x0, #0x50] */
    return;
}
