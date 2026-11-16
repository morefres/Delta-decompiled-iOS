/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f97df0 start_va=0x3f97df0 image_relative=0x3f97df0 bytes=124 */
void function_3f97df0__at_3f97df0(void) {
    /* sub x0, x0, #0x1b8 */
    /* branch b #0x3f97ce4 */
    /* ldp s0, s1, [x1] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s3, s2, s3 */
    /* ldr s2, [x1, #8] */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fabs s5, s3 */
    /* fmov s4, #1.00000000 */
    /* fadd s5, s5, s4 */
    /* adrp x8, #0x4c1a000 */
    /* ldr s6, [x8, #0x9e8] */
    /* fmul s6, s5, s6 */
    /* fadd s6, s6, s4 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s5, s7 */
    /* adrp x8, #0x4bce000 */
    /* ldr s5, [x8, #0xc98] */
    /* fcsel s5, s5, s6, eq */
    /* fcmp s5, s3 */
    /* b.pl #0x3f97e64 */
    /* fdiv s3, s4, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    return;
    /* branch b #0x3f97df8 */
}
