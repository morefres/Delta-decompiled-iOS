/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3284878 start_va=0x3284878 image_relative=0x3284878 bytes=164 */
void function_3284878__at_3284878(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x40] */
    /* ubfx w21, w1, #3, #5 */
    /* ubfx w22, w2, #3, #5 */
    /* tbz w8, #0, #0x32848c4 */
    /* adrp x8, #0x5459000 */
    /* add x8, x8, #0x52b */
    /* stp x8, x21, [sp] */
    /* stp x20, x22, [sp, #0x10] */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x516 */
    /* mov x0, x19 */
    /* call #0x328240c; ABI effects unresolved */
    /* lsl w8, w20, #0x13 */
    /* orr w8, w8, w22, lsl #5 */
    /* mov w9, #0x1c00 */
    /* movk w9, #0x4e04, lsl #16 */
    /* orr w9, w21, w9 */
    /* orr w8, w8, w9 */
    /* ldp x9, x10, [x19, #0x88] */
    /* str w8, [x9], #4 */
    /* str x9, [x19, #0x88] */
    /* cmp x10, x9 */
    /* b.eq #0x3284904 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x3285ce0 */
}
