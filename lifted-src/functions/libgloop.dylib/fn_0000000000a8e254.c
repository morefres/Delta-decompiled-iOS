/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a8e254 start_va=0xa8e254 image_relative=0xa8e254 bytes=216 */
void function_a8e254__at_a8e254(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0xc56 */
    /* mov w0, #0x40 */
    /* mov w2, #0x19 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xa8e31c */
    /* cmp w19, #0 */
    /* mov w8, #0x10 */
    /* mov w9, #0x30 */
    /* csel x8, x9, x8, eq */
    /* cmp x22, #3, lsl #12 */
    /* mov w9, #0x3000 */
    /* csel x9, x22, x9, lo */
    /* stp x21, x9, [x0, #0x18] */
    /* cmp x8, x21 */
    /* csel x8, x8, x21, hi */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* mov x21, x0 */
    /* str x8, [x0, #0x28] */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0xc56 */
    /* mov x0, x8 */
    /* cbz w19, #0xa8e2e0 */
    /* mov w2, #0x26 */
    /* call #0xa51a00; ABI effects unresolved */
    /* branch b #0xa8e2e8 */
    /* mov w2, #0x28 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* str x8, [x21] */
    /* cbz x8, #0xa8e308 */
    /* sxtw x8, w20 */
    /* str x8, [x0, #0x38] */
    /* str w19, [x0, #0x14] */
    /* branch b #0xa8e31c */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0xc56 */
    /* mov w2, #0x32 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
