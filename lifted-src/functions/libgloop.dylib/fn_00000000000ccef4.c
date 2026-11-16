/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ccef4 start_va=0xccef4 image_relative=0xccef4 bytes=136 */
void function_ccef4__at_ccef4(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x0, #0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* and w8, w2, #3 */
    /* adrp x10, #0xc80000 */
    /* add x10, x10, #0x22b */
    /* mov w9, #1 */
    /* adrp x11, #0xc80000 */
    /* add x11, x11, #0x22e */
    /* ands w12, w2, #8 */
    /* adrp x13, #0xc80000 */
    /* add x13, x13, #0x225 */
    /* csel x13, x13, xzr, ne */
    /* tst w2, #4 */
    /* mov w14, #1 */
    /* lsr w12, w12, #3 */
    /* csel w12, w14, w12, ne */
    /* csel x11, x11, x13, ne */
    /* cmp w8, #1 */
    /* csel w9, w9, w12, eq */
    /* csel x8, x10, x11, eq */
    /* cbz x1, #0xccf70 */
    /* tbz w9, #0, #0xccf70 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0xc7bcfc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
