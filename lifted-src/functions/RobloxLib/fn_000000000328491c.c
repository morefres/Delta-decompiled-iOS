/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_328491c start_va=0x328491c image_relative=0x328491c bytes=216 */
void function_328491c__at_328491c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* and w8, w1, #7 */
    /* ldrb w9, [x0, #0x40] */
    /* ubfx w21, w1, #3, #5 */
    /* ubfx w22, w2, #3, #5 */
    /* cmp w8, #3 */
    /* mov w10, #0x400 */
    /* movk w10, #0x4e04, lsl #16 */
    /* mov w11, #0x400 */
    /* movk w11, #0x5e04, lsl #16 */
    /* csel w23, w11, w10, eq */
    /* cmp w9, #1 */
    /* b.ne #0x328499c */
    /* adrp x9, #0x5459000 */
    /* add x9, x9, #0x548 */
    /* adrp x10, #0x5459000 */
    /* add x10, x10, #0x52f */
    /* cmp w8, #3 */
    /* csel x1, x10, x9, eq */
    /* stp x22, x20, [sp, #0x10] */
    /* adrp x8, #0x5459000 */
    /* add x8, x8, #0x544 */
    /* stp x8, x21, [sp] */
    /* mov x0, x19 */
    /* call #0x328240c; ABI effects unresolved */
    /* lsl w8, w20, #0x13 */
    /* orr w8, w8, w22, lsl #5 */
    /* orr w8, w8, w23 */
    /* orr w8, w8, w21 */
    /* ldp x9, x10, [x19, #0x88] */
    /* str w8, [x9], #4 */
    /* str x9, [x19, #0x88] */
    /* cmp x10, x9 */
    /* b.eq #0x32849d8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x3285ce0 */
}
