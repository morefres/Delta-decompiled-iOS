/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b93a8 start_va=0x46b93a8 image_relative=0x46b93a8 bytes=288 */
void function_46b93a8__at_46b93a8(void) {
    /* ldr s0, [x0] */
    /* fmov s2, #1.00000000 */
    /* fcmp s0, s2 */
    /* b.ne #0x46b93c0 */
    /* mov w0, #0 */
    return;
    /* ldr s1, [x0, #4] */
    /* fcmp s1, s2 */
    /* b.ne #0x46b93d4 */
    /* mov w0, #1 */
    return;
    /* ldr s2, [x0, #8] */
    /* fmov s3, #1.00000000 */
    /* fcmp s2, s3 */
    /* b.ne #0x46b93ec */
    /* mov w0, #2 */
    return;
    /* fmov s3, #-1.00000000 */
    /* fcmp s0, s3 */
    /* b.ne #0x46b9400 */
    /* mov w0, #3 */
    return;
    /* fcmp s1, s3 */
    /* b.ne #0x46b9410 */
    /* mov w0, #4 */
    return;
    /* fmov s0, #-1.00000000 */
    /* fcmp s2, s0 */
    /* mov w8, #6 */
    /* mov w9, #5 */
    /* csel w0, w9, w8, eq */
    return;
    /* ldr s1, [x0] */
    /* fabs s3, s1 */
    /* fmov s2, #-1.00000000 */
    /* fadd s3, s3, s2 */
    /* fabs s3, s3 */
    /* fcmp s3, s0 */
    /* b.ls #0x46b9490 */
    /* ldr s1, [x0, #4] */
    /* fabs s3, s1 */
    /* fadd s2, s3, s2 */
    /* fabs s2, s2 */
    /* fcmp s2, s0 */
    /* b.ls #0x46b94a0 */
    /* ldr s1, [x0, #8] */
    /* fabs s2, s1 */
    /* fmov s3, #-1.00000000 */
    /* fadd s2, s2, s3 */
    /* fabs s2, s2 */
    /* mov w8, #6 */
    /* fcmp s1, #0.0 */
    /* mov w9, #5 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, gt */
    /* fcmp s2, s0 */
    /* csel w0, w8, w9, hi */
    return;
    /* fcmp s1, #0.0 */
    /* mov w8, #3 */
    /* csel w0, wzr, w8, gt */
    return;
    /* fcmp s1, #0.0 */
    /* mov w8, #4 */
    /* csinc w0, w8, wzr, le */
    return;
    /* adrp x0, #0x552b000 */
    /* add x0, x0, #0x3e2 */
    /* adrp x1, #0x61b0000 */
    /* add x1, x1, #0xa40 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
}
