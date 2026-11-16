/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ae4314 start_va=0x2ae4314 image_relative=0x2ae4314 bytes=128 */
void function_2ae4314__at_2ae4314(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x10 */
    /* call #0x2ae4490; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* add x0, x20, #0x10 */
    /* call #0x2ae44b8; ABI effects unresolved */
    /* fmov s2, s0 */
    /* ldr s0, [x19] */
    /* fcmp s9, s2 */
    /* fccmp s8, s1, #0, le */
    /* b.le #0x2ae4360 */
    /* ldr s1, [x19, #4] */
    /* branch b #0x2ae4384 */
    /* fcmp s0, s9 */
    /* fcsel s0, s9, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* ldr s2, [x19, #4] */
    /* fcmp s2, s8 */
    /* fcsel s2, s8, s2, mi */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, gt */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
