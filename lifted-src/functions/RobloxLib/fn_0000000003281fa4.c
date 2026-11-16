/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3281fa4 start_va=0x3281fa4 image_relative=0x3281fa4 bytes=204 */
void function_3281fa4__at_3281fa4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x6 */
    /* mov x20, x5 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3281ff4 */
    /* and x2, x22, #0xff */
    /* and x3, x23, #0xff */
    /* and x4, x24, #0xff */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* call #0x32825fc; ABI effects unresolved */
    /* lsr w8, w24, #3 */
    /* and w9, w22, #7 */
    /* lsl w10, w23, #2 */
    /* and w10, w10, #0x3e0 */
    /* bfxil w10, w22, #3, #5 */
    /* orr w10, w10, w21, lsl #10 */
    /* cmp w9, #2 */
    /* mov w9, #0x4000 */
    /* movk w9, #0x20, lsl #16 */
    /* mov w11, #0x4000 */
    /* movk w11, #0x8020, lsl #16 */
    /* csel w9, w11, w9, eq */
    /* bfi w9, w8, #0x10, #5 */
    /* orr w8, w9, w20, lsl #24 */
    /* orr w8, w8, w10 */
    /* ldp x9, x10, [x19, #0x88] */
    /* str w8, [x9], #4 */
    /* str x9, [x19, #0x88] */
    /* cmp x10, x9 */
    /* b.eq #0x3282058 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x3285ce0 */
}
