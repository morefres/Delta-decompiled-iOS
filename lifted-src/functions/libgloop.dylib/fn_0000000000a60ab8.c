/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a60ab8 start_va=0xa60ab8 image_relative=0xa60ab8 bytes=368 */
void function_a60ab8__at_a60ab8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cmp w0, #2 */
    /* mov w8, #2 */
    /* csel w25, w0, w8, gt */
    /* mov x0, x1 */
    /* call #0xa4c658; ABI effects unresolved */
    /* cbz x0, #0xa60bbc */
    /* mov x20, x0 */
    /* adrp x1, #0xc9c000 */
    /* add x1, x1, #0x67f */
    /* mov w0, #0x150 */
    /* mov w2, #0x22a */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xa60bc0 */
    /* str x20, [x19, #8] */
    /* add x0, x19, #0x30 */
    /* mov x1, #0 */
    /* call #0xc7c0f8; ABI effects unresolved */
    /* cbnz w0, #0xa60b94 */
    /* add x20, x19, #0xe0 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0xc7c0f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #0 */
    /* csel x21, x20, xzr, eq */
    /* cbnz w0, #0xa60b50 */
    /* add x20, x19, #0x70 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0xc7c0f8; ABI effects unresolved */
    /* cbz w0, #0xa60bdc */
    /* mov x20, #0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* add x0, x19, #0x30 */
    /* call #0xc7c0ec; ABI effects unresolved */
    /* cbnz w22, #0xa60b70 */
    /* mov x0, x21 */
    /* call #0xc7c0ec; ABI effects unresolved */
    /* cbz x20, #0xa60b7c */
    /* mov x0, x20 */
    /* call #0xc7c0ec; ABI effects unresolved */
    /* cbz x23, #0xa60b88 */
    /* mov x0, x23 */
    /* call #0xc7c068; ABI effects unresolved */
    /* cbz x24, #0xa60b94 */
    /* mov x0, x24 */
    /* call #0xc7c068; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* adrp x20, #0xc9c000 */
    /* add x20, x20, #0x67f */
    /* mov x1, x20 */
    /* mov w2, #0x24e */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x24f */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* add x23, x19, #0x120 */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* call #0xc7c074; ABI effects unresolved */
    /* cbnz w0, #0xa60b54 */
    /* add x24, x19, #0xb0 */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* call #0xc7c074; ABI effects unresolved */
    /* cbnz w0, #0xa60b58 */
    /* ubfiz x0, x25, #3, #0x20 */
    /* adrp x1, #0xc9c000 */
    /* add x1, x1, #0x67f */
    /* mov w2, #0x1b7 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* str w25, [x19, #0x1c] */
    /* str x0, [x19, #0x10] */
    /* cbnz x0, #0xa60bc0 */
    /* branch b #0xa60b5c */
}
