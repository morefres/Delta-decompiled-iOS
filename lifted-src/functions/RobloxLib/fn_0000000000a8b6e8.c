/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a8b6e8 start_va=0xa8b6e8 image_relative=0xa8b6e8 bytes=188 */
void function_a8b6e8__at_a8b6e8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0x10] */
    /* ldr x20, [x0] */
    /* sub w8, w1, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #0x40 */
    /* mov w9, #0x40 */
    /* csinc w8, w9, w8, ls */
    /* str w8, [x0, #0x10] */
    /* ubfiz x0, x8, #6, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x20, #0xa8b768 */
    /* add x2, x20, x21, lsl #6 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa8b7a4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* str xzr, [x19, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0xa8b794 */
    /* add x8, x0, x8, lsl #6 */
    /* mov x9, #0x7fffffff7fffffff */
    /* mov w10, #0x7fffffff */
    /* str x9, [x0] */
    /* str w10, [x0, #8] */
    /* add x0, x0, #0x40 */
    /* cmp x0, x8 */
    /* b.ne #0xa8b780 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
