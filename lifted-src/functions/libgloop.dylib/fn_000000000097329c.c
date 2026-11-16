/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_97329c start_va=0x97329c image_relative=0x97329c bytes=136 */
void function_97329c__at_97329c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #0 */
    /* mov w8, #0xc */
    /* mov w9, #8 */
    /* csel x1, x9, x8, eq */
    /* ldrb w8, [x20, #0x20] */
    /* bfi x1, x8, #1, #1 */
    /* bfxil x1, x8, #1, #1 */
    /* call #0xa5391c; ABI effects unresolved */
    /* cbz w0, #0x973318 */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* call #0xa5391c; ABI effects unresolved */
    /* cbz w0, #0x973318 */
    /* ldr x1, [x20, #8] */
    /* cbz x1, #0x9732fc */
    /* mov x0, x19 */
    /* call #0xa5391c; ABI effects unresolved */
    /* cbz w0, #0x973318 */
    /* ldrb w8, [x20, #0x20] */
    /* tbz w8, #0, #0x973314 */
    /* ldr x1, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0xa5391c; ABI effects unresolved */
    /* cbz w0, #0x973318 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
