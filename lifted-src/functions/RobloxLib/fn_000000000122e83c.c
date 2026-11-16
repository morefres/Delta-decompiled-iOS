/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_122e83c start_va=0x122e83c image_relative=0x122e83c bytes=124 */
void function_122e83c__at_122e83c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1c6] */
    /* cmp w8, #1 */
    /* b.ne #0x122e860 */
    /* ldr s0, [x19, #0x188] */
    /* branch b #0x122e8ac */
    /* ldr x0, [x19, #0x808] */
    /* cbz x0, #0x122e8a8 */
    /* call #0x2d66a04; ABI effects unresolved */
    /* ldr s1, [x19, #0x184] */
    /* fadd s0, s0, s0 */
    /* fmul s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x4c34000 */
    /* ldr s1, [x8, #0x1b4] */
    /* fdiv s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* branch b #0x122e8ac */
    /* fmov s0, wzr */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
