/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3282a8c start_va=0x3282a8c image_relative=0x3282a8c bytes=232 */
void function_3282a8c__at_3282a8c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x7 */
    /* mov x20, x6 */
    /* mov x22, x5 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* mov x24, x2 */
    /* mov x19, x0 */
    /* ldr w26, [x29, #0x10] */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3282ae8 */
    /* and x2, x24, #0xff */
    /* and x3, x25, #0xff */
    /* and x4, x21, #0xff */
    /* mov x0, x19 */
    /* mov x5, x22 */
    /* call #0x3285b58; ABI effects unresolved */
    /* and w8, w24, #7 */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* lsl w9, w25, #2 */
    /* and w9, w9, #0x3e0 */
    /* bfxil w9, w24, #3, #5 */
    /* orr w9, w9, w23, lsl #10 */
    /* adrp x10, #0x4dfa000 */
    /* add x10, x10, #0x82d */
    /* ldrb w10, [x10, w22, sxtw] */
    /* eor w10, w10, w26 */
    /* lsl w11, w21, #0xd */
    /* and w11, w11, #0x1f0000 */
    /* orr w8, w11, w8, lsl #31 */
    /* orr w8, w8, w20, lsl #21 */
    /* orr w9, w9, w10, lsl #12 */
    /* orr w8, w9, w8 */
    /* ldp x9, x10, [x19, #0x88] */
    /* str w8, [x9], #4 */
    /* str x9, [x19, #0x88] */
    /* cmp x10, x9 */
    /* b.eq #0x3282b58 */
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
