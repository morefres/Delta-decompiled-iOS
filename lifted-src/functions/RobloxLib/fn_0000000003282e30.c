/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3282e30 start_va=0x3282e30 image_relative=0x3282e30 bytes=192 */
void function_3282e30__at_3282e30(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x6 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3282e80 */
    /* and x2, x23, #0xff */
    /* and x3, x24, #0xff */
    /* and x4, x22, #0xff */
    /* mov x0, x19 */
    /* mov w5, #0 */
    /* call #0x32825fc; ABI effects unresolved */
    /* and w8, w23, #7 */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* lsl w9, w24, #2 */
    /* and w9, w9, #0x3e0 */
    /* bfxil w9, w23, #3, #5 */
    /* orr w9, w9, w21, lsl #10 */
    /* lsl w10, w22, #0xd */
    /* and w10, w10, #0x1f0000 */
    /* orr w9, w10, w9 */
    /* orr w9, w9, w20, lsl #21 */
    /* orr w8, w9, w8, lsl #31 */
    /* ldp x9, x10, [x19, #0x88] */
    /* str w8, [x9], #4 */
    /* str x9, [x19, #0x88] */
    /* cmp x10, x9 */
    /* b.eq #0x3282ed8 */
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
