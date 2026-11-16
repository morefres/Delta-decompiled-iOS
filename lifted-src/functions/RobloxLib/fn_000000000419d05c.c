/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_419d05c start_va=0x419d05c image_relative=0x419d05c bytes=96 */
void function_419d05c__at_419d05c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* cbz x20, #0x419d0a4 */
    /* mov x19, x1 */
    /* add x8, sp, #4 */
    /* call #0x419c9fc; ABI effects unresolved */
    /* ldur q0, [sp, #4] */
    /* ldur q1, [sp, #0x14] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [sp, #0x20] */
    /* stur q0, [x19, #0x1c] */
    /* cmp x20, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
