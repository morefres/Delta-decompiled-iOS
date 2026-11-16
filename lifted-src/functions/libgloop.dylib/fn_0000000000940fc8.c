/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_940fc8 start_va=0x940fc8 image_relative=0x940fc8 bytes=232 */
void function_940fc8__at_940fc8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x8, x0 */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x28] */
    /* mov w0, #1 */
    /* cmp w1, #0x4f */
    /* b.gt #0x941080 */
    /* cbz x8, #0x941080 */
    /* cbz w1, #0x941080 */
    /* mov x19, x2 */
    /* sxtw x20, w1 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* mov x2, x20 */
    /* mov w3, #0x50 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* strb wzr, [x21, x20] */
    /* add x0, sp, #8 */
    /* call #0x93a734; ABI effects unresolved */
    /* cbz x0, #0x941044 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0x94104c */
    /* mov w0, #1 */
    /* branch b #0x941080 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc86000 */
    /* add x0, x0, #0x6c9 */
    /* adrp x2, #0xc86000 */
    /* add x2, x2, #0x799 */
    /* mov w1, #0x505 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9410ac */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
