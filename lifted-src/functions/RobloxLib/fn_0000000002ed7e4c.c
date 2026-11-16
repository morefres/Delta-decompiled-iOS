/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ed7e4c start_va=0x2ed7e4c image_relative=0x2ed7e4c bytes=84 */
void function_2ed7e4c__at_2ed7e4c(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fmov s1, #30.00000000 */
    /* ldp s0, s2, [x1] */
    /* fcmp s0, s1 */
    /* fcsel s3, s1, s0, gt */
    /* mov w8, #-0x3d600000 */
    /* fmov s4, w8 */
    /* fcmp s0, s4 */
    /* fcsel s0, s4, s3, mi */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, gt */
    /* fcmp s2, s4 */
    /* fcsel s1, s4, s1, mi */
    /* add x0, sp, #8 */
    /* call #0x419506c; ABI effects unresolved */
    /* ldp s0, s1, [sp, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
