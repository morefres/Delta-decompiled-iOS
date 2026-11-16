/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a80234 start_va=0xa80234 image_relative=0xa80234 bytes=188 */
void function_a80234__at_a80234(void) {
    /* mov x8, x0 */
    /* ldr w0, [x0] */
    /* cbz x1, #0xa80280 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sxtw x2, w0 */
    /* ldr x0, [x1] */
    /* ldr x9, [x8, #8] */
    /* mov x19, x8 */
    /* mov x20, x1 */
    /* mov x1, x9 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldrsw x0, [x19] */
    /* ldr x8, [x20] */
    /* add x8, x8, x0 */
    /* str x8, [x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* stp x3, x8, [sp] */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x3bd */
    /* mov x0, x2 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa802dc */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #4 */
    /* call #0x9ae64c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* branch b #0xa802e0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
