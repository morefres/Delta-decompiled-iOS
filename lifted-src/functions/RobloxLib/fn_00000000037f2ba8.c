/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37f2ba8 start_va=0x37f2ba8 image_relative=0x37f2ba8 bytes=104 */
void function_37f2ba8__at_37f2ba8(void) {
    /* cmp w5, #1 */
    /* b.lt #0x37f2c0c */
    /* ldr s0, [x3, w4, sxtw #2] */
    /* ldr w8, [x0, #8] */
    /* add w8, w8, w4 */
    /* ldr s1, [x3, w8, sxtw #2] */
    /* fmul s2, s0, s0 */
    /* adrp x8, #0x4c0f000 */
    /* ldr s3, [x8, #0xcbc] */
    /* fadd s2, s2, s3 */
    /* fmul s4, s1, s1 */
    /* fadd s2, s2, s4 */
    /* fsqrt s2, s2 */
    /* fadd s2, s2, s3 */
    /* fdiv s0, s0, s2 */
    /* fdiv s1, s1, s2 */
    /* mov w8, w5 */
    /* ldr s2, [x1] */
    /* ldr s3, [x2], #4 */
    /* fmul s2, s0, s2 */
    /* fmul s3, s1, s3 */
    /* fadd s2, s2, s3 */
    /* str s2, [x1], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x37f2bec */
    return;
}
