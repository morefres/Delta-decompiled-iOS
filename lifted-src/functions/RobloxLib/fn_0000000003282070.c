/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3282070 start_va=0x3282070 image_relative=0x3282070 bytes=228 */
void function_3282070__at_3282070(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x7 */
    /* mov x22, x6 */
    /* mov x21, x5 */
    /* mov x23, x4 */
    /* mov x25, x3 */
    /* mov x24, x2 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x32820c8 */
    /* and x2, x24, #0xff */
    /* and x3, x25, #0xff */
    /* and x4, x23, #0xff */
    /* mov x0, x19 */
    /* mov x5, x22 */
    /* call #0x32825fc; ABI effects unresolved */
    /* and w8, w24, #7 */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* lsl w9, w25, #2 */
    /* and w9, w9, #0x3e0 */
    /* bfxil w9, w24, #3, #5 */
    /* cmp w22, #0 */
    /* cneg w10, w22, mi */
    /* orr w9, w9, w10, lsl #10 */
    /* lsl w10, w23, #0xd */
    /* and w10, w10, #0x1f0000 */
    /* lsr w11, w22, #0x1f */
    /* orr w8, w10, w8, lsl #31 */
    /* orr w8, w8, w21, lsl #24 */
    /* orr w8, w8, w20, lsl #21 */
    /* orr w8, w8, w11, lsl #22 */
    /* orr w8, w8, w9 */
    /* ldp x9, x10, [x19, #0x88] */
    /* str w8, [x9], #4 */
    /* str x9, [x19, #0x88] */
    /* cmp x10, x9 */
    /* b.eq #0x3282138 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x3285ce0 */
}
