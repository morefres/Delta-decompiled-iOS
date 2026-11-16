/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aa83f4 start_va=0xaa83f4 image_relative=0xaa83f4 bytes=320 */
void function_aa83f4__at_aa83f4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0xaaa6fc; ABI effects unresolved */
    /* cbz x0, #0xaa8518 */
    /* mov x23, x0 */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0xd46 */
    /* mov w0, #0xd0 */
    /* mov w2, #0x6a */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xaa851c */
    /* str x20, [x19, #0x88] */
    /* str x23, [x19, #0xa0] */
    /* cbz x21, #0xaa846c */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0xd46 */
    /* mov x0, x21 */
    /* mov w2, #0x6f */
    /* call #0xa52534; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x19, #0x90] */
    /* cbnz x0, #0xaa8470 */
    /* branch b #0xaa8510 */
    /* ldr x22, [x19, #0x90] */
    /* ldr w21, [x23, #0xc] */
    /* ldr w23, [x23, #0x2c] */
    /* adrp x8, #0xc9c000 */
    /* add x8, x8, #0x797 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0xde7 */
    /* cmp w21, #0 */
    /* csel x1, x9, x8, eq */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0xa25828; ABI effects unresolved */
    /* str x0, [x19, #0xb8] */
    /* cbz x0, #0xaa8510 */
    /* cbnz w21, #0xaa84f0 */
    /* cmp w23, #1 */
    /* b.ne #0xaa84b8 */
    /* str x0, [x19, #0xc0] */
    /* branch b #0xaa84d4 */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0xb81 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0xa25828; ABI effects unresolved */
    /* str x0, [x19, #0xc0] */
    /* cbz x0, #0xaa8510 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x790 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0xa3d2a4; ABI effects unresolved */
    /* str x0, [x19, #0xc8] */
    /* cbz x0, #0xaa8510 */
    /* cmp w21, #0 */
    /* cset w0, eq */
    /* call #0xaa77b0; ABI effects unresolved */
    /* str x0, [x19, #0xa8] */
    /* mov x0, x21 */
    /* call #0xaa958c; ABI effects unresolved */
    /* str x0, [x19, #0xb0] */
    /* branch b #0xaa851c */
    /* mov x0, x19 */
    /* call #0xaa8534; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
