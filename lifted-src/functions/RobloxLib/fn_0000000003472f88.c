/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3472f88 start_va=0x3472f88 image_relative=0x3472f88 bytes=204 */
void function_3472f88__at_3472f88(void) {
    /* fmov s1, s0 */
    /* ldr w8, [x0, #0x280] */
    /* fmov s0, wzr */
    /* cmp w8, #1 */
    /* b.eq #0x3472fec */
    /* cbnz w8, #0x3473048 */
    /* ldr s0, [x0, #0x278] */
    /* fadd s2, s0, s0 */
    /* fmov s0, #5.00000000 */
    /* fmul s0, s2, s0 */
    /* fcmp s2, #0.0 */
    /* fccmp s0, s1, #4, gt */
    /* fmov s0, wzr */
    /* b.le #0x3473048 */
    /* fmul s0, s1, s1 */
    /* fmul s1, s2, s2 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #4.00000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* mov w8, #0x43b40000 */
    /* fmov s1, w8 */
    /* fdiv s0, s1, s0 */
    return;
    /* ldr s0, [x0, #0x28c] */
    /* ldr s2, [x0, #0x284] */
    /* fmov s3, #5.00000000 */
    /* fmul s3, s2, s3 */
    /* fcmp s2, #0.0 */
    /* fccmp s3, s1, #4, gt */
    /* b.gt #0x3473018 */
    /* fcmp s0, #0.0 */
    /* b.gt #0x3473048 */
    /* fmov s0, wzr */
    return;
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fdiv s1, s1, s2 */
    /* fmov s2, #4.00000000 */
    /* fmul s1, s1, s2 */
    /* fmov s2, #1.00000000 */
    /* fadd s1, s1, s2 */
    /* mov w8, #0x43b40000 */
    /* fmov s2, w8 */
    /* fdiv s1, s2, s1 */
    /* fcmp s0, s1 */
    /* b.le #0x347304c */
    return;
    /* fmov s0, s1 */
    return;
}
