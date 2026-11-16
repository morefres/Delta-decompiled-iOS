/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27bcdac start_va=0x27bcdac image_relative=0x27bcdac bytes=208 */
void function_27bcdac__at_27bcdac(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* add x20, x1, #8 */
    /* add x0, x1, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x8faa20; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz w1, #0x27bce68 */
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
    /* ubfiz x0, x8, #3, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, xzr, [x19] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x27bce70 */
    /* lsl x2, x8, #3 */
    /* adrp x1, #0x4bf0000 */
    /* add x1, x1, #0x300 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b98f08 */
    /* stp xzr, xzr, [x19] */
    /* str wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
