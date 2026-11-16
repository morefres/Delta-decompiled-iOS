/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4071270 start_va=0x4071270 image_relative=0x4071270 bytes=232 */
void function_4071270__at_4071270(void) {
    /* mov w9, #0 */
    /* ldp s0, s1, [x0] */
    /* fabs s0, s0 */
    /* fabs s2, s1 */
    /* ldr s1, [x0, #8] */
    /* mov w11, #1 */
    /* mov w10, #0x7f800000 */
    /* tbz w11, #0, #0x40712a8 */
    /* cmp w9, #1 */
    /* b.eq #0x40712c0 */
    /* fmov s3, s0 */
    /* cmp w9, #2 */
    /* b.ne #0x40712c4 */
    /* branch b #0x40712dc */
    /* mov w11, #0 */
    /* mov w8, #0 */
    /* add w9, w9, #1 */
    /* cmp w9, #3 */
    /* b.ne #0x407128c */
    /* branch b #0x4071350 */
    /* fmov s3, s2 */
    /* fmov s4, w10 */
    /* fcmp s3, s4 */
    /* cset w8, mi */
    /* csinc w11, w8, wzr, le */
    /* add w9, w9, #1 */
    /* branch b #0x407128c */
    /* fmov w8, s1 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f7fffff */
    /* cmp w8, w9 */
    /* b.le #0x40712f8 */
    /* mov w8, #0 */
    /* branch b #0x4071350 */
    /* mov w9, #0 */
    /* ldp s0, s1, [x0, #0xc] */
    /* fabs s0, s0 */
    /* fabs s1, s1 */
    /* ldr s2, [x0, #0x14] */
    /* fabs s2, s2 */
    /* mov w8, #1 */
    /* mov w10, #0x7f800000 */
    /* tbz w8, #0, #0x4071340 */
    /* cmp w9, #1 */
    /* fcsel s3, s0, s1, ne */
    /* cmp w9, #2 */
    /* fcsel s3, s2, s3, eq */
    /* fmov s4, w10 */
    /* fcmp s3, s4 */
    /* cset w8, mi */
    /* csinc w8, w8, wzr, le */
    /* branch b #0x4071344 */
    /* mov w8, #0 */
    /* add w9, w9, #1 */
    /* cmp w9, #3 */
    /* b.ne #0x4071318 */
    /* mov x0, x8 */
    return;
}
