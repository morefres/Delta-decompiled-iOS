/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fddc7c start_va=0x3fddc7c image_relative=0x3fddc7c bytes=84 */
void function_3fddc7c__at_3fddc7c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #4] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* add x0, sp, #4 */
    /* call #0x46aa630; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #4 */
    /* call #0x46bc174; ABI effects unresolved */
    /* ldr s1, [x19] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
