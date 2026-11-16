/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_382f024 start_va=0x382f024 image_relative=0x382f024 bytes=268 */
void function_382f024__at_382f024(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* sxtw x8, w4 */
    /* sub x25, x8, #1 */
    /* and w23, w25, #0xfffffffe */
    /* add x27, x0, x1 */
    /* add x26, x2, x3 */
    /* ldrb w8, [x0] */
    /* add w8, w8, w8, lsl #1 */
    /* ldrb w9, [x27] */
    /* add w8, w9, w8 */
    /* add w8, w8, #2 */
    /* lsr w8, w8, #2 */
    /* strb w8, [x2] */
    /* ldrb w8, [x0] */
    /* ldrb w9, [x27] */
    /* add w9, w9, w9, lsl #1 */
    /* add w8, w8, w9 */
    /* add w8, w8, #2 */
    /* lsr w8, w8, #2 */
    /* strb w8, [x26] */
    /* cmp w23, #1 */
    /* b.lt #0x382f0d4 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* add x24, x19, #1 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* mov x4, x23 */
    /* call #0x3830490; ABI effects unresolved */
    /* lsr w8, w25, #1 */
    /* add x2, x24, w23, uxtw */
    /* add x0, x20, x8 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x3830490; ABI effects unresolved */
    /* add w8, w25, w25, lsr #31 */
    /* asr w8, w8, #1 */
    /* ldrb w9, [x20, w8, sxtw] */
    /* add w9, w9, w9, lsl #1 */
    /* ldrb w10, [x27, w8, sxtw] */
    /* add w9, w10, w9 */
    /* add w9, w9, #2 */
    /* lsr w9, w9, #2 */
    /* strb w9, [x19, x25] */
    /* ldrb w9, [x20, w8, sxtw] */
    /* ldrb w8, [x27, w8, sxtw] */
    /* add w8, w8, w8, lsl #1 */
    /* add w8, w9, w8 */
    /* add w8, w8, #2 */
    /* lsr w8, w8, #2 */
    /* strb w8, [x26, x25] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
