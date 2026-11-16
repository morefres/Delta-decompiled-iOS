/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b30d80 start_va=0xb30d80 image_relative=0xb30d80 bytes=240 */
void function_b30d80__at_b30d80(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str wzr, [sp, #4] */
    /* call #0xa14560; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x19, #0xb30e3c */
    /* cbz w8, #0xb30e3c */
    /* ldr x0, [x19, #0x170] */
    /* cbz x0, #0xb30e3c */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0xb30e3c */
    /* ldp x20, x21, [x19, #0x178] */
    /* ldr w22, [sp, #4] */
    /* ldr x0, [x19, #0x168] */
    /* cbz x0, #0xb30e00 */
    /* call #0xa35648; ABI effects unresolved */
    /* bic w23, w0, w0, asr #31 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbnz w0, #0xb30e0c */
    /* branch b #0xb30e3c */
    /* mov x23, #0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb30e3c */
    /* cbz x23, #0xb30e20 */
    /* cmp x23, x22 */
    /* b.eq #0xb30e20 */
    /* mov w0, #0 */
    /* branch b #0xb30e3c */
    /* ldr x5, [x19, #0x10] */
    /* add x1, sp, #8 */
    /* mov w0, #0 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* call #0x9e8440; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb30e6c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
