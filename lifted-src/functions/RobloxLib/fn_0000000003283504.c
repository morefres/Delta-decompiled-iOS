/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3283504 start_va=0x3283504 image_relative=0x3283504 bytes=200 */
void function_3283504__at_3283504(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3283558 */
    /* and x2, x23, #0xff */
    /* and x3, x24, #0xff */
    /* mov x0, x19 */
    /* mov x4, x25 */
    /* call #0x3285ab4; ABI effects unresolved */
    /* lsr x8, x25, #0x20 */
    /* ubfx x9, x25, #6, #0x1a */
    /* and w9, w9, #0x3e0 */
    /* lsl w10, w24, #7 */
    /* and w10, w10, #0x7c00 */
    /* asr w8, w8, w22 */
    /* bfxil w10, w23, #3, #5 */
    /* orr w10, w10, w21, lsl #22 */
    /* orr w9, w10, w9 */
    /* orr w9, w9, w20, lsl #30 */
    /* bfi w9, w8, #0xf, #7 */
    /* ldp x8, x10, [x19, #0x88] */
    /* str w9, [x8], #4 */
    /* str x8, [x19, #0x88] */
    /* cmp x10, x8 */
    /* b.eq #0x32835b0 */
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
