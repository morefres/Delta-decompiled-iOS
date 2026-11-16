/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46be420 start_va=0x46be420 image_relative=0x46be420 bytes=176 */
void function_46be420__at_46be420(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* fmov s0, s1 */
    /* call #0x4b99730; ABI effects unresolved */
    /* str q0, [sp] */
    /* fmul s9, s0, s0 */
    /* fmov s10, #1.00000000 */
    /* fsub s0, s10, s9 */
    /* fsqrt s11, s0 */
    /* fmov s0, s8 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fnmul s0, s0, s11 */
    /* fnmul s1, s1, s11 */
    /* fmul s2, s0, s0 */
    /* fadd s2, s9, s2 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s3, s2 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s10, s2 */
    /* fmul s1, s1, s2 */
    /* ldr s3, [x19, #0x2c] */
    /* ldr q4, [sp] */
    /* mov v0.s[1], v4.s[0] */
    /* fadd s1, s1, s3 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* ldur d2, [x19, #0x24] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x10] */
    /* str s1, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x46ad42c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
