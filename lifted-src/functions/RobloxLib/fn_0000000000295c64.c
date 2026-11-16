/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_295c64 start_va=0x295c64 image_relative=0x295c64 bytes=168 */
void function_295c64__at_295c64(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldp s0, s1, [x1, #0xc] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x1, #0x14] */
    /* fmul s4, s3, s3 */
    /* fadd s2, s2, s4 */
    /* fsqrt s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fdiv s2, s4, s2 */
    /* fmul s8, s0, s2 */
    /* fmul s9, s1, s2 */
    /* fmul s10, s3, s2 */
    /* call #0x27da50; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* str s2, [sp, #0x10] */
    /* ldr s3, [x21, #0x44] */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x14 */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* mov x2, x19 */
    /* call #0x295388; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
