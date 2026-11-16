/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a47a50 start_va=0xa47a50 image_relative=0xa47a50 bytes=192 */
void function_a47a50__at_a47a50(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x25, x0 */
    /* call #0x9c91a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x9ca0a8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa47aac */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x9ca0a8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa47ad4 */
    /* mov w0, #0 */
    /* ldr w8, [x19] */
    /* orr w8, w8, #8 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x25 */
    /* mov x5, x21 */
    /* call #0x9c3b30; ABI effects unresolved */
    /* cbz w0, #0xa47abc */
    /* call #0x9c91a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x9ca0a8; ABI effects unresolved */
    /* cbnz w0, #0xa47aac */
    /* mov w0, #1 */
    /* branch b #0xa47abc */
}
