/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c6a620 start_va=0x2c6a620 image_relative=0x2c6a620 bytes=128 */
void function_2c6a620__at_2c6a620(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0xa0 */
    /* call #0x2abeab0; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* add x0, x20, #0xa0 */
    /* call #0x2abed68; ABI effects unresolved */
    /* fmov s2, s0 */
    /* ldr s0, [x19] */
    /* fcmp s9, s2 */
    /* fccmp s8, s1, #8, pl */
    /* b.pl #0x2c6a66c */
    /* ldr s1, [x19, #4] */
    /* branch b #0x2c6a690 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, s9 */
    /* fcsel s0, s9, s0, gt */
    /* ldr s2, [x19, #4] */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, mi */
    /* fcmp s1, s8 */
    /* fcsel s1, s8, s1, gt */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
