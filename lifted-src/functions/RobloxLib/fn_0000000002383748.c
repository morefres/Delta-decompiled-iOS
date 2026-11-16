/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2383748 start_va=0x2383748 image_relative=0x2383748 bytes=144 */
void function_2383748__at_2383748(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmul s0, s1, s1 */
    /* fmul s3, s2, s2 */
    /* fadd s0, s0, s3 */
    /* fsqrt s0, s0 */
    /* fmov s3, #1.00000000 */
    /* fdiv s0, s3, s0 */
    /* fmov s3, wzr */
    /* fmul s3, s0, s3 */
    /* fmul s1, s1, s0 */
    /* stp s3, s1, [x29, #-0xc] */
    /* fmul s0, s2, s0 */
    /* stur s0, [x29, #-4] */
    /* str xzr, [sp, #8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x10] */
    /* sub x0, x29, #0xc */
    /* add x1, sp, #8 */
    /* call #0x46be9e8; ABI effects unresolved */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fdiv s0, s0, s1 */
    /* ldur s1, [x29, #-8] */
    /* mov w8, #0x43b40000 */
    /* fmov s2, w8 */
    /* fsub s2, s2, s0 */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s0, s2, ge */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
