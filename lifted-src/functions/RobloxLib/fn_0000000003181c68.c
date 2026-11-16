/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3181c68 start_va=0x3181c68 image_relative=0x3181c68 bytes=136 */
void function_3181c68__at_3181c68(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* lsl w8, w21, #1 */
    /* cmp x0, x8 */
    /* b.hs #0x3181ca0 */
    /* mov w0, #-3 */
    /* branch b #0x3181cdc */
    /* cbz w21, #0x3181cd8 */
    /* mov x22, #0 */
    /* ubfiz x23, x21, #1, #0x20 */
    /* ldrsb w0, [x20, w22, uxtw] */
    /* call #0x3181b60; ABI effects unresolved */
    /* mov x21, x0 */
    /* add w8, w22, #1 */
    /* ldrsb w0, [x20, w8, uxtw] */
    /* call #0x3181b60; ABI effects unresolved */
    /* orr w8, w0, w21, lsl #4 */
    /* strb w8, [x19], #1 */
    /* add x22, x22, #2 */
    /* cmp x23, x22 */
    /* b.ne #0x3181cac */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
