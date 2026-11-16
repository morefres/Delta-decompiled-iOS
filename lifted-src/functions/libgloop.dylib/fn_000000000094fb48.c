/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94fb48 start_va=0x94fb48 image_relative=0x94fb48 bytes=224 */
void function_94fb48__at_94fb48(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x94fbd4 */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x5fa */
    /* add x8, sp, #0x28 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xa56198; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x70] */
    /* ldr x0, [x22] */
    /* add x3, sp, #0x28 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xa3cc84; ABI effects unresolved */
    /* cbz w0, #0x94fbd4 */
    /* mov w0, #1 */
    /* branch b #0x94fbf8 */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x94fbf4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x95520c; ABI effects unresolved */
    /* branch b #0x94fbf8 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x94fc24 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
