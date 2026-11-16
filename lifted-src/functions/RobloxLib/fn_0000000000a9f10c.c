/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9f10c start_va=0xa9f10c image_relative=0xa9f10c bytes=360 */
void function_a9f10c__at_a9f10c(void) {
    /* ldr s0, [x0, #4] */
    /* fcmp s0, #0.0 */
    /* b.le #0xa9f17c */
    /* ldr s0, [x0, #0x10] */
    /* fcmp s0, #0.0 */
    /* b.le #0xa9f17c */
    /* ldr s1, [x0, #0x14] */
    /* fcmp s1, s0 */
    /* b.le #0xa9f17c */
    /* ldr s0, [x0, #0x30] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x0, #0x34] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.le #0xa9f17c */
    /* ldr s0, [x0, #0x24] */
    /* fmul s0, s0, s0 */
    /* ldr d1, [x0, #0x28] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* cset w0, gt */
    return;
    /* mov w0, #0 */
    return;
    return;
    /* branch b #0x47e93a8 */
    return;
    /* branch b #0x47e93a8 */
    /* ldr s1, [x0, #0x10] */
    /* fcmp s1, s0 */
    /* cset w0, gt */
    return;
    /* ldr s1, [x0, #0x1c] */
    /* cbz w1, #0xa9f1f0 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0xa9f1c0 */
    /* ldr s0, [x8, #0x51c] */
    /* ucvtf s0, s0 */
    /* branch b #0xa9f1c8 */
    /* mov w8, #0x44800000 */
    /* fmov s0, w8 */
    /* ldrsh w8, [x0, #8] */
    /* scvtf s2, w8 */
    /* mov w8, #0x42800000 */
    /* fmov s3, w8 */
    /* fmul s2, s2, s3 */
    /* fdiv s0, s2, s0 */
    /* fmov s2, #1.00000000 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* fmul s1, s1, s0 */
    /* fmov s0, wzr */
    /* fcmp s1, #0.0 */
    /* b.le #0xa9f210 */
    /* ldr s0, [x0, #0x14] */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    return;
    return;
    /* branch b #0x47e93a8 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xa9f25c */
    /* ldr s0, [x0, #0x24] */
    /* fcmp s0, #0.0 */
    /* b.ls #0xa9f25c */
    /* ldr s0, [x0, #0x28] */
    /* fcmp s0, #0.0 */
    /* b.ls #0xa9f25c */
    /* ldp s1, s0, [x0, #0x1c] */
    /* fcmp s0, s1 */
    /* fminnm s0, s0, s1 */
    /* fmov s1, wzr */
    /* fccmp s0, s1, #0, lt */
    /* cset w8, hi */
    /* branch b #0xa9f260 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #0xadc] */
    /* and w0, w8, #1 */
    return;
}
