/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a14fcc start_va=0xa14fcc image_relative=0xa14fcc bytes=192 */
void function_a14fcc__at_a14fcc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x0, #0xa15080 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0xa15060 */
    /* mov x19, x1 */
    /* mov x0, x20 */
    /* call #0xa10c40; ABI effects unresolved */
    /* cbz w0, #0xa15060 */
    /* mov x22, #0 */
    /* sxtw x25, w0 */
    /* mov w21, #1 */
    /* branch b #0xa15020 */
    /* add x22, x22, #1 */
    /* cmp x25, x22 */
    /* b.eq #0xa15064 */
    /* ldr x0, [x20, #0x18] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0xa11bb0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x9d766c; ABI effects unresolved */
    /* cbz x0, #0xa15014 */
    /* ldr x8, [x23, #0x50] */
    /* cbz x8, #0xa15014 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w21, wzr, w21, eq */
    /* branch b #0xa15014 */
    /* mov w21, #1 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0xc66f28; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0xa15064 */
}
