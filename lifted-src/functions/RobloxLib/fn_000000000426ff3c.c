/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_426ff3c start_va=0x426ff3c image_relative=0x426ff3c bytes=140 */
void function_426ff3c__at_426ff3c(void) {
    /* lsr w8, w0, #0x10 */
    /* cbnz w8, #0x426ff98 */
    /* clz w8, w0 */
    /* eor w8, w8, #0x1f */
    /* sub w8, w8, #7 */
    /* lsr w9, w0, w8 */
    /* adrp x10, #0x502a000 */
    /* add x10, x10, #0xda8 */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* add w9, w9, w8, lsl #23 */
    /* cmp w0, #1, lsl #12 */
    /* mov w10, #-1 */
    /* lsl w8, w10, w8 */
    /* bic w8, w0, w8 */
    /* mov w10, w0 */
    /* lsr x11, x10, #1 */
    /* mov w12, #0xaa3b */
    /* movk w12, #0xb8, lsl #16 */
    /* umaddl x8, w8, w12, x11 */
    /* udiv x8, x8, x10 */
    /* add w8, w9, w8 */
    /* csel w0, w9, w8, lo */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ucvtf d0, w0 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* adrp x8, #0x502a000 */
    /* ldr d1, [x8, #0x9a0] */
    /* fmul d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzu w0, d0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
