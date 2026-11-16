/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_237e654 start_va=0x237e654 image_relative=0x237e654 bytes=136 */
void function_237e654__at_237e654(void) {
    /* ldr s1, [x0] */
    /* fmov s2, #4.00000000 */
    /* fmul s2, s1, s2 */
    /* ldr s1, [x1] */
    /* fmul s3, s1, s1 */
    /* fsub s2, s2, s3 */
    /* fcmp s2, #0.0 */
    /* b.ge #0x237e69c */
    /* fmov s2, #0.50000000 */
    /* fmul s2, s1, s2 */
    /* adrp x8, #0x4bd2000 */
    /* ldr s3, [x8, #0x448] */
    /* fdiv s4, s3, s0 */
    /* fcmp s2, s4 */
    /* b.le #0x237e6d8 */
    /* fmul s0, s2, s0 */
    /* fdiv s0, s3, s0 */
    /* branch b #0x237e6c0 */
    /* fsqrt s2, s2 */
    /* fmov s3, #0.50000000 */
    /* fmul s2, s2, s3 */
    /* fmul s0, s2, s0 */
    /* adrp x8, #0x4cee000 */
    /* ldr s2, [x8, #0xf40] */
    /* fcmp s0, s2 */
    /* b.le #0x237e6d8 */
    /* fdiv s0, s2, s0 */
    /* fmul s1, s1, s0 */
    /* str s1, [x1] */
    /* ldr s1, [x0] */
    /* fmul s0, s0, s0 */
    /* fmul s0, s0, s1 */
    /* str s0, [x0] */
    return;
}
