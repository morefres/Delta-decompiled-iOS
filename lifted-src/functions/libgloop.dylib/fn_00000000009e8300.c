/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9e8300 start_va=0x9e8300 image_relative=0x9e8300 bytes=280 */
void function_9e8300__at_9e8300(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* str x3, [sp, #8] */
    /* cbz x3, #0x9e83a8 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* ldr x8, [x20, #0xb8] */
    /* cbz x8, #0x9e8354 */
    /* mov x21, x7 */
    /* mov x22, x6 */
    /* ldr x25, [x20, #0xa0] */
    /* call #0x9e6db4; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.eq #0x9e83c8 */
    /* ldr x8, [x20, #0xa0] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x9e83e8 */
    /* add x1, sp, #8 */
    /* mov x20, x0 */
    /* call #0x9e81b8; ABI effects unresolved */
    /* str w0, [x19] */
    /* ldr x0, [x20] */
    /* call #0x9c93b8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* call #0x9c93b8; ABI effects unresolved */
    /* adrp x1, #0xc91000 */
    /* add x1, x1, #0x693 */
    /* mov x0, x20 */
    /* mov w2, #0x2f */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0x9e83f8 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x9e83f0 */
    /* stp x8, x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x9e81b8; ABI effects unresolved */
    /* bic w8, w0, w0, asr #31 */
    /* branch b #0x9e83f4 */
    /* ldp x5, x6, [x29, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x9e6dcc; ABI effects unresolved */
    /* cbnz x0, #0x9e8370 */
    /* str wzr, [x19] */
    /* branch b #0x9e83fc */
    /* mov w8, #-1 */
    /* str w8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
