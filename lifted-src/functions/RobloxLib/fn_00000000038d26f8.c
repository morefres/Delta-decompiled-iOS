/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38d26f8 start_va=0x38d26f8 image_relative=0x38d26f8 bytes=1060 */
void function_38d26f8__at_38d26f8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x410 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0, #0x6310] */
    /* ldr x9, [x8] */
    /* mov w8, #0x2070 */
    /* smaddl x8, w1, w8, x0 */
    /* cmp w1, #0 */
    /* ldr x10, [x8, #0x2010] */
    /* ldrh w13, [x10, w2, sxtw #1] */
    /* cset w10, gt */
    /* mov w11, #0x3600 */
    /* umaddl x11, w3, w11, x0 */
    /* ldrsb w9, [x9, #8] */
    /* cmp w9, #0 */
    /* cset w9, gt */
    /* mov w12, #0x1b00 */
    /* umaddl x10, w10, w12, x11 */
    /* mov w11, #0xd80 */
    /* umaddl x9, w9, w11, x10 */
    /* mov w10, #0x6918 */
    /* add x16, x9, x10 */
    /* cbz w13, #0x38d27f4 */
    /* mov w10, w3 */
    /* sxtw x9, w2 */
    /* ldr x8, [x8, #0x2000] */
    /* add x8, x8, x9, lsl #5 */
    /* mov w9, #-0x430000 */
    /* adrp x11, #0x4fcc000 */
    /* add x11, x11, #0x2d6 */
    /* add x10, x11, x10, lsl #4 */
    /* add x10, x10, #4 */
    /* ldrsh w14, [x8] */
    /* sub w0, w14, #0x43 */
    /* cbz w7, #0x38d2804 */
    /* adrp x15, #0x6185000 */
    /* add x15, x15, #0x310 */
    /* adrp x17, #0x6185000 */
    /* add x17, x17, #0x318 */
    /* adrp x11, #0x4fcd000 */
    /* add x11, x11, #0x47e */
    /* adrp x12, #0x4fcd000 */
    /* add x12, x12, #0x67e */
    /* cmn w0, #0x86 */
    /* b.hi #0x38d2844 */
    /* cmp w14, #0 */
    /* cneg w14, w14, mi */
    /* add w14, w9, w14, lsl #16 */
    /* ubfx w0, w14, #0x10, #8 */
    /* ldrsh w0, [x11, w0, uxtw #1] */
    /* asr w14, w14, #0x18 */
    /* ldrh w14, [x12, w14, sxtw #1] */
    /* add w0, w14, w0 */
    /* mov w2, #0xa */
    /* branch b #0x38d2858 */
    /* mov w8, #0x30 */
    /* umaddl x8, w4, w8, x16 */
    /* ldr w0, [x8, #0x2c] */
    /* branch b #0x38d2ae4 */
    /* cmn w0, #0x86 */
    /* b.hi #0x38d2958 */
    /* cmp w14, #0 */
    /* cneg w11, w14, mi */
    /* add w11, w9, w11, lsl #16 */
    /* ubfx w12, w11, #0x10, #8 */
    /* adrp x14, #0x4fcd000 */
    /* add x14, x14, #0x47e */
    /* ldrsh w12, [x14, w12, uxtw #1] */
    /* asr w11, w11, #0x18 */
    /* adrp x14, #0x4fcd000 */
    /* add x14, x14, #0x67e */
    /* ldrh w11, [x14, w11, sxtw #1] */
    /* add w12, w11, w12 */
    /* mov w17, #0xa */
    /* branch b #0x38d2980 */
    /* ldr x0, [x15] */
    /* sbfiz x1, x14, #2, #0x20 */
    /* ldrh w2, [x0, x1] */
    /* ldr x0, [x17] */
    /* ldr w0, [x0, w14, sxtw #2] */
    /* sxth x1, w2 */
    /* mov w14, #0x30 */
    /* umaddl x3, w4, w14, x16 */
    /* ldr w3, [x3, x1, lsl #2] */
    /* adrp x4, #0x4fc1000 */
    /* add x4, x4, #0x700 */
    /* add w0, w3, w0 */
    /* ldrb w1, [x4, x1] */
    /* strb w1, [sp, #8] */
    /* add x1, x16, #0x240 */
    /* cmp w13, #1 */
    /* b.ne #0x38d2894 */
    /* mov x6, x1 */
    /* mov x5, x2 */
    /* branch b #0x38d2948 */
    /* ldr x15, [x15] */
    /* ldr x16, [x17] */
    /* cmp w13, #2 */
    /* mov w17, #2 */
    /* csel w3, w13, w17, hi */
    /* add x13, x5, #2 */
    /* sub x3, x3, #1 */
    /* mov w4, #0x120 */
    /* ldrsh x5, [x13], #2 */
    /* ldrsh w6, [x8, x5, lsl #1] */
    /* sub w5, w6, #0x43 */
    /* cmn w5, #0x86 */
    /* b.hi #0x38d28f0 */
    /* cmp w6, #0 */
    /* cneg w5, w6, mi */
    /* add w5, w9, w5, lsl #16 */
    /* ubfx w6, w5, #0x10, #8 */
    /* ldrsh w6, [x11, w6, uxtw #1] */
    /* asr w5, w5, #0x18 */
    /* ldrh w5, [x12, w5, sxtw #1] */
    /* add w7, w5, w6 */
    /* mov w5, #0xa */
    /* branch b #0x38d28fc */
    /* sbfiz x5, x6, #2, #0x20 */
    /* ldrh w5, [x15, x5] */
    /* ldr w7, [x16, w6, sxtw #2] */
    /* tst w2, #0xffff */
    /* cset w2, eq */
    /* subs w17, w17, #1 */
    /* b.eq #0x38d2914 */
    /* mov x6, x1 */
    /* branch b #0x38d291c */
    /* ldrsh w17, [x10], #2 */
    /* add x6, x1, #0x240 */
    /* add w0, w7, w0 */
    /* sxth x7, w5 */
    /* umaddl x1, w2, w4, x1 */
    /* umaddl x1, w2, w14, x1 */
    /* ldr w1, [x1, x7, lsl #2] */
    /* add w0, w0, w1 */
    /* mov x1, x6 */
    /* mov x2, x5 */
    /* subs x3, x3, #1 */
    /* b.ne #0x38d28b4 */
    /* cbz w17, #0x38d2ae4 */
    /* cmp w5, #0 */
    /* cset w8, eq */
    /* umaddl x8, w8, w14, x6 */
    /* branch b #0x38d2adc */
    /* sxtw x11, w14 */
    /* adrp x12, #0x6185000 */
    /* add x12, x12, #0x310 */
    /* ldr x12, [x12] */
    /* lsl x14, x11, #2 */
    /* ldrh w17, [x12, x14] */
    /* adrp x12, #0x6185000 */
    /* add x12, x12, #0x318 */
    /* ldr x12, [x12] */
    /* ldr w12, [x12, x11, lsl #2] */
    /* sxth x14, w17 */
    /* mov w11, #0x30 */
    /* umaddl x15, w4, w11, x16 */
    /* ldr w15, [x15, x14, lsl #2] */
    /* add w0, w15, w12 */
    /* adrp x15, #0x4fc1000 */
    /* add x15, x15, #0x700 */
    /* ldrb w12, [x15, x14] */
    /* strb w12, [sp, #8] */
    /* add x12, x16, #0x240 */
    /* mov w14, #2 */
    /* cmp w13, #1 */
    /* b.eq #0x38d2ab4 */
    /* cmp w17, #0 */
    /* cset w17, eq */
    /* mov w16, #0x120 */
    /* umaddl x20, w17, w16, x12 */
    /* adrp x17, #0x6185000 */
    /* add x17, x17, #0x310 */
    /* adrp x1, #0x6185000 */
    /* add x1, x1, #0x318 */
    /* ldr x17, [x17] */
    /* ldr x1, [x1] */
    /* cmp w13, #2 */
    /* csel w13, w13, w14, hi */
    /* add x2, x5, #2 */
    /* add x3, x6, #6 */
    /* sub x4, x13, #1 */
    /* adrp x5, #0x4fcd000 */
    /* add x5, x5, #0x47e */
    /* adrp x7, #0x4fcd000 */
    /* add x7, x7, #0x67e */
    /* add x19, sp, #8 */
    /* ldrsh x23, [x2], #2 */
    /* ldrsh w22, [x8, x23, lsl #1] */
    /* sub w21, w22, #0x43 */
    /* cmn w21, #0x86 */
    /* b.hi #0x38d2a40 */
    /* cmp w22, #0 */
    /* cneg w21, w22, mi */
    /* add w21, w9, w21, lsl #16 */
    /* ubfx w22, w21, #0x10, #8 */
    /* ldrsh w22, [x5, w22, uxtw #1] */
    /* asr w21, w21, #0x18 */
    /* ldrh w21, [x7, w21, sxtw #1] */
    /* add w22, w21, w22 */
    /* mov w21, #0xa */
    /* branch b #0x38d2a4c */
    /* sbfiz x21, x22, #2, #0x20 */
    /* ldrh w21, [x17, x21] */
    /* ldr w22, [x1, w22, sxtw #2] */
    /* ldursh x24, [x3, #-2] */
    /* ldrb w24, [x19, x24] */
    /* ldrsh x25, [x3] */
    /* ldrb w25, [x19, x25] */
    /* add w24, w24, w25 */
    /* add w24, w24, #1 */
    /* lsr w24, w24, #1 */
    /* sxth x25, w21 */
    /* umaddl x20, w24, w11, x20 */
    /* ldr w20, [x20, x25, lsl #2] */
    /* ldrb w24, [x15, x25] */
    /* strb w24, [x19, x23] */
    /* subs w14, w14, #1 */
    /* b.ne #0x38d2a8c */
    /* ldrsh w14, [x10], #2 */
    /* add x12, x12, #0x240 */
    /* add w0, w22, w0 */
    /* add w0, w0, w20 */
    /* cmp w21, #0 */
    /* cset w20, eq */
    /* umaddl x20, w20, w16, x12 */
    /* add x3, x3, #4 */
    /* subs x4, x4, #1 */
    /* b.ne #0x38d2a04 */
    /* cbz w14, #0x38d2ae4 */
    /* lsl w14, w13, #1 */
    /* ldrsh x8, [x6, w14, uxtw #1] */
    /* add x9, sp, #8 */
    /* ldrb w8, [x9, x8] */
    /* orr w10, w14, #1 */
    /* ldrsh x10, [x6, w10, uxtw #1] */
    /* ldrb w9, [x9, x10] */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* lsr w8, w8, #1 */
    /* umaddl x8, w8, w11, x12 */
    /* ldr w8, [x8, #0x2c] */
    /* add w0, w8, w0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38d2b18 */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
