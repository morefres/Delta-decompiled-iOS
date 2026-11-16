/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10b28a0 start_va=0x10b28a0 image_relative=0x10b28a0 bytes=116 */
void function_10b28a0__at_10b28a0(void) {
    /* ldr s0, [x1] */
    /* ldr s1, [x0] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x1, #4] */
    /* ldur d2, [x0, #4] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* ldr s2, [x0, #0xc] */
    /* fmov s1, #1.00000000 */
    /* mvni v3.4s, #0x80, lsl #24 */
    /* bsl v3.16b, v1.16b, v2.16b */
    /* fmul s3, s0, s3 */
    /* fmul s0, s3, s3 */
    /* fmul s4, s2, s2 */
    /* fadd s0, s4, s0 */
    /* fsqrt s4, s0 */
    /* fmov s0, wzr */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fcmp s4, s5 */
    /* b.le #0x10b2910 */
    /* fabs s0, s2 */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s4 */
    /* fmul s0, s0, s1 */
    /* fmul s1, s3, s1 */
    return;
}
