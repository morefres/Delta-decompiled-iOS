/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a8a670 start_va=0xa8a670 image_relative=0xa8a670 bytes=184 */
void function_a8a670__at_a8a670(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* cbz x19, #0xa8a710 */
    /* mov x20, x2 */
    /* cmp w2, #1 */
    /* b.lt #0xa8a710 */
    /* cbz x3, #0xa8a710 */
    /* mov x22, x1 */
    /* mov x23, x3 */
    /* mov x21, x4 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xa60cfc; ABI effects unresolved */
    /* cbz w0, #0xa8a710 */
    /* ldr x0, [x19, #8] */
    /* mov w1, w20 */
    /* call #0xa602a0; ABI effects unresolved */
    /* cbz x0, #0xa8a700 */
    /* stp x22, x23, [sp] */
    /* ldr x0, [x0, #0x10] */
    /* mov x1, sp */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xa8a704 */
    /* ldp x0, x8, [x20, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa8a700 */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x21] */
    /* mov w20, #1 */
    /* branch b #0xa8a704 */
    /* mov w20, #0 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xa60d34; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
