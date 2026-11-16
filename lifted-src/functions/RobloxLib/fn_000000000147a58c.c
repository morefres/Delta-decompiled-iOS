/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_147a58c start_va=0x147a58c image_relative=0x147a58c bytes=120 */
void function_147a58c__at_147a58c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0x160] */
    /* cbz x0, #0x147a5d8 */
    /* call #0x147a764; ABI effects unresolved */
    /* add x8, x0, x1 */
    /* ucvtf d1, x8 */
    /* ucvtf d0, x0 */
    /* adrp x8, #0x6118000 */
    /* ldr w8, [x8, #0xcf0] */
    /* bic w8, w8, w8, asr #31 */
    /* ucvtf d2, w8 */
    /* fmov d3, #1.00000000 */
    /* fadd d3, d1, d3 */
    /* fcmp d3, d2 */
    /* fcsel d2, d3, d2, gt */
    /* branch b #0x147a5e4 */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d2, xzr */
    /* stp d0, d1, [x19] */
    /* str d2, [x19, #0x10] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* mov x8, #0x3ff0000000000000 */
    /* stp xzr, x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
