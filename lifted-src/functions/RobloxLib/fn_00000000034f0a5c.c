/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34f0a5c start_va=0x34f0a5c image_relative=0x34f0a5c bytes=124 */
void function_34f0a5c__at_34f0a5c(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
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
    /* tst x8, #0xfffffffc */
    /* cset w9, eq */
    /* mov w10, w8 */
    /* lsl x9, x9, #0x20 */
    /* csel x10, x10, xzr, eq */
    /* lsr x8, x8, #0x20 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* csel x9, xzr, x10, eq */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
