/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_431335c start_va=0x431335c image_relative=0x431335c bytes=96 */
void function_431335c__at_431335c(void) {
    /* fmov d0, xzr */
    /* cbz w0, #0x43133b8 */
    /* cbz w1, #0x43133b8 */
    /* cmp w0, w1 */
    /* b.eq #0x43133b8 */
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ucvtf d0, w1 */
    /* ucvtf d1, w0 */
    /* fdiv d8, d0, d1 */
    /* fmov d0, #1.00000000 */
    /* fsub d9, d0, d8 */
    /* fmov d0, d8 */
    /* call #0x4b98ddc; ABI effects unresolved */
    /* fmul d8, d8, d0 */
    /* fmov d0, d9 */
    /* call #0x4b98ddc; ABI effects unresolved */
    /* fmul d0, d9, d0 */
    /* fadd d0, d8, d0 */
    /* fneg d0, d0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
}
