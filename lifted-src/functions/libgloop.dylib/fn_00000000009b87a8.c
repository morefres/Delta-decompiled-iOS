/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b87a8 start_va=0x9b87a8 image_relative=0x9b87a8 bytes=252 */
void function_9b87a8__at_9b87a8(void) {
    /* cbz x0, #0x9b88a0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x9, x0, #0x58 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x9b87c0 */
    /* b.ne #0x9b87dc */
    /* dmb ishld */
    /* branch b #0x9b87ec */
    /* cmp w8, #1 */
    /* b.le #0x9b87ec */
    /* mov w0, #1 */
    /* branch b #0x9b8898 */
    /* ldp x9, x8, [x19, #0x10] */
    /* cbz x9, #0x9b8820 */
    /* cbnz x8, #0x9b8824 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x9b8850 */
    /* branch b #0x9b8894 */
    /* cbz x8, #0x9b8850 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov w6, #1 */
    /* mov x7, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9b8894 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x9b8868 */
    /* ldr x8, [x8, #0x50] */
    /* cbz x8, #0x9b8868 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x2, x19, #0x70 */
    /* mov w0, #0xc */
    /* mov x1, x19 */
    /* call #0xa4f568; ABI effects unresolved */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x7ba */
    /* mov x0, x19 */
    /* mov w2, #0x93 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x9b8898 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
