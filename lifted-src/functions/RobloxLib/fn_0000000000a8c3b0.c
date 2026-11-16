/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a8c3b0 start_va=0xa8c3b0 image_relative=0xa8c3b0 bytes=152 */
void function_a8c3b0__at_a8c3b0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz w1, #0xa8c434 */
    /* lsl w8, w1, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x21 */
    /* add w8, w8, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x10] */
    /* ubfiz x0, x8, #6, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, xzr, [x19] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0xa8c43c */
    /* add x8, x0, x8, lsl #6 */
    /* mov x9, #0x7fffffff7fffffff */
    /* mov w10, #0x7fffffff */
    /* str x9, [x0] */
    /* str w10, [x0, #8] */
    /* add x0, x0, #0x40 */
    /* cmp x0, x8 */
    /* b.ne #0xa8c41c */
    /* branch b #0xa8c43c */
    /* stp xzr, xzr, [x19] */
    /* str wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
