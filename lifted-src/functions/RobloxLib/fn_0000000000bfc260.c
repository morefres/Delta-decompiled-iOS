/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bfc260 start_va=0xbfc260 image_relative=0xbfc260 bytes=172 */
void function_bfc260__at_bfc260(void) {
    /* ldrb w8, [x0, #0x2c] */
    /* tbnz w8, #0, #0xbfc274 */
    /* ldrb w8, [x0, #0x2d] */
    /* cmp w8, #1 */
    /* b.ne #0xbfc304 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x5c8] */
    /* cmp w8, #1 */
    /* b.ne #0xbfc290 */
    /* ldrb w8, [x0, #0x2d] */
    /* fmov s3, #1.00000000 */
    /* tbnz w8, #0, #0xbfc294 */
    /* fmov s3, s1 */
    /* fmul s0, s0, s2 */
    /* fdiv s0, s0, s3 */
    /* dup v0.4s, v0.s[0] */
    /* ldp q1, q2, [x0] */
    /* fcmge v1.4s, v0.4s, v1.4s */
    /* ushr v1.2d, v1.2d, #0x1f */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* sli d1, d3, #2 */
    /* ldrb w8, [x0, #0x2a] */
    /* umov w9, v1.b[0] */
    /* fcmge v0.4s, v0.4s, v2.4s */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w10, v0.b[0] */
    /* and w9, w9, #0xe */
    /* orr w9, w9, w10, lsl #4 */
    /* mov w10, #-1 */
    /* lsl w10, w10, w8 */
    /* bic w9, w9, w10 */
    /* and w9, w9, #0xfe */
    /* orr w9, w9, #1 */
    /* clz w9, w9 */
    /* eor w10, w9, #0x1f */
    /* sub w8, w8, #1 */
    /* cmp w9, #0x18 */
    /* csel w0, w8, w10, eq */
    return;
    /* mov w0, #0 */
    return;
}
