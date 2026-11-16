/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4d5ec start_va=0xa4d5ec image_relative=0xa4d5ec bytes=204 */
void function_a4d5ec__at_a4d5ec(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x4, #0xa4d648 */
    /* mov x19, x4 */
    /* str wzr, [x4] */
    /* cbz w2, #0xa4d610 */
    /* ldr w8, [x3, #0x14] */
    /* cbz w8, #0xa4d630 */
    /* sxtw x1, w1 */
    /* mov x2, x19 */
    /* call #0xa5f0cc; ABI effects unresolved */
    /* cbz w0, #0xa4d63c */
    /* ldr w8, [x19] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* branch b #0xa4d634 */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0xc6812c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa4d63c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz w0, #0xa4d690 */
    /* ldr w8, [x1, #0x14] */
    /* cbnz w8, #0xa4d690 */
    /* ldr x8, [x1, #8] */
    /* cbnz x8, #0xa4d690 */
    /* ldp x8, x0, [x1, #0x18] */
    /* ldr x8, [x8] */
    /* mov x19, x1 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x19 */
    /* str x0, [x19, #8] */
    /* cbz x0, #0xa4d6ac */
    /* ldp x9, x8, [x1, #0x18] */
    /* ldr x2, [x9, #8] */
    /* ldr x0, [x1, #8] */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
