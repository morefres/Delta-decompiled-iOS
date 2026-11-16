/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_167c920 start_va=0x167c920 image_relative=0x167c920 bytes=176 */
void function_167c920__at_167c920(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x167c994 */
    /* add x8, sp, #8 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x167c838; ABI effects unresolved */
    /* fmov d0, x0 */
    /* fmov d1, #0.50000000 */
    /* fcmp d0, d1 */
    /* cset w8, pl */
    /* fmov d1, #1.50000000 */
    /* fcmp d0, d1 */
    /* csel w8, wzr, w8, gt */
    /* ands w20, w1, w8 */
    /* csel x19, x0, xzr, ne */
    /* and x21, x1, #0xff */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x167c988 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tst w20, #1 */
    /* csel x1, x21, xzr, ne */
    /* branch b #0x167c99c */
    /* mov x1, #0 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x167c9c8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
