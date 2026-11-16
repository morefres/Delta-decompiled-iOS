/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2afe84 start_va=0x2afe84 image_relative=0x2afe84 bytes=164 */
void function_2afe84__at_2afe84(void) {
    /* ldp s1, s2, [x0] */
    /* fmul s0, s1, s1 */
    /* fmul s3, s2, s2 */
    /* fadd s0, s0, s3 */
    /* ldr s3, [x0, #8] */
    /* fmul s4, s3, s3 */
    /* fadd s0, s0, s4 */
    /* fsqrt s0, s0 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x2aff10 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fmov s4, #1.00000000 */
    /* fdiv s5, s4, s0 */
    /* fmul s1, s1, s5 */
    /* fmul s2, s2, s5 */
    /* fmul s3, s3, s5 */
    /* fmul s5, s1, s1 */
    /* fmul s6, s2, s2 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s3, s3 */
    /* fadd s5, s6, s5 */
    /* fsqrt s5, s5 */
    /* fdiv s4, s4, s5 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s4 */
    /* stp s1, s2, [sp, #4] */
    /* str s3, [sp, #0xc] */
    /* add x0, sp, #4 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* stp q0, q0, [x8] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8, #0x20] */
    return;
}
