/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2216e90 start_va=0x2216e90 image_relative=0x2216e90 bytes=88 */
void function_2216e90__at_2216e90(void) {
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #2.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* ldr s1, [x0, #0x118] */
    /* fcmp s0, s1 */
    /* b.eq #0x2216ee4 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str s0, [x0, #0x118] */
    /* adrp x8, #0x5df5000 */
    /* add x8, x8, #0xb10 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x28adac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
