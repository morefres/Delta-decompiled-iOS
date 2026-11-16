/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b26600 start_va=0xb26600 image_relative=0xb26600 bytes=280 */
void function_b26600__at_b26600(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb26704 */
    /* mov x0, x20 */
    /* call #0x95bdc8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x95bdc8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x9ca0a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* tst w22, #3 */
    /* b.eq #0xb26704 */
    /* tbnz w22, #1, #0xb2666c */
    /* tbnz w22, #0, #0xb266a4 */
    /* mov w8, #0 */
    /* branch b #0xb26700 */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x9476fc; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x9476fc; ABI effects unresolved */
    /* cmp x23, #0 */
    /* ccmp x0, #0, #4, ne */
    /* cset w8, ne */
    /* b.eq #0xb266f0 */
    /* cbnz w21, #0xb266f0 */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* branch b #0xb266e0 */
    /* mov x0, x20 */
    /* call #0x95ab58; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x95ab58; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp x20, #0 */
    /* ccmp x0, #0, #4, ne */
    /* cset w9, eq */
    /* cmp w21, #0 */
    /* eor w8, w9, #1 */
    /* csel w0, wzr, w9, ne */
    /* tbnz w9, #0, #0xb26700 */
    /* cbnz w21, #0xb26700 */
    /* mov x0, x20 */
    /* call #0x9ca0a8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0xb266fc */
    /* mov x0, x24 */
    /* tbz w8, #0, #0xb26660 */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* and w0, w8, w0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
