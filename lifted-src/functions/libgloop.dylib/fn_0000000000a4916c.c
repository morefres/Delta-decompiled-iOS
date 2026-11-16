/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4916c start_va=0xa4916c image_relative=0xa4916c bytes=204 */
void function_a4916c__at_a4916c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x6 */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x26, x0 */
    /* call #0xa35648; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* cmp w0, #1 */
    /* b.lt #0xa49218 */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0xa355d8; ABI effects unresolved */
    /* mov x3, x0 */
    /* sxtw x6, w24 */
    /* adrp x8, #0xf1e000 */
    /* add x8, x8, #0xbb8 */
    /* cmp x23, #0 */
    /* csel x8, x8, x23, eq */
    /* mov w9, w25 */
    /* add x10, sp, #0x28 */
    /* stp x9, x10, [sp, #0x10] */
    /* stp x22, x8, [sp] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x790 */
    /* mov x0, #0 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov x5, x21 */
    /* mov x7, x20 */
    /* call #0xa3cfe0; ABI effects unresolved */
    /* cbz x19, #0xa4921c */
    /* ldr x8, [sp, #0x28] */
    /* str w8, [x19] */
    /* branch b #0xa4921c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
