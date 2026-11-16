/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b04a24 start_va=0x3b04a24 image_relative=0x3b04a24 bytes=136 */
void function_3b04a24__at_3b04a24(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s10, s2 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x0 */
    /* str w1, [sp, #0x2c] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d11, d0 */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x2c */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbnz x0, #0x3b04a94 */
    /* fcmp s10, s9 */
    /* ldr w8, [sp, #0x2c] */
    /* fcsel s0, s10, s9, mi */
    /* str w8, [sp, #8] */
    /* stp s9, s8, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* str d11, [sp, #0x20] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x3b05350; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
