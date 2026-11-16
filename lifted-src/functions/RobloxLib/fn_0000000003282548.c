/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3282548 start_va=0x3282548 image_relative=0x3282548 bytes=180 */
void function_3282548__at_3282548(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3282594 */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x3b8 */
    /* and x2, x20, #0xff */
    /* and x3, x21, #0xff */
    /* and x4, x22, #0xff */
    /* mov x0, x19 */
    /* mov w5, #0 */
    /* call #0x32825fc; ABI effects unresolved */
    /* lsr w8, w22, #3 */
    /* and w9, w20, #7 */
    /* cmp w9, #2 */
    /* cset w9, eq */
    /* lsl w10, w21, #2 */
    /* and w10, w10, #0x3e0 */
    /* bfxil w10, w20, #3, #5 */
    /* orr w9, w10, w9, lsl #31 */
    /* bfi w9, w8, #0x10, #5 */
    /* mov w8, #0x7c00 */
    /* movk w8, #0x1b00, lsl #16 */
    /* orr w8, w9, w8 */
    /* ldp x9, x10, [x19, #0x88] */
    /* str w8, [x9], #4 */
    /* str x9, [x19, #0x88] */
    /* cmp x10, x9 */
    /* b.eq #0x32825e8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3285ce0 */
}
