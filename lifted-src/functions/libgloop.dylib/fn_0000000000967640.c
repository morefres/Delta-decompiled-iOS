/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_967640 start_va=0x967640 image_relative=0x967640 bytes=288 */
void function_967640__at_967640(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x25, x4 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0xa0] */
    /* call #0xa352b4; ABI effects unresolved */
    /* cbz w0, #0x967744 */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0xa0] */
    /* call #0xa34770; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x967738 */
    /* sxtw x21, w21 */
    /* mov w24, w0 */
    /* add x8, x19, x21 */
    /* add x8, x8, x24 */
    /* add x8, x8, #0x10 */
    /* str x8, [x25] */
    /* cbz x23, #0x967740 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* call #0xa8d1d8; ABI effects unresolved */
    /* cbz w0, #0x967744 */
    /* ldr x0, [x20, #0xa0] */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, x23 */
    /* call #0xa31bac; ABI effects unresolved */
    /* cbz w0, #0x967744 */
    /* add x23, x23, x24 */
    /* ldr x0, [x20, #0xa0] */
    /* add x2, sp, #0xc */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* call #0xc67338; ABI effects unresolved */
    /* cbz w0, #0x967744 */
    /* ldr x0, [x20, #0xa0] */
    /* add x1, x23, x19 */
    /* add x2, sp, #0xc */
    /* call #0xa315a4; ABI effects unresolved */
    /* cbz w0, #0x967744 */
    /* ldr x0, [x20, #0xa0] */
    /* add x3, x23, x19 */
    /* mov w1, #0x10 */
    /* mov x2, x21 */
    /* call #0xa3215c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0x967744 */
    /* mov w0, #0 */
    /* branch b #0x967744 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
