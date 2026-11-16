/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33fcb30 start_va=0x33fcb30 image_relative=0x33fcb30 bytes=116 */
void function_33fcb30__at_33fcb30(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* bic x8, x0, x0, asr #63 */
    /* and w9, w8, #0x1ffffff8 */
    /* mov w10, #0x4dd3 */
    /* movk w10, #0x1062, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x26 */
    /* ucvtf s0, w9 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x9, x8, x9 */
    /* lsr x9, x9, #7 */
    /* mov w10, #0x3e8 */
    /* msub x8, x9, x10, x8 */
    /* ucvtf s1, x8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x94c] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
