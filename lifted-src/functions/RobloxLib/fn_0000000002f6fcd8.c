/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f6fcd8 start_va=0x2f6fcd8 image_relative=0x2f6fcd8 bytes=128 */
void function_2f6fcd8__at_2f6fcd8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x60 */
    /* call #0x1250710; ABI effects unresolved */
    /* str xzr, [x19, #0x88] */
    /* str x19, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2f6fd58; ABI effects unresolved */
    /* ldr s1, [x19, #0x8c] */
    /* fmov s0, #1.00000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x94c] */
    /* fcmp s1, s2 */
    /* b.le #0x2f6fd44 */
    /* ldr s0, [x19, #0x88] */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #10.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x19, #0x10c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
