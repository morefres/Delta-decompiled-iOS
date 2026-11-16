/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34ea36c start_va=0x34ea36c image_relative=0x34ea36c bytes=84 */
void function_34ea36c__at_34ea36c(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
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
    /* orr x9, x8, #0x100000000 */
    /* cmp w8, #3 */
    /* csel x9, x9, xzr, lo */
    /* lsr x8, x8, #0x20 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
