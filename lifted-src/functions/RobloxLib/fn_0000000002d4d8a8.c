/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d4d8a8 start_va=0x2d4d8a8 image_relative=0x2d4d8a8 bytes=208 */
void function_2d4d8a8__at_2d4d8a8(void) {
    /* ldp s0, s1, [x0, #0x38] */
    /* ldr s2, [x1, #8] */
    /* ldr s3, [x2, #8] */
    /* fcmp s0, s2 */
    /* fcsel s2, s2, s0, mi */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, gt */
    /* fsub s0, s2, s0 */
    /* ldr d2, [x0, #0x30] */
    /* ldr d3, [x1] */
    /* ldr d4, [x2] */
    /* fcmgt v5.2s, v3.2s, v2.2s */
    /* bif v3.8b, v2.8b, v5.8b */
    /* fcmgt v5.2s, v3.2s, v4.2s */
    /* bit v3.8b, v4.8b, v5.8b */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s2, s0 */
    /* fmul s1, s1, s1 */
    /* fcmp s0, s1 */
    /* cset w0, ls */
    return;
    /* ldrb w8, [x0, #0x214] */
    /* tbz w8, #0, #0x2d4d918 */
    /* mov w0, #0 */
    return;
    /* branch b #0x2d4d168 */
    /* fmov d1, #10.00000000 */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* adrp x8, #0x616b000 */
    /* ldr s1, [x8, #0x1c8] */
    /* scvtf s1, s1 */
    /* ldr w8, [x0, #0x1d8] */
    /* fcmp s0, s1 */
    /* b.le #0x2d4d948 */
    /* mov w9, #1 */
    /* branch b #0x2d4d954 */
    /* cmp w8, #1 */
    /* b.lt #0x2d4d95c */
    /* mov w9, #-1 */
    /* add w8, w8, w9 */
    /* str w8, [x0, #0x1d8] */
    return;
    /* strb w1, [x0, #0x214] */
    return;
    /* strb w1, [x0, #0x215] */
    return;
    /* strb w1, [x0, #0x216] */
    return;
}
