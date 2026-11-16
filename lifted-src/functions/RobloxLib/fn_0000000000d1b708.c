/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d1b708 start_va=0xd1b708 image_relative=0xd1b708 bytes=144 */
void function_d1b708__at_d1b708(void) {
    /* ldr w8, [x0, #0x7c] */
    /* sub w8, w1, w8 */
    /* ucvtf s2, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x94c] */
    /* fmul s2, s2, s3 */
    /* str w1, [x0, #0x7c] */
    /* fmul s0, s2, s0 */
    /* fcmp s0, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s0, s3, s0, mi */
    /* fmov s3, #1.00000000 */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, gt */
    /* fsub s0, s3, s0 */
    /* ldr d3, [x0, #0x80] */
    /* ucvtf v3.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v0.s[0] */
    /* fcvtzu v3.2s, v3.2s */
    /* str d3, [x0, #0x80] */
    /* ldr s4, [x0, #0x88] */
    /* fmul s0, s4, s0 */
    /* cmp w2, #1 */
    /* csinc w8, w2, wzr, hi */
    /* mov w9, v3.s[1] */
    /* fmov w10, s3 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lo */
    /* ucvtf s3, w9 */
    /* ucvtf s4, w8 */
    /* fdiv s3, s3, s4 */
    /* fmul s1, s3, s1 */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x0, #0x88] */
    return;
}
