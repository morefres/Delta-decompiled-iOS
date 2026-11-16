/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21926c4 start_va=0x21926c4 image_relative=0x21926c4 bytes=136 */
void function_21926c4__at_21926c4(void) {
    /* ldrsh w8, [x0, #0x27c] */
    /* scvtf s1, w8 */
    /* ldrsh w8, [x0, #0x27e] */
    /* scvtf s2, w8 */
    /* ldr s0, [x0, #0x138] */
    /* fdiv s2, s1, s2 */
    /* ldr s1, [x0, #0x140] */
    /* fmul s1, s1, s2 */
    /* ldr w8, [x0, #0x134] */
    /* cmp w8, #3 */
    /* b.eq #0x2192730 */
    /* cmp w8, #2 */
    /* b.eq #0x2192710 */
    /* cmp w8, #1 */
    /* b.ne #0x219273c */
    /* str s0, [x1] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x2] */
    return;
    /* fmul s2, s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fdiv s0, s0, s2 */
    /* str s0, [x2] */
    /* fmul s0, s1, s0 */
    /* branch b #0x2192744 */
    /* fmov s3, #1.00000000 */
    /* fcmp s2, s3 */
    /* b.gt #0x2192700 */
    /* str s0, [x2] */
    /* fmul s0, s0, s1 */
    /* str s0, [x1] */
    return;
}
