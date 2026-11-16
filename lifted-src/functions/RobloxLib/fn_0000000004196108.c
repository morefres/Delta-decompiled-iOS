/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4196108 start_va=0x4196108 image_relative=0x4196108 bytes=84 */
void function_4196108__at_4196108(void) {
    /* fmov s1, s0 */
    /* ldr s0, [x0] */
    /* fcmp s0, s1 */
    /* b.ne #0x4196120 */
    /* ldp s1, s2, [x0, #4] */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* fsub s1, s1, s0 */
    /* ldr s2, [x1] */
    /* fsub s0, s2, s0 */
    /* fdiv s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* call #0x419608c; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
