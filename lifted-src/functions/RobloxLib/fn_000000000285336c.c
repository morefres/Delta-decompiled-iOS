/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_285336c start_va=0x285336c image_relative=0x285336c bytes=72 */
void function_285336c__at_285336c(void) {
    /* ldr w8, [x0, #0x20] */
    /* cbz w8, #0x2853384 */
    /* cmp w8, #1 */
    /* b.ne #0x28533a8 */
    /* ldp x8, x1, [x0, #8] */
    /* branch b #0x28533a0 */
    /* add x8, x0, #8 */
    /* ldrb w9, [x0, #0x1f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* mov x0, x8 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x815d80; ABI effects unresolved */
}
