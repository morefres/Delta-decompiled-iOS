/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_382f130 start_va=0x382f130 image_relative=0x382f130 bytes=280 */
void function_382f130__at_382f130(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* sxtw x8, w4 */
    /* sub x24, x8, #1 */
    /* and w8, w24, #0xfffffffe */
    /* add x26, x0, x1 */
    /* add x25, x2, x3 */
    /* ldrb w9, [x0] */
    /* add w9, w9, w9, lsl #1 */
    /* ldrb w10, [x26] */
    /* add w9, w10, w9 */
    /* add w9, w9, #2 */
    /* lsr w9, w9, #2 */
    /* strb w9, [x2] */
    /* ldrb w9, [x0] */
    /* ldrb w10, [x26] */
    /* add w10, w10, w10, lsl #1 */
    /* add w9, w9, w10 */
    /* add w9, w9, #2 */
    /* lsr w9, w9, #2 */
    /* strb w9, [x25] */
    /* cmp w8, #1 */
    /* b.lt #0x382f1f0 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* sxtw x8, w24 */
    /* and x23, x8, #0xfffffffffffffff0 */
    /* cbz w23, #0x382f1d0 */
    /* add x2, x19, #1 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* call #0x3831fa0; ABI effects unresolved */
    /* asr w8, w23, #1 */
    /* add x0, x20, w8, sxtw */
    /* add x8, x19, x23 */
    /* add x2, x8, #1 */
    /* and w4, w24, #0xe */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* call #0x3830490; ABI effects unresolved */
    /* add w8, w24, w24, lsr #31 */
    /* asr w8, w8, #1 */
    /* ldrb w9, [x20, w8, sxtw] */
    /* add w9, w9, w9, lsl #1 */
    /* ldrb w10, [x26, w8, sxtw] */
    /* add w9, w10, w9 */
    /* add w9, w9, #2 */
    /* lsr w9, w9, #2 */
    /* strb w9, [x19, x24] */
    /* ldrb w9, [x20, w8, sxtw] */
    /* ldrb w8, [x26, w8, sxtw] */
    /* add w8, w8, w8, lsl #1 */
    /* add w8, w9, w8 */
    /* add w8, w8, #2 */
    /* lsr w8, w8, #2 */
    /* strb w8, [x25, x24] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
