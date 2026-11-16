/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5b484 start_va=0x4b5b484 image_relative=0x4b5b484 bytes=344 */
void function_4b5b484__at_4b5b484(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x18] */
    /* add x0, x8, #0x70 */
    /* call #0x4b59548; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x4b5abb0; ABI effects unresolved */
    /* sxth x10, w0 */
    /* ldp x8, x9, [x22, #0x28] */
    /* mul x10, x10, x8 */
    /* lsr x10, x10, #0x10 */
    /* str w10, [x19] */
    /* mov x10, x20 */
    /* ldrb w11, [x10, #4]! */
    /* ldrb w12, [x20, #5] */
    /* orr w12, w12, w11, lsl #8 */
    /* mov x13, x20 */
    /* ldrb w14, [x13, #8]! */
    /* sxth w12, w12 */
    /* ldrb w15, [x20, #9] */
    /* orr w15, w15, w14, lsl #8 */
    /* cmp w12, w15, sxth */
    /* csel w11, w14, w11, lt */
    /* csel x12, x13, x10, lt */
    /* lsl w11, w11, #8 */
    /* ldrb w12, [x12, #1] */
    /* sxth x11, w11 */
    /* orr x11, x11, x12 */
    /* mul x11, x9, x11 */
    /* lsr x11, x11, #0x10 */
    /* str w11, [x19, #4] */
    /* mov x11, x20 */
    /* ldrb w12, [x11, #2]! */
    /* ldrb w14, [x11, #1] */
    /* orr w14, w14, w12, lsl #8 */
    /* sxth w14, w14 */
    /* mov x15, x11 */
    /* ldrb w16, [x15, #4]! */
    /* ldrb w17, [x11, #5] */
    /* orr w17, w17, w16, lsl #8 */
    /* cmp w14, w17, sxth */
    /* csel w14, w16, w12, lt */
    /* csel x17, x15, x11, lt */
    /* ldrb w17, [x17, #1] */
    /* orr w14, w17, w14, lsl #8 */
    /* csel w12, w16, w12, gt */
    /* csel x11, x15, x11, gt */
    /* ldrb w11, [x11, #1] */
    /* orr w11, w11, w12, lsl #8 */
    /* sub w11, w14, w11 */
    /* sxth x11, w11 */
    /* mul x8, x8, x11 */
    /* lsr x8, x8, #0x10 */
    /* str w8, [x19, #8] */
    /* ldrb w8, [x10] */
    /* ldrb w11, [x20, #5] */
    /* orr w11, w11, w8, lsl #8 */
    /* sxth w11, w11 */
    /* ldrb w12, [x13] */
    /* ldrb w14, [x20, #9] */
    /* orr w14, w14, w12, lsl #8 */
    /* cmp w11, w14, sxth */
    /* csel w11, w12, w8, gt */
    /* csel x14, x13, x10, gt */
    /* ldrb w14, [x14, #1] */
    /* orr w11, w14, w11, lsl #8 */
    /* csel w8, w12, w8, lt */
    /* csel x10, x13, x10, lt */
    /* ldrb w10, [x10, #1] */
    /* orr w8, w10, w8, lsl #8 */
    /* sub w8, w11, w8 */
    /* sxth x8, w8 */
    /* mul x8, x9, x8 */
    /* lsr x8, x8, #0x10 */
    /* str w8, [x19, #0xc] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
