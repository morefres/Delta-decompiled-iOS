/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_95a46c start_va=0x95a46c image_relative=0x95a46c bytes=92 */
void function_95a46c__at_95a46c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sxtw x19, w1 */
    /* add x8, x0, x19 */
    /* ldrb w8, [x8, #0x1ce] */
    /* cbz w8, #0x95a490 */
    /* mov w0, #1 */
    /* branch b #0x95a4bc */
    /* add x20, x0, #0x918 */
    /* ldr x8, [x20, x19, lsl #3] */
    /* cmn x8, #1 */
    /* b.eq #0x95a4b8 */
    /* ldp x8, x0, [x0, #0xf0] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, x19, lsl #3] */
    /* cmp x0, x8 */
    /* cset w0, hs */
    /* branch b #0x95a4bc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
