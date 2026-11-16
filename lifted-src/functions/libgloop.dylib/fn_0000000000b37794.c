/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b37794 start_va=0xb37794 image_relative=0xb37794 bytes=244 */
void function_b37794__at_b37794(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x2d7 */
    /* add x8, sp, #0x28 */
    /* call #0xa561f0; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x70] */
    /* cbz x19, #0xb37854 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0xb3784c */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #8, lsl #12 */
    /* b.ne #0xb3784c */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x2d7 */
    /* add x0, sp, #0x28 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb3784c */
    /* mov x20, x0 */
    /* mov x21, x19 */
    /* ldr x0, [x21, #0xb8]! */
    /* adrp x1, #0xcb8000 */
    /* add x1, x1, #0x227 */
    /* mov w2, #0x7e3 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x21] */
    /* str xzr, [x19, #0xc0]! */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, x19 */
    /* call #0xa55fc0; ABI effects unresolved */
    /* cbz w0, #0xb37858 */
    /* mov w0, #1 */
    /* branch b #0xb37858 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb37884 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
