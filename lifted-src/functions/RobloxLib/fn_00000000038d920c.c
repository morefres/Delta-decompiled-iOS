/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38d920c start_va=0x38d920c image_relative=0x38d920c bytes=188 */
void function_38d920c__at_38d920c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x20, x8, #0x6e0 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x21, x8, #0x458 */
    /* call #0x38d92c8; ABI effects unresolved */
    /* ldr w8, [x20, #0xc] */
    /* ldp w9, w10, [x20] */
    /* sxtw x10, w10 */
    /* add x11, x19, #0x2e, lsl #12 */
    /* add x12, x11, #0x67c */
    /* ldr w11, [x12, x10, lsl #2] */
    /* scvtf d0, w11 */
    /* ldr d1, [x21, #0x238] */
    /* fdiv d0, d1, d0 */
    /* str d0, [x0, #0x2d8] */
    /* ldr w11, [x0, #0x2d0] */
    /* scvtf d2, w11 */
    /* fdiv d2, d2, d0 */
    /* fcvtzs w13, d2 */
    /* str w13, [x0, #0x90] */
    /* ldr w14, [x21] */
    /* str w14, [x0, #0x98] */
    /* cbz w10, #0x38d92b4 */
    /* sub w10, w10, #1 */
    /* ldr w12, [x12, w10, sxtw #2] */
    /* scvtf d2, w12 */
    /* fdiv d1, d1, d2 */
    /* madd w8, w8, w9, w10 */
    /* add x8, x19, w8, sxtw #2 */
    /* mov w9, #0xe624 */
    /* movk w9, #2, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* sub w8, w11, w8 */
    /* scvtf d2, w8 */
    /* fsub d0, d0, d1 */
    /* fdiv d0, d2, d0 */
    /* fcvtas w13, d0 */
    /* str w13, [x0, #0x2e0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
