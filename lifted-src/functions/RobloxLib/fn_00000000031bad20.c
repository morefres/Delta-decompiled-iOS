/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31bad20 start_va=0x31bad20 image_relative=0x31bad20 bytes=1432 */
void function_31bad20__at_31bad20(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* mov x28, x7 */
    /* mov x10, x6 */
    /* mov x21, x3 */
    /* mov x26, x2 */
    /* mov x27, x1 */
    /* mov x22, x0 */
    /* ldr w8, [sp, #0xa0] */
    /* ldp x7, x30, [sp, #0xc0] */
    /* ldp w6, w12, [sp, #0xa8] */
    /* adrp x9, #0x4df5000 */
    /* add x9, x9, #0x908 */
    /* add x8, x9, x8, lsl #2 */
    /* sub w9, w10, w4 */
    /* ldrb w14, [x8] */
    /* cmp w9, w14 */
    /* csel w2, w9, w14, lt */
    /* sub w9, w28, w5 */
    /* ldrb w13, [x8, #1] */
    /* cmp w9, w13 */
    /* csel w20, w9, w13, lt */
    /* and w23, w4, #0x1f */
    /* and w25, w5, #0x1f */
    /* cmp w2, #0 */
    /* ccmp w20, #0, #4, ne */
    /* b.eq #0x31bb1b0 */
    /* stp w14, w13, [sp, #0xc] */
    /* stp w12, w10, [sp, #0x14] */
    /* mov w8, #0 */
    /* ldp x0, x24, [sp, #0xb0] */
    /* ldr w10, [sp, #0xa4] */
    /* sxtw x9, w5 */
    /* mul x9, x9, x26 */
    /* add x9, x27, x9, lsl #2 */
    /* add x9, x9, w4, sxtw #2 */
    /* lsl x11, x26, #2 */
    /* ubfiz x12, x2, #2, #0x20 */
    /* mov x13, #0 */
    /* ldrb w14, [x21] */
    /* add x15, x9, x13 */
    /* strb w14, [x15] */
    /* ldrb w14, [x21, #0x10] */
    /* strb w14, [x15, #1] */
    /* add x13, x13, #4 */
    /* cmp x12, x13 */
    /* b.ne #0x31badd0 */
    /* add w8, w8, #1 */
    /* add x9, x9, x11 */
    /* cmp w8, w20 */
    /* b.ne #0x31badcc */
    /* str w4, [sp, #0x1c] */
    /* mov x9, #0 */
    /* adrp x11, #0x4df5000 */
    /* add x11, x11, #0x960 */
    /* add x8, x11, w10, uxtw #3 */
    /* ldrb w12, [x8, #2] */
    /* ldrb w13, [x8, #3] */
    /* cmp w12, #2 */
    /* mov w14, #2 */
    /* csel w19, w12, w14, lt */
    /* mov w12, #1 */
    /* lsl w12, w12, w25 */
    /* mov w14, #0xc */
    /* mov x15, x12 */
    /* tst w15, #0xffff0000 */
    /* cset w16, ne */
    /* lsl w17, w16, #4 */
    /* lsr w17, w15, w17 */
    /* ldrb w1, [x24, x9] */
    /* cmp w19, w1 */
    /* csel w1, w19, w1, lt */
    /* umaddl x3, w23, w14, x22 */
    /* add x1, x3, w1, uxtw #2 */
    /* ubfiz x16, x16, #1, #0x20 */
    /* ldrh w3, [x1, x16] */
    /* orr w17, w3, w17 */
    /* strh w17, [x1, x16] */
    /* add x9, x9, #1 */
    /* lsl w15, w15, #1 */
    /* cmp x20, x9 */
    /* b.ne #0x31bae38 */
    /* mov x14, #0 */
    /* cmp w13, #2 */
    /* mov w9, #2 */
    /* csel w1, w13, w9, lt */
    /* mov w9, #1 */
    /* lsl w9, w9, w23 */
    /* add x13, x25, w25, uxtw #1 */
    /* lsl x13, x13, #2 */
    /* add x15, x22, #0x180 */
    /* mov x16, x9 */
    /* tst w16, #0xffff0000 */
    /* cset w17, ne */
    /* lsl w3, w17, #4 */
    /* lsr w3, w16, w3 */
    /* ldrb w4, [x0, x14] */
    /* cmp w1, w4 */
    /* csel w4, w1, w4, lt */
    /* add x4, x15, w4, uxtw #2 */
    /* add x17, x4, w17, uxtw #1 */
    /* ldrh w4, [x17, x13] */
    /* orr w3, w4, w3 */
    /* strh w3, [x17, x13] */
    /* add x14, x14, #1 */
    /* lsl w16, w16, #1 */
    /* cmp x2, x14 */
    /* b.ne #0x31baea4 */
    /* lsl x10, x10, #3 */
    /* ldrb w10, [x11, x10] */
    /* cmp w2, w10 */
    /* b.ls #0x31baff8 */
    /* lsl x11, x12, x20 */
    /* sub w11, w11, w12 */
    /* tst w11, #0xffff */
    /* b.eq #0x31baf4c */
    /* cmp w11, #0x10, lsl #12 */
    /* b.hs #0x31baf68 */
    /* add x12, x10, x23 */
    /* lsl x13, x19, #2 */
    /* mov w14, #0xc */
    /* umaddl x12, w12, w14, x13 */
    /* add x12, x22, x12 */
    /* add x13, x10, x10, lsl #1 */
    /* lsl x13, x13, #2 */
    /* mov x14, x10 */
    /* ldrh w15, [x12] */
    /* orr w15, w15, w11 */
    /* strh w15, [x12] */
    /* add x14, x14, x10 */
    /* add x12, x12, x13 */
    /* cmp x14, x2 */
    /* b.lt #0x31baf2c */
    /* branch b #0x31baff8 */
    /* lsr w12, w11, #0x10 */
    /* cbnz w12, #0x31bafb8 */
    /* mov x11, x10 */
    /* add w11, w11, w10 */
    /* cmp w11, w2 */
    /* b.lo #0x31baf58 */
    /* branch b #0x31baff8 */
    /* lsl x12, x19, #2 */
    /* add x13, x10, x23 */
    /* mov w14, #0xc */
    /* umaddl x12, w13, w14, x12 */
    /* add x12, x12, x22 */
    /* add x12, x12, #2 */
    /* add x13, x10, x10, lsl #1 */
    /* lsl x13, x13, #2 */
    /* mov x14, x10 */
    /* ldurh w15, [x12, #-2] */
    /* orr w15, w15, w11 */
    /* sturh w15, [x12, #-2] */
    /* ldrh w15, [x12] */
    /* orr w15, w15, w11, lsr #16 */
    /* strh w15, [x12] */
    /* add x14, x14, x10 */
    /* add x12, x12, x13 */
    /* cmp x14, x2 */
    /* b.lt #0x31baf8c */
    /* branch b #0x31baff8 */
    /* lsl x12, x19, #2 */
    /* add x13, x10, x23 */
    /* mov w14, #0xc */
    /* umaddl x12, w13, w14, x12 */
    /* add x12, x12, x22 */
    /* add x12, x12, #2 */
    /* add x13, x10, w10, uxtw #1 */
    /* lsl x13, x13, #2 */
    /* mov x14, x10 */
    /* ldrh w15, [x12] */
    /* orr w15, w15, w11, lsr #16 */
    /* strh w15, [x12] */
    /* add x14, x14, x10 */
    /* add x12, x12, x13 */
    /* cmp x14, x2 */
    /* b.lt #0x31bafdc */
    /* ldrb w8, [x8, #1] */
    /* cmp w20, w8 */
    /* b.ls #0x31bb0f8 */
    /* lsl x10, x9, x2 */
    /* sub w9, w10, w9 */
    /* tst w9, #0xffff */
    /* b.eq #0x31bb060 */
    /* lsl x10, x1, #2 */
    /* add x11, x8, x25 */
    /* mov w12, #0xc */
    /* umaddl x10, w11, w12, x10 */
    /* add x10, x10, x22 */
    /* cmp w9, #0x10, lsl #12 */
    /* b.hs #0x31bb07c */
    /* add x10, x10, #0x180 */
    /* add x11, x8, x8, lsl #1 */
    /* lsl x11, x11, #2 */
    /* mov x12, x8 */
    /* ldrh w13, [x10] */
    /* orr w13, w13, w9 */
    /* strh w13, [x10] */
    /* add x12, x12, x8 */
    /* add x10, x10, x11 */
    /* cmp x12, x20 */
    /* b.lt #0x31bb040 */
    /* branch b #0x31bb0f8 */
    /* lsr w10, w9, #0x10 */
    /* cbnz w10, #0x31bb0b8 */
    /* mov x9, x8 */
    /* add w9, w9, w8 */
    /* cmp w9, w20 */
    /* b.lo #0x31bb06c */
    /* branch b #0x31bb0f8 */
    /* add x10, x10, #0x182 */
    /* add x11, x8, x8, lsl #1 */
    /* lsl x11, x11, #2 */
    /* mov x12, x8 */
    /* ldurh w13, [x10, #-2] */
    /* orr w13, w13, w9 */
    /* sturh w13, [x10, #-2] */
    /* ldrh w13, [x10] */
    /* orr w13, w13, w9, lsr #16 */
    /* strh w13, [x10] */
    /* add x12, x12, x8 */
    /* add x10, x10, x11 */
    /* cmp x12, x20 */
    /* b.lt #0x31bb08c */
    /* branch b #0x31bb0f8 */
    /* lsl x10, x1, #2 */
    /* add x11, x8, x25 */
    /* mov w12, #0xc */
    /* umaddl x10, w11, w12, x10 */
    /* add x10, x10, x22 */
    /* add x10, x10, #0x182 */
    /* add x11, x8, w8, uxtw #1 */
    /* lsl x11, x11, #2 */
    /* mov x12, x8 */
    /* ldrh w13, [x10] */
    /* orr w13, w13, w9, lsr #16 */
    /* strh w13, [x10] */
    /* add x12, x12, x8 */
    /* add x10, x10, x11 */
    /* cmp x12, x20 */
    /* b.lt #0x31bb0dc */
    /* sub w8, w2, #1 */
    /* tst w2, w8 */
    /* stp x27, x25, [sp, #0x30] */
    /* str w28, [sp, #0x2c] */
    /* str x5, [sp, #0x20] */
    /* mov x27, x26 */
    /* mov x26, x30 */
    /* mov x28, x6 */
    /* mov x25, x7 */
    /* b.ne #0x31bb158 */
    /* clz w8, w2 */
    /* eor w8, w8, #0x1f */
    /* adrp x9, #0x5f44000 */
    /* add x9, x9, #0xfd8 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* call x8; ABI effects unresolved */
    /* sub w8, w20, #1 */
    /* tst w20, w8 */
    /* b.eq #0x31bb168 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* branch b #0x31bb188 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* sub w8, w20, #1 */
    /* tst w20, w8 */
    /* b.ne #0x31bb144 */
    /* clz w8, w20 */
    /* eor w8, w8, #0x1f */
    /* adrp x9, #0x5f44000 */
    /* add x9, x9, #0xfd8 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x7, x25 */
    /* mov x6, x28 */
    /* mov x30, x26 */
    /* mov x26, x27 */
    /* ldp x27, x25, [sp, #0x30] */
    /* ldr w28, [sp, #0x2c] */
    /* ldr x5, [sp, #0x20] */
    /* ldp w10, w4, [sp, #0x18] */
    /* ldp w13, w12, [sp, #0x10] */
    /* ldr w14, [sp, #0xc] */
    /* cbz x7, #0x31bb210 */
    /* cmp w12, #3 */
    /* cset w8, ne */
    /* cinc w9, w10, ne */
    /* asr w9, w9, w8 */
    /* asr w11, w4, w8 */
    /* cinc w10, w14, ne */
    /* sub w9, w9, w11 */
    /* lsr w10, w10, w8 */
    /* cmp w9, w10 */
    /* csel w3, w9, w10, lt */
    /* cmp w12, #1 */
    /* cset w9, eq */
    /* cinc w10, w28, eq */
    /* asr w10, w10, w9 */
    /* asr w12, w5, w9 */
    /* cinc w13, w13, eq */
    /* sub w10, w10, w12 */
    /* lsr w13, w13, w9 */
    /* cmp w10, w13 */
    /* csel w4, w10, w13, lt */
    /* cmp w3, #0 */
    /* ccmp w4, #0, #4, ne */
    /* b.ne #0x31bb230 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w10, #0 */
    /* lsr w2, w23, w8 */
    /* sxtw x12, w12 */
    /* mul x12, x12, x26 */
    /* add x12, x27, x12, lsl #2 */
    /* add x11, x12, w11, sxtw #2 */
    /* lsl x12, x26, #2 */
    /* ubfiz x13, x3, #2, #0x20 */
    /* mov x14, #0 */
    /* ldrb w15, [x21, #0x20] */
    /* add x16, x11, x14 */
    /* strb w15, [x16, #2] */
    /* ldrb w15, [x21, #0x30] */
    /* strb w15, [x16, #3] */
    /* add x14, x14, #4 */
    /* cmp x13, x14 */
    /* b.ne #0x31bb254 */
    /* add w10, w10, #1 */
    /* add x11, x11, x12 */
    /* cmp w10, w4 */
    /* b.ne #0x31bb250 */
    /* lsr w1, w25, w9 */
    /* add x0, x22, #0x300 */
    /* stp w8, w9, [sp, #0xa8] */
    /* str x30, [sp, #0xa0] */
    /* mov w5, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x31bb2b8 */
}
