/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aa8794 start_va=0xaa8794 image_relative=0xaa8794 bytes=284 */
void function_aa8794__at_aa8794(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0, #0x80] */
    /* cbz x8, #0xaa8864 */
    /* ldr w8, [x0, #0x98] */
    /* cbz w8, #0xaa8864 */
    /* mov x22, x0 */
    /* call #0xaa81bc; ABI effects unresolved */
    /* cbz x0, #0xaa887c */
    /* mov x19, x0 */
    /* ldr x21, [x0] */
    /* ldp x24, x23, [x21, #0xa0] */
    /* ldr w20, [x24, #0x10] */
    /* ldr x8, [x23, #0x48] */
    /* add x0, sp, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr w9, [x24, #0x18] */
    /* sub w1, w9, #1 */
    /* add x0, sp, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldr w3, [x24, #0x1c] */
    /* ldr x8, [x21, #0xa0] */
    /* ldr w8, [x8, #0x10] */
    /* lsl w8, w8, #1 */
    /* add x4, x21, x8 */
    /* add x5, sp, #0x28 */
    /* add x6, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* mov x7, x20 */
    /* call #0xaab3ec; ABI effects unresolved */
    /* cbz w0, #0xaa886c */
    /* ldr x8, [x22, #0xa0] */
    /* ldr w8, [x8, #0x10] */
    /* add w8, w8, w8, lsl #1 */
    /* add x0, sp, #8 */
    /* add x1, x22, x8 */
    /* mov x2, x20 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, eq */
    /* branch b #0xaa8870 */
    /* mov w0, #0 */
    /* branch b #0xaa887c */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0xaa82b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xaa88ac */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
