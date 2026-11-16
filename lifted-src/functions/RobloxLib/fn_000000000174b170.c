/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174b170 start_va=0x174b170 image_relative=0x174b170 bytes=232 */
void function_174b170__at_174b170(void) {
    /* ldr s3, [x0] */
    /* fabs s2, s3 */
    /* fmov s1, wzr */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* fcmp s2, s0 */
    /* adrp x8, #0x4bef000 */
    /* fmov s2, wzr */
    /* b.mi #0x174b1c4 */
    /* ldr s2, [x8, #0x450] */
    /* fmul s4, s3, s2 */
    /* fcmp s3, #0.0 */
    /* b.le #0x174b1b4 */
    /* fmov s3, #-0.50000000 */
    /* fadd s3, s4, s3 */
    /* frintp s3, s3 */
    /* branch b #0x174b1c0 */
    /* fmov s3, #0.50000000 */
    /* fadd s3, s4, s3 */
    /* frintm s3, s3 */
    /* fdiv s2, s3, s2 */
    /* str s2, [x0] */
    /* ldr s2, [x0, #4] */
    /* fabs s3, s2 */
    /* fcmp s3, s0 */
    /* b.mi #0x174b208 */
    /* ldr s1, [x8, #0x450] */
    /* fmul s3, s2, s1 */
    /* fcmp s2, #0.0 */
    /* b.le #0x174b1f8 */
    /* fmov s2, #-0.50000000 */
    /* fadd s2, s3, s2 */
    /* frintp s2, s2 */
    /* branch b #0x174b204 */
    /* fmov s2, #0.50000000 */
    /* fadd s2, s3, s2 */
    /* frintm s2, s2 */
    /* fdiv s1, s2, s1 */
    /* str s1, [x0, #4] */
    /* ldr s2, [x0, #8] */
    /* fabs s3, s2 */
    /* fmov s1, wzr */
    /* fcmp s3, s0 */
    /* b.mi #0x174b250 */
    /* ldr s0, [x8, #0x450] */
    /* fmul s1, s2, s0 */
    /* fcmp s2, #0.0 */
    /* b.le #0x174b240 */
    /* fmov s2, #-0.50000000 */
    /* fadd s1, s1, s2 */
    /* frintp s1, s1 */
    /* branch b #0x174b24c */
    /* fmov s2, #0.50000000 */
    /* fadd s1, s1, s2 */
    /* frintm s1, s1 */
    /* fdiv s1, s1, s0 */
    /* str s1, [x0, #8] */
    return;
}
