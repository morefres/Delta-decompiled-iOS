/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef99e0 start_va=0x2ef99e0 image_relative=0x2ef99e0 bytes=152 */
void function_2ef99e0__at_2ef99e0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz w1, #0x2ef9a64 */
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
    /* mov w20, #0x18 */
    /* umull x0, w8, w20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, xzr, [x19] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x2ef9a6c */
    /* umaddl x8, w8, w20, x0 */
    /* adrp x9, #0x538e000 */
    /* add x9, x9, #0x53f */
    /* mov w10, #1 */
    /* stp x9, x10, [x0], #0x18 */
    /* cmp x0, x8 */
    /* b.ne #0x2ef9a54 */
    /* branch b #0x2ef9a6c */
    /* stp xzr, xzr, [x19] */
    /* str wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
