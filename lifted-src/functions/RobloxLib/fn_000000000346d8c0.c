/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346d8c0 start_va=0x346d8c0 image_relative=0x346d8c0 bytes=128 */
void function_346d8c0__at_346d8c0(void) {
    /* sub w8, w0, #1 */
    /* fmov s1, wzr */
    /* cmp w0, #2 */
    /* b.lt #0x346d92c */
    /* mov w9, #0 */
    /* fmov s1, #0.50000000 */
    /* fmul s1, s0, s1 */
    /* mov x10, x1 */
    /* ldr s2, [x10], #4 */
    /* mov w11, #-1 */
    /* mov x12, x8 */
    /* ldr s3, [x10] */
    /* scvtf s4, w9 */
    /* fmul s4, s4, s0 */
    /* fabd s5, s3, s2 */
    /* fcmp s3, s2 */
    /* csinc w13, w11, wzr, pl */
    /* fcmp s5, s1 */
    /* csel w13, w13, wzr, gt */
    /* fadd s2, s4, s2 */
    /* stur s2, [x10, #-4] */
    /* add w9, w13, w9 */
    /* add x10, x10, #4 */
    /* fmov s2, s3 */
    /* subs x12, x12, #1 */
    /* b.ne #0x346d8ec */
    /* scvtf s1, w9 */
    /* ldr s2, [x1, w8, sxtw #2] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s0, s2 */
    /* str s0, [x1, w8, sxtw #2] */
    return;
}
