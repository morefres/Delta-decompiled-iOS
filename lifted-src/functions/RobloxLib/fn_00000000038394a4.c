/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38394a4 start_va=0x38394a4 image_relative=0x38394a4 bytes=804 */
void function_38394a4__at_38394a4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0xf20] */
    /* ldrsh w9, [x8, #4] */
    /* ldrsh w8, [x8, #6] */
    /* ldr w19, [x0, #0xe04] */
    /* asr w10, w9, #0x1f */
    /* orr w10, w10, #1 */
    /* add w9, w10, w9 */
    /* asr w10, w8, #0x1f */
    /* orr w10, w10, #1 */
    /* add w8, w10, w8 */
    /* add w9, w9, w9, lsr #31 */
    /* add w8, w8, w8, lsr #31 */
    /* ldr w10, [x0, #0xdd8] */
    /* and w22, w10, w9, asr #1 */
    /* and w23, w10, w8, asr #1 */
    /* asr w8, w22, #3 */
    /* mul w8, w8, w19 */
    /* add w8, w8, w23, asr #3 */
    /* ldr x9, [x0, #0xe20] */
    /* add x0, x9, w8, sxtw */
    /* ldr x9, [x20, #0xe28] */
    /* add x21, x9, w8, sxtw */
    /* orr w8, w23, w22 */
    /* tst w8, #7 */
    /* b.eq #0x383956c */
    /* ldr x8, [x20, #0xfc8] */
    /* and w2, w23, #7 */
    /* and w3, w22, #7 */
    /* add x4, x20, #0x100 */
    /* mov x1, x19 */
    /* mov w5, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x6, [x20, #0xfc8] */
    /* and w2, w23, #7 */
    /* and w3, w22, #7 */
    /* add x4, x20, #0x140 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w5, #8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x6 */
    /* add x2, x20, #0x100 */
    /* mov x1, x19 */
    /* mov w3, #8 */
    /* call #0x3833e8c; ABI effects unresolved */
    /* add x2, x20, #0x140 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w3, #8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x3833e8c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x15, #0 */
    /* ldr w20, [x0, #0xe04] */
    /* add x8, x0, #0x860 */
    /* ldr w9, [x0, #0xdd8] */
    /* mov w14, #1 */
    /* mov w10, #0x14 */
    /* mov w11, #0x38 */
    /* mov w12, #5 */
    /* mov x16, #0 */
    /* mov x13, x14 */
    /* lsl x14, x15, #3 */
    /* lsl x15, x15, #1 */
    /* mov w17, #1 */
    /* mov x0, x17 */
    /* orr x17, x14, x16, lsl #1 */
    /* orr x16, x16, x15 */
    /* orr x1, x16, #0x10 */
    /* orr x16, x16, x10 */
    /* madd x2, x17, x11, x8 */
    /* ldrsh w3, [x2, #0x30] */
    /* orr x4, x17, #1 */
    /* madd x4, x4, x11, x8 */
    /* ldrsh w5, [x4, #0x30] */
    /* add w3, w5, w3 */
    /* orr x5, x17, #4 */
    /* madd x5, x5, x11, x8 */
    /* ldrsh w6, [x5, #0x30] */
    /* orr x17, x17, x12 */
    /* madd x17, x17, x11, x8 */
    /* ldrsh w7, [x17, #0x30] */
    /* add w6, w6, w7 */
    /* add w3, w3, w6 */
    /* asr w6, w3, #0x1f */
    /* add w3, w3, w6, lsl #3 */
    /* add w6, w3, #4 */
    /* add w3, w3, #0xb */
    /* cmp w6, #0 */
    /* csel w3, w3, w6, lt */
    /* and w3, w9, w3, lsr #3 */
    /* madd x1, x1, x11, x8 */
    /* strh w3, [x1, #0x30] */
    /* ldrsh w2, [x2, #0x32] */
    /* ldrsh w3, [x4, #0x32] */
    /* add w2, w3, w2 */
    /* ldrsh w3, [x5, #0x32] */
    /* ldrsh w17, [x17, #0x32] */
    /* add w17, w3, w17 */
    /* add w17, w2, w17 */
    /* asr w2, w17, #0x1f */
    /* add w17, w17, w2, lsl #3 */
    /* add w2, w17, #4 */
    /* add w17, w17, #0xb */
    /* cmp w2, #0 */
    /* csel w17, w17, w2, lt */
    /* and w17, w9, w17, lsr #3 */
    /* strh w17, [x1, #0x32] */
    /* ldr w17, [x1, #0x30] */
    /* madd x16, x16, x11, x8 */
    /* str w17, [x16, #0x30] */
    /* mov w16, #1 */
    /* mov w17, #0 */
    /* tbnz w0, #0, #0x38395ec */
    /* mov w14, #0 */
    /* mov w15, #1 */
    /* tbnz w13, #0, #0x38395d8 */
    /* ldr x21, [x19, #0xe20] */
    /* add x22, x19, #0xbe0 */
    /* mov w23, #0xe */
    /* ldr w8, [x22, #0x30] */
    /* ldr w9, [x22, #0x68] */
    /* cmp w8, w9 */
    /* b.ne #0x38396f8 */
    /* ldr x2, [x22, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w3, #8 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x38397c8; ABI effects unresolved */
    /* branch b #0x3839728 */
    /* ldr x4, [x19, #0xfb8] */
    /* mov x0, x22 */
    /* mov w1, #8 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x38393ec; ABI effects unresolved */
    /* ldr x4, [x19, #0xfb8] */
    /* add x0, x22, #0x38 */
    /* mov w1, #8 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x38393ec; ABI effects unresolved */
    /* add x23, x23, #2 */
    /* add x22, x22, #0x70 */
    /* cmp x23, #0x12 */
    /* b.lo #0x38396c8 */
    /* ldr x21, [x19, #0xe28] */
    /* add x22, x19, #0xcc0 */
    /* mov w23, #0x12 */
    /* ldr w8, [x22, #0x30] */
    /* ldr w9, [x22, #0x68] */
    /* cmp w8, w9 */
    /* b.ne #0x3839774 */
    /* ldr x2, [x22, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w3, #8 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x38397c8; ABI effects unresolved */
    /* branch b #0x38397a4 */
    /* ldr x4, [x19, #0xfb8] */
    /* mov x0, x22 */
    /* mov w1, #8 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x38393ec; ABI effects unresolved */
    /* ldr x4, [x19, #0xfb8] */
    /* add x0, x22, #0x38 */
    /* mov w1, #8 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x38393ec; ABI effects unresolved */
    /* add x23, x23, #2 */
    /* add x22, x22, #0x70 */
    /* cmp x23, #0x16 */
    /* b.lo #0x3839744 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
