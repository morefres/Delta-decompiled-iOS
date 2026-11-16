/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9cb158 start_va=0x9cb158 image_relative=0x9cb158 bytes=276 */
void function_9cb158__at_9cb158(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x9cb18c */
    /* mov x0, x21 */
    /* call #0x9c97b4; ABI effects unresolved */
    /* cbz x0, #0x9cb258 */
    /* cmp w20, #1 */
    /* b.ge #0x9cb1a4 */
    /* mov w0, #1 */
    /* branch b #0x9cb258 */
    /* cmp w20, #0 */
    /* b.le #0x9cb194 */
    /* mov x0, x19 */
    /* call #0x9c9228; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x9c9228; ABI effects unresolved */
    /* subs w8, w23, w0 */
    /* b.mi #0x9cb228 */
    /* cmp w8, w20 */
    /* csel w22, w8, w20, lo */
    /* cmp w23, w0 */
    /* b.ne #0x9cb1e8 */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* call #0x9cefdc; ABI effects unresolved */
    /* cbz w0, #0x9cb258 */
    /* sub w20, w20, #1 */
    /* branch b #0x9cb200 */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x9cf1e8; ABI effects unresolved */
    /* cbz w0, #0x9cb258 */
    /* sub w20, w20, w22 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x9ca0a8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9cb19c */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x9c010c; ABI effects unresolved */
    /* cbnz w0, #0x9cb19c */
    /* branch b #0x9cb258 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xf77 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xfa4 */
    /* mov w1, #0x133 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x6e */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
