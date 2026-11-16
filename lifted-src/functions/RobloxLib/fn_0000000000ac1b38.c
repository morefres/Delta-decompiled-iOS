/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ac1b38 start_va=0xac1b38 image_relative=0xac1b38 bytes=236 */
void function_ac1b38__at_ac1b38(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* fmov s8, s0 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0xb8] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldr s0, [x1, #8] */
    /* ldr s3, [x1, #0x14] */
    /* ldr s4, [x1, #0x20] */
    /* fmul s5, s0, s0 */
    /* fmul s6, s3, s3 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s4, s4 */
    /* fadd s5, s5, s6 */
    /* fsqrt s5, s5 */
    /* fmov s6, #1.00000000 */
    /* fdiv s5, s6, s5 */
    /* fmul s0, s0, s5 */
    /* fmul s3, s3, s5 */
    /* stp s0, s3, [sp, #0x14] */
    /* fmul s0, s4, s5 */
    /* str s0, [sp, #0x1c] */
    /* str xzr, [sp, #8] */
    /* add x1, sp, #0x20 */
    /* add x2, x22, #0x24 */
    /* add x3, sp, #0x14 */
    /* fmov s0, wzr */
    /* add x7, sp, #8 */
    /* mov x4, x19 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call #0xe2d470; ABI effects unresolved */
    /* ldr x0, [x20, #0xb8] */
    /* add x1, x20, #0x100 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* fmov s0, s8 */
    /* mov w4, #0 */
    /* mov w5, #-1 */
    /* mov x6, x19 */
    /* call #0xe2d764; ABI effects unresolved */
    /* ldr x0, [x20, #0xb8] */
    /* call #0xe2d480; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
