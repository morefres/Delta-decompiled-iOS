/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_490516c start_va=0x490516c image_relative=0x490516c bytes=512 */
void function_490516c__at_490516c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* eor w8, w3, #0xff */
    /* ldrb w9, [x1, #6] */
    /* ldrb w10, [x1, #5] */
    /* ldrb w11, [x1, #4] */
    /* ldr w12, [x1] */
    /* orr x11, x12, x11, lsl #32 */
    /* orr x10, x11, x10, lsl #40 */
    /* orr x19, x10, x9, lsl #48 */
    /* str x19, [x0] */
    /* ldur w9, [x1, #7] */
    /* ldrb w10, [x1, #0xb] */
    /* orr x9, x9, x10, lsl #32 */
    /* ldrb w10, [x1, #0xc] */
    /* ldrb w11, [x1, #0xd] */
    /* lsl x11, x11, #0x30 */
    /* orr x10, x11, x10, lsl #40 */
    /* orr x20, x10, x9 */
    /* str x20, [x0, #8] */
    /* ldur w9, [x1, #0xe] */
    /* ldrb w10, [x1, #0x12] */
    /* orr x9, x9, x10, lsl #32 */
    /* ldrb w10, [x1, #0x13] */
    /* orr x9, x9, x10, lsl #40 */
    /* ldrb w10, [x1, #0x14] */
    /* orr x21, x9, x10, lsl #48 */
    /* str x21, [x0, #0x10] */
    /* ldur w9, [x1, #0x15] */
    /* ldrb w10, [x1, #0x19] */
    /* orr x9, x9, x10, lsl #32 */
    /* ldrb w10, [x1, #0x1a] */
    /* orr x9, x9, x10, lsl #40 */
    /* ldrb w10, [x1, #0x1b] */
    /* orr x22, x9, x10, lsl #48 */
    /* str x22, [x0, #0x18] */
    /* ldrb w9, [x1, #0x21] */
    /* ldrb w10, [x1, #0x20] */
    /* ldr w11, [x1, #0x1c] */
    /* orr x10, x11, x10, lsl #32 */
    /* orr x9, x10, x9, lsl #40 */
    /* ldrb w10, [x1, #0x22] */
    /* orr x23, x9, x10, lsl #48 */
    /* str x23, [x0, #0x20] */
    /* ldrb w9, [x1, #0x28] */
    /* ldrb w10, [x1, #0x27] */
    /* ldur w11, [x1, #0x23] */
    /* orr x10, x11, x10, lsl #32 */
    /* orr x9, x10, x9, lsl #40 */
    /* ldrb w10, [x1, #0x29] */
    /* orr x24, x9, x10, lsl #48 */
    /* str x24, [x0, #0x28] */
    /* ldrb w9, [x1, #0x2f] */
    /* ldrb w10, [x1, #0x2e] */
    /* ldur w11, [x1, #0x2a] */
    /* orr x10, x11, x10, lsl #32 */
    /* orr x9, x10, x9, lsl #40 */
    /* ldrb w10, [x1, #0x30] */
    /* orr x25, x9, x10, lsl #48 */
    /* str x25, [x0, #0x30] */
    /* ldrb w9, [x1, #0x36] */
    /* lsl x9, x9, #0x28 */
    /* ldrb w10, [x1, #0x35] */
    /* ldur w11, [x1, #0x31] */
    /* orr x9, x9, x10, lsl #32 */
    /* orr x9, x9, x11 */
    /* ldrb w10, [x1, #0x37] */
    /* and w8, w10, w8 */
    /* orr x27, x9, x8, lsl #48 */
    /* str x27, [x0, #0x38] */
    /* mov x26, #-1 */
    /* mov x8, #-1 */
    /* cbnz w2, #0x49052ac */
    /* call #0x4904ec4; ABI effects unresolved */
    /* mvn x8, x0 */
    /* mov x9, #-0xffffffffffffff */
    /* cmn x19, x9 */
    /* adc x10, xzr, x26 */
    /* asr x11, x10, #0x3f */
    /* adds x10, x10, x20 */
    /* cinc x11, x11, hs */
    /* cmn x10, x9 */
    /* adc x10, x11, x26 */
    /* asr x11, x10, #0x3f */
    /* adds x10, x10, x21 */
    /* cinc x11, x11, hs */
    /* cmn x10, x9 */
    /* adc x10, x11, x26 */
    /* asr x11, x10, #0x3f */
    /* adds x10, x10, x22 */
    /* cinc x11, x11, hs */
    /* cmn x10, x9 */
    /* adc x10, x11, x26 */
    /* asr x11, x10, #0x3f */
    /* adds x10, x10, x23 */
    /* cinc x11, x11, hs */
    /* mov x12, #2 */
    /* movk x12, #0xff00, lsl #48 */
    /* cmn x10, x12 */
    /* adc x10, x11, x26 */
    /* asr x11, x10, #0x3f */
    /* adds x10, x10, x24 */
    /* cinc x11, x11, hs */
    /* cmn x10, x9 */
    /* adc x10, x11, x26 */
    /* asr x11, x10, #0x3f */
    /* adds x10, x10, x25 */
    /* cinc x11, x11, hs */
    /* cmn x10, x9 */
    /* adc x10, x11, x26 */
    /* asr x11, x10, #0x3f */
    /* adds x10, x10, x27 */
    /* cinc x11, x11, hs */
    /* cmn x10, x9 */
    /* adcs xzr, x11, x26 */
    /* csel x0, xzr, x8, eq */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
