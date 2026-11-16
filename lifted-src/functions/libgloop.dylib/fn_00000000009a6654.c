/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9a6654 start_va=0x9a6654 image_relative=0x9a6654 bytes=308 */
void function_9a6654__at_9a6654(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov w21, #0xd */
    /* movk w21, #8, lsl #16 */
    /* cbz x1, #0x9a6688 */
    /* str w2, [x20, #4] */
    /* mov x19, x20 */
    /* branch b #0x9a6698 */
    /* mov x0, x2 */
    /* call #0x9ac568; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x9a6728 */
    /* mov x0, x22 */
    /* call #0x9ca814; ABI effects unresolved */
    /* cbz w0, #0x9a66c0 */
    /* mov x0, x22 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbnz w0, #0x9a66c0 */
    /* ldr w8, [x19, #4] */
    /* mov w9, #0x102 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #4] */
    /* mov x0, x22 */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #3 */
    /* cmp w9, #0xf */
    /* csinc w23, w8, wzr, hs */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, x23 */
    /* call #0x9ac2f0; ABI effects unresolved */
    /* cbz w0, #0x9a6710 */
    /* mov x0, x22 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* cbz w0, #0x9a6718 */
    /* strb wzr, [x1] */
    /* str w23, [x19] */
    /* branch b #0x9a6770 */
    /* mov w22, #0x1ec */
    /* branch b #0x9a6730 */
    /* mov x0, x22 */
    /* call #0x9c9ed0; ABI effects unresolved */
    /* str w0, [x19] */
    /* branch b #0x9a6770 */
    /* add w21, w21, #0xfd */
    /* mov w22, #0x1df */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x9d2 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xa55 */
    /* mov x1, x22 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.eq #0x9a676c */
    /* mov x0, x19 */
    /* call #0x9b3ca4; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
