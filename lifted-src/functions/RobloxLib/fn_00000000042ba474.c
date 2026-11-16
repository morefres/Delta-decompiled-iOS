/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ba474 start_va=0x42ba474 image_relative=0x42ba474 bytes=152 */
void function_42ba474__at_42ba474(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz w1, #0x42ba4f8 */
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
    /* mov w20, #0x30 */
    /* umull x0, w8, w20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, xzr, [x19] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x42ba500 */
    /* umaddl x8, w8, w20, x0 */
    /* mov w9, #1 */
    /* str x9, [x0] */
    /* strb w9, [x0, #0x17] */
    /* add x0, x0, #0x30 */
    /* cmp x0, x8 */
    /* b.ne #0x42ba4e0 */
    /* branch b #0x42ba500 */
    /* stp xzr, xzr, [x19] */
    /* str wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
