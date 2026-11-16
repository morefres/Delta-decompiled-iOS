/* Evidence-based generated lift; not original source. */
/* RobloxLib::_opus_decoder_dred_decode_float start_va=0x381e34c image_relative=0x381e34c bytes=148 */
void _opus_decoder_dred_decode_float__at_381e34c(void) {
    /* mov w0, #-5 */
    return;
    /* cmp w4, #1 */
    /* b.lt #0x381e3dc */
    /* mov x8, #0 */
    /* mov w10, #0xbb80 */
    /* mov w9, w4 */
    /* sdiv w12, w10, w6 */
    /* mov w10, w3 */
    /* ubfiz x11, x4, #2, #0x20 */
    /* sbfiz x12, x12, #2, #0x20 */
    /* fmov s0, #1.00000000 */
    /* cmp w3, #1 */
    /* b.lt #0x381e3c4 */
    /* mov x13, #0 */
    /* mov x14, x10 */
    /* mov x15, x5 */
    /* ldr s1, [x15] */
    /* ldr s2, [x1, x13] */
    /* fmul s1, s1, s1 */
    /* fmul s2, s1, s2 */
    /* fsub s1, s0, s1 */
    /* ldr s3, [x0, x13] */
    /* fmul s1, s1, s3 */
    /* fadd s1, s2, s1 */
    /* str s1, [x2, x13] */
    /* add x13, x13, x11 */
    /* add x15, x15, x12 */
    /* subs x14, x14, #1 */
    /* b.ne #0x381e390 */
    /* add x8, x8, #1 */
    /* add x2, x2, #4 */
    /* add x0, x0, #4 */
    /* add x1, x1, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x381e37c */
    return;
}
