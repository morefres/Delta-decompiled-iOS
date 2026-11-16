/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39033ac start_va=0x39033ac image_relative=0x39033ac bytes=92 */
void function_39033ac__at_39033ac(void) {
    /* ldp x10, x9, [x0, #8] */
    /* ldr x8, [x0] */
    /* add x8, x8, x9, lsr #3 */
    /* cmp x8, x10 */
    /* b.hs #0x39033e0 */
    /* mov w10, #7 */
    /* bic w10, w10, w9 */
    /* ldrb w8, [x8] */
    /* lsr w8, w8, w10 */
    /* and w8, w8, #1 */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x10] */
    /* branch b #0x3903400 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x3903400 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x0, [x0, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    /* mov x0, x8 */
    return;
}
