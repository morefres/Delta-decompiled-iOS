/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_294c08 start_va=0x294c08 image_relative=0x294c08 bytes=164 */
void function_294c08__at_294c08(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x27da50; ABI effects unresolved */
    /* ldp s3, s4, [x19] */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s4 */
    /* ldr s3, [x19, #8] */
    /* fsub s2, s2, s3 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fmul s8, s0, s3 */
    /* fmul s9, s1, s3 */
    /* fmul s10, s2, s3 */
    /* mov x0, x20 */
    /* call #0x27da44; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* fmul s1, s1, s9 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s10 */
    /* fadd s0, s1, s0 */
    /* fabs s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x5a0] */
    /* fcmp s0, s1 */
    /* cset w0, mi */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
