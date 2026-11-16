/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b30ac8 start_va=0xb30ac8 image_relative=0xb30ac8 bytes=328 */
void function_b30ac8__at_b30ac8(void) {
    /* sub sp, sp, #0x180 */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbz x0, #0xb30bd8 */
    /* cbz x1, #0xb30bd4 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xb30bd4 */
    /* mov x19, x0 */
    /* adrp x8, #0xcb7000 */
    /* add x8, x8, #0xecd */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb30b28 */
    /* add x1, x19, #0x20 */
    /* call #0xa54b4c; ABI effects unresolved */
    /* cbz w0, #0xb30bd8 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x5fa */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb30bd4 */
    /* mov x21, x0 */
    /* sturh wzr, [x29, #-0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x50] */
    /* stur q0, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* str x8, [sp, #8] */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xd67 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov w2, #0x32 */
    /* call #0xa55da0; ABI effects unresolved */
    /* cbz w0, #0xb30c04 */
    /* cbz x20, #0xb30bc0 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #0x100 */
    /* call #0xa55da0; ABI effects unresolved */
    /* cbz w0, #0xb30c04 */
    /* sub x1, x29, #0x60 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0xb31404; ABI effects unresolved */
    /* cbz w0, #0xb30bd8 */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb30c0c */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* add sp, sp, #0x180 */
    return;
    /* mov w0, #0 */
    /* branch b #0xb30bd8 */
    /* call #0xc7ba98; ABI effects unresolved */
}
