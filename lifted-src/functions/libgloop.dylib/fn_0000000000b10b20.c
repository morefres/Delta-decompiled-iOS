/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b10b20 start_va=0xb10b20 image_relative=0xb10b20 bytes=264 */
void function_b10b20__at_b10b20(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x0 */
    /* mov w0, #0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbz x1, #0xb10bf8 */
    /* cbz x2, #0xb10bf8 */
    /* mov x22, x3 */
    /* mov x20, x1 */
    /* str x2, [sp, #0x30] */
    /* call #0xa242a8; ABI effects unresolved */
    /* cbz x0, #0xb10bf8 */
    /* mov x19, x0 */
    /* adrp x0, #0xc7f000 */
    /* add x0, x0, #0xe7c */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0xa55a58; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x80] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xa24370; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xb10be8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0x40 */
    /* call #0xa24990; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xb10be8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w20, eq */
    /* branch b #0xb10bec */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0xa242bc; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb10c24 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
