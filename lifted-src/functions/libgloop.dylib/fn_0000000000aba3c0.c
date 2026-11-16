/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aba3c0 start_va=0xaba3c0 image_relative=0xaba3c0 bytes=540 */
void function_aba3c0__at_aba3c0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x0 */
    /* mov x0, #0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* cbz x22, #0xaba5a4 */
    /* cbz x1, #0xaba5a4 */
    /* cbz x2, #0xaba5a4 */
    /* mov x23, x3 */
    /* mov x21, x4 */
    /* mov x25, x1 */
    /* mov x24, x2 */
    /* call #0xa242a8; ABI effects unresolved */
    /* cbz x0, #0xaba5a4 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* sbfx x0, x8, #3, #0x1d */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0xf14 */
    /* mov w2, #0x9d */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xaba574 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6f4 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0xa25828; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xaba56c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0xa24984; ABI effects unresolved */
    /* cbz w0, #0xaba56c */
    /* mov x0, x25 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xaba56c */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x1f5 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xaba56c */
    /* mov x0, x24 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xaba56c */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0xaba56c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0xa24984; ABI effects unresolved */
    /* cbz w0, #0xaba56c */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x9c9ed0; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xaba56c */
    /* mov x0, x22 */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* sbfx x2, x8, #3, #0x1d */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xaba56c */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* mov w2, #0x14 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xaba56c */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0xaba56c */
    /* add x0, sp, #4 */
    /* mov w1, #0x14 */
    /* mov x2, #0 */
    /* call #0x9c9930; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0xaba57c */
    /* mov x22, #0 */
    /* branch b #0xaba57c */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* call #0xa240ac; ABI effects unresolved */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0xf14 */
    /* mov x0, x20 */
    /* mov w2, #0xb8 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa242bc; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xaba5d8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
