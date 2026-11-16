/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c9ba50 start_va=0x2c9ba50 image_relative=0x2c9ba50 bytes=108 */
void function_2c9ba50__at_2c9ba50(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w8, #0x15 */
    /* umull x8, w0, w8 */
    /* tst x8, #-0x100000000 */
    /* mov x19, #0x200000000 */
    /* csel x9, x19, xzr, ne */
    /* bfxil x9, x8, #0, #0x20 */
    /* str x9, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, sp, #7 */
    /* call #0x2c9b1cc; ABI effects unresolved */
    /* adds w8, w0, #9 */
    /* csel x9, x19, xzr, hs */
    /* orr x8, x9, x8 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, sp, #7 */
    /* call #0x2c9b1cc; ABI effects unresolved */
    /* cmn w0, #1 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
