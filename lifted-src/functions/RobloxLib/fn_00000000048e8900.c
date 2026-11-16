/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ChaCha20_ctr32_dflt start_va=0x48e8900 image_relative=0x48e8900 bytes=928 */
void _ChaCha20_ctr32_dflt__at_48e8900(void) {
    /* cmp x2, #0xc0 */
    /* b.lo #0x48e8918 */
    /* adrp x17, #0x6912000 */
    /* ldr w17, [x17, #0xe7c] */
    /* tst w17, #1 */
    /* b.ne #0x48e8d00 */
    /* stp x29, x30, [sp, #-0x60]! */
    /* mov x29, sp */
    /* adrp x5, #0x513d000 */
    /* add x5, x5, #0x600 */
    /* stp x19, x20, [sp, #0x10] */
    /* stp x21, x22, [sp, #0x20] */
    /* stp x23, x24, [sp, #0x30] */
    /* stp x25, x26, [sp, #0x40] */
    /* stp x27, x28, [sp, #0x50] */
    /* sub sp, sp, #0x40 */
    /* ldp x22, x23, [x5] */
    /* ldp x24, x25, [x3] */
    /* ldp x26, x27, [x3, #0x10] */
    /* ldp x28, x30, [x4] */
    /* mov w5, w22 */
    /* lsr x6, x22, #0x20 */
    /* mov w7, w23 */
    /* lsr x8, x23, #0x20 */
    /* mov w9, w24 */
    /* lsr x10, x24, #0x20 */
    /* mov w11, w25 */
    /* lsr x12, x25, #0x20 */
    /* mov w13, w26 */
    /* lsr x14, x26, #0x20 */
    /* mov w15, w27 */
    /* lsr x16, x27, #0x20 */
    /* mov w17, w28 */
    /* lsr x19, x28, #0x20 */
    /* mov w20, w30 */
    /* lsr x21, x30, #0x20 */
    /* mov x4, #0xa */
    /* subs x2, x2, #0x40 */
    /* sub x4, x4, #1 */
    /* add w5, w5, w9 */
    /* add w6, w6, w10 */
    /* add w7, w7, w11 */
    /* add w8, w8, w12 */
    /* eor w17, w17, w5 */
    /* eor w19, w19, w6 */
    /* eor w20, w20, w7 */
    /* eor w21, w21, w8 */
    /* ror w17, w17, #0x10 */
    /* ror w19, w19, #0x10 */
    /* ror w20, w20, #0x10 */
    /* ror w21, w21, #0x10 */
    /* add w13, w13, w17 */
    /* add w14, w14, w19 */
    /* add w15, w15, w20 */
    /* add w16, w16, w21 */
    /* eor w9, w9, w13 */
    /* eor w10, w10, w14 */
    /* eor w11, w11, w15 */
    /* eor w12, w12, w16 */
    /* ror w9, w9, #0x14 */
    /* ror w10, w10, #0x14 */
    /* ror w11, w11, #0x14 */
    /* ror w12, w12, #0x14 */
    /* add w5, w5, w9 */
    /* add w6, w6, w10 */
    /* add w7, w7, w11 */
    /* add w8, w8, w12 */
    /* eor w17, w17, w5 */
    /* eor w19, w19, w6 */
    /* eor w20, w20, w7 */
    /* eor w21, w21, w8 */
    /* ror w17, w17, #0x18 */
    /* ror w19, w19, #0x18 */
    /* ror w20, w20, #0x18 */
    /* ror w21, w21, #0x18 */
    /* add w13, w13, w17 */
    /* add w14, w14, w19 */
    /* add w15, w15, w20 */
    /* add w16, w16, w21 */
    /* eor w9, w9, w13 */
    /* eor w10, w10, w14 */
    /* eor w11, w11, w15 */
    /* eor w12, w12, w16 */
    /* ror w9, w9, #0x19 */
    /* ror w10, w10, #0x19 */
    /* ror w11, w11, #0x19 */
    /* ror w12, w12, #0x19 */
    /* add w5, w5, w10 */
    /* add w6, w6, w11 */
    /* add w7, w7, w12 */
    /* add w8, w8, w9 */
    /* eor w21, w21, w5 */
    /* eor w17, w17, w6 */
    /* eor w19, w19, w7 */
    /* eor w20, w20, w8 */
    /* ror w21, w21, #0x10 */
    /* ror w17, w17, #0x10 */
    /* ror w19, w19, #0x10 */
    /* ror w20, w20, #0x10 */
    /* add w15, w15, w21 */
    /* add w16, w16, w17 */
    /* add w13, w13, w19 */
    /* add w14, w14, w20 */
    /* eor w10, w10, w15 */
    /* eor w11, w11, w16 */
    /* eor w12, w12, w13 */
    /* eor w9, w9, w14 */
    /* ror w10, w10, #0x14 */
    /* ror w11, w11, #0x14 */
    /* ror w12, w12, #0x14 */
    /* ror w9, w9, #0x14 */
    /* add w5, w5, w10 */
    /* add w6, w6, w11 */
    /* add w7, w7, w12 */
    /* add w8, w8, w9 */
    /* eor w21, w21, w5 */
    /* eor w17, w17, w6 */
    /* eor w19, w19, w7 */
    /* eor w20, w20, w8 */
    /* ror w21, w21, #0x18 */
    /* ror w17, w17, #0x18 */
    /* ror w19, w19, #0x18 */
    /* ror w20, w20, #0x18 */
    /* add w15, w15, w21 */
    /* add w16, w16, w17 */
    /* add w13, w13, w19 */
    /* add w14, w14, w20 */
    /* eor w10, w10, w15 */
    /* eor w11, w11, w16 */
    /* eor w12, w12, w13 */
    /* eor w9, w9, w14 */
    /* ror w10, w10, #0x19 */
    /* ror w11, w11, #0x19 */
    /* ror w12, w12, #0x19 */
    /* ror w9, w9, #0x19 */
    /* cbnz x4, #0x48e8998 */
    /* add w5, w5, w22 */
    /* add x6, x6, x22, lsr #32 */
    /* add w7, w7, w23 */
    /* add x8, x8, x23, lsr #32 */
    /* add w9, w9, w24 */
    /* add x10, x10, x24, lsr #32 */
    /* add w11, w11, w25 */
    /* add x12, x12, x25, lsr #32 */
    /* add w13, w13, w26 */
    /* add x14, x14, x26, lsr #32 */
    /* add w15, w15, w27 */
    /* add x16, x16, x27, lsr #32 */
    /* add w17, w17, w28 */
    /* add x19, x19, x28, lsr #32 */
    /* add w20, w20, w30 */
    /* add x21, x21, x30, lsr #32 */
    /* b.lo #0x48e8c00 */
    /* add x5, x5, x6, lsl #32 */
    /* add x7, x7, x8, lsl #32 */
    /* ldp x6, x8, [x1] */
    /* add x9, x9, x10, lsl #32 */
    /* add x11, x11, x12, lsl #32 */
    /* ldp x10, x12, [x1, #0x10] */
    /* add x13, x13, x14, lsl #32 */
    /* add x15, x15, x16, lsl #32 */
    /* ldp x14, x16, [x1, #0x20] */
    /* add x17, x17, x19, lsl #32 */
    /* add x20, x20, x21, lsl #32 */
    /* ldp x19, x21, [x1, #0x30] */
    /* add x1, x1, #0x40 */
    /* eor x5, x5, x6 */
    /* eor x7, x7, x8 */
    /* eor x9, x9, x10 */
    /* eor x11, x11, x12 */
    /* eor x13, x13, x14 */
    /* eor x15, x15, x16 */
    /* eor x17, x17, x19 */
    /* eor x20, x20, x21 */
    /* stp x5, x7, [x0] */
    /* add x28, x28, #1 */
    /* stp x9, x11, [x0, #0x10] */
    /* stp x13, x15, [x0, #0x20] */
    /* stp x17, x20, [x0, #0x30] */
    /* add x0, x0, #0x40 */
    /* b.hi #0x48e8950 */
    /* ldp x19, x20, [x29, #0x10] */
    /* add sp, sp, #0x40 */
    /* ldp x21, x22, [x29, #0x20] */
    /* ldp x23, x24, [x29, #0x30] */
    /* ldp x25, x26, [x29, #0x40] */
    /* ldp x27, x28, [x29, #0x50] */
    /* ldp x29, x30, [sp], #0x60 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* add x2, x2, #0x40 */
    /* sub x0, x0, #1 */
    /* add x1, x1, x2 */
    /* add x0, x0, x2 */
    /* add x4, sp, x2 */
    /* neg x2, x2 */
    /* add x5, x5, x6, lsl #32 */
    /* add x7, x7, x8, lsl #32 */
    /* add x9, x9, x10, lsl #32 */
    /* add x11, x11, x12, lsl #32 */
    /* add x13, x13, x14, lsl #32 */
    /* add x15, x15, x16, lsl #32 */
    /* add x17, x17, x19, lsl #32 */
    /* add x20, x20, x21, lsl #32 */
    /* stp x5, x7, [sp] */
    /* stp x9, x11, [sp, #0x10] */
    /* stp x13, x15, [sp, #0x20] */
    /* stp x17, x20, [sp, #0x30] */
    /* ldrb w10, [x1, x2] */
    /* ldrb w11, [x4, x2] */
    /* add x2, x2, #1 */
    /* eor w10, w10, w11 */
    /* strb w10, [x0, x2] */
    /* cbnz x2, #0x48e8c48 */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldp x19, x20, [x29, #0x10] */
    /* add sp, sp, #0x40 */
    /* ldp x21, x22, [x29, #0x20] */
    /* ldp x23, x24, [x29, #0x30] */
    /* ldp x25, x26, [x29, #0x40] */
    /* ldp x27, x28, [x29, #0x50] */
    /* ldp x29, x30, [sp], #0x60 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
}
