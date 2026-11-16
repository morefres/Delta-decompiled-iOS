/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef4250 start_va=0x2ef4250 image_relative=0x2ef4250 bytes=144 */
void function_2ef4250__at_2ef4250(void) {
    /* ldur d0, [x1, #0xc] */
    /* fmul v1.2s, v0.2s, v0.2s */
    /* faddp s2, v1.2s */
    /* ldr s1, [x1, #0x14] */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x764] */
    /* fcmp s2, s3 */
    /* b.le #0x2ef42a0 */
    /* fneg v0.2s, v0.2s */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fnmul s1, s1, s2 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* str d0, [x2] */
    /* str s1, [x2, #8] */
    /* mov w0, #1 */
    return;
    /* ldr w8, [x0, #0x370] */
    /* ldr x9, [x0, #0x368] */
    /* str x9, [x2] */
    /* str w8, [x2, #8] */
    /* ldr s0, [x2] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x2, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fcmp s0, s1 */
    /* cset w0, gt */
    return;
}
