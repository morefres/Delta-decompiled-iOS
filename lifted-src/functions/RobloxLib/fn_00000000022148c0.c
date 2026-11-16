/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22148c0 start_va=0x22148c0 image_relative=0x22148c0 bytes=100 */
void function_22148c0__at_22148c0(void) {
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* adrp x8, #0x65d0000 */
    /* add x8, x8, #0x59c */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.eq #0x2214920 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str s0, [x8] */
    /* adrp x8, #0x5fd6000 */
    /* add x8, x8, #0xb40 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x28adac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
