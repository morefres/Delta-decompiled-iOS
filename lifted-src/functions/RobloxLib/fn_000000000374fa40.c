/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_374fa40 start_va=0x374fa40 image_relative=0x374fa40 bytes=148 */
void function_374fa40__at_374fa40(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x30df74; ABI effects unresolved */
    /* add x9, x20, #8 */
    /* cmp x9, x0 */
    /* b.eq #0x374fac4 */
    /* mov x8, x0 */
    /* ldrsb x1, [x0, #0x4f] */
    /* tbnz x1, #0x3f, #0x374fa80 */
    /* add x0, x8, #0x38 */
    /* branch b #0x374fa84 */
    /* ldp x0, x1, [x8, #0x38] */
    /* mov w2, #0xa */
    /* call #0x37869c4; ABI effects unresolved */
    /* mov w8, #-0x80000000 */
    /* add x8, x0, x8 */
    /* lsr x8, x8, #0x20 */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* mov x9, #0x100000000 */
    /* bfxil x9, x0, #0, #0x20 */
    /* tst w1, w8 */
    /* csel x8, x9, xzr, ne */
    /* lsr x9, x8, #0x20 */
    /* cbz x9, #0x374fac4 */
    /* str w8, [x19] */
    /* mov w0, #1 */
    /* branch b #0x374fac8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
