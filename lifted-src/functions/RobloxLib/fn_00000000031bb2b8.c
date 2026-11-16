/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31bb2b8 start_va=0x31bb2b8 image_relative=0x31bb2b8 bytes=1056 */
void function_31bb2b8__at_31bb2b8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* mov x19, x4 */
    /* mov x8, x1 */
    /* ldp w15, w13, [sp, #0x78] */
    /* ldr x20, [sp, #0x70] */
    /* adrp x9, #0x4df5000 */
    /* add x9, x9, #0x960 */
    /* add x12, x9, w6, uxtw #3 */
    /* ldrb w22, [x12, #2] */
    /* cmp w22, #0 */
    /* cset w21, ne */
    /* ldrb w9, [x12, #3] */
    /* cmp w9, #0 */
    /* cset w1, ne */
    /* mov w6, #4 */
    /* mov w10, #0x10 */
    /* lsr w16, w10, w13 */
    /* lsr w11, w10, w15 */
    /* mov w10, #1 */
    /* lsl w17, w10, w16 */
    /* lsl w4, w10, w8 */
    /* subs w14, w19, #1 */
    /* str w14, [sp, #0xc] */
    /* b.lt #0x31bb384 */
    /* sub w13, w6, w13 */
    /* mov w24, w2 */
    /* mov w14, w19 */
    /* add x24, x0, x24, lsl #3 */
    /* mov x25, x20 */
    /* mov x26, x4 */
    /* cmp w26, w17 */
    /* cset w27, hs */
    /* lsl w28, w27, w13 */
    /* ldrb w30, [x25], #1 */
    /* cmp w21, w30 */
    /* csel w30, w21, w30, lt */
    /* add x30, x24, w30, uxtw #2 */
    /* ubfiz x27, x27, #1, #0x20 */
    /* ldrh w23, [x30, x27] */
    /* lsr w28, w26, w28 */
    /* orr w23, w23, w28 */
    /* strh w23, [x30, x27] */
    /* lsl w26, w26, #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x31bb348 */
    /* lsl w13, w10, w11 */
    /* lsl w14, w10, w2 */
    /* subs w10, w3, #1 */
    /* b.lt #0x31bb3ec */
    /* sub w15, w6, w15 */
    /* mov w6, w3 */
    /* mov x23, x8 */
    /* ubfiz x24, x8, #3, #0x20 */
    /* add x25, x0, #0x100 */
    /* mov x26, x7 */
    /* mov x27, x14 */
    /* cmp w27, w13 */
    /* cset w23, hs */
    /* lsl w28, w23, w15 */
    /* ldrb w30, [x26], #1 */
    /* cmp w1, w30 */
    /* csel w30, w1, w30, lt */
    /* add x30, x25, w30, uxtw #2 */
    /* add x23, x30, w23, uxtw #1 */
    /* ldrh w30, [x23, x24] */
    /* lsr w28, w27, w28 */
    /* orr w28, w30, w28 */
    /* strh w28, [x23, x24] */
    /* lsl w27, w27, #1 */
    /* subs x6, x6, #1 */
    /* b.ne #0x31bb3b0 */
    /* cbnz w5, #0x31bb61c */
    /* ldrb w15, [x12] */
    /* cmp w15, w3 */
    /* b.ge #0x31bb504 */
    /* cmp w22, #0 */
    /* cset w5, ne */
    /* lsl x6, x4, x19 */
    /* sub w4, w6, w4 */
    /* lsr w16, w4, w16 */
    /* sub w17, w17, #1 */
    /* ands w17, w17, w4 */
    /* b.eq #0x31bb474 */
    /* sxtw x4, w2 */
    /* mov x2, x3 */
    /* sxtw x2, w3 */
    /* cbz w16, #0x31bb4bc */
    /* lsl x5, x5, #2 */
    /* add x4, x4, x15 */
    /* orr x4, x5, x4, lsl #3 */
    /* add x4, x4, x0 */
    /* add x4, x4, #2 */
    /* lsl x5, x15, #3 */
    /* mov x6, x15 */
    /* ldurh w23, [x4, #-2] */
    /* orr w23, w23, w17 */
    /* sturh w23, [x4, #-2] */
    /* ldrh w23, [x4] */
    /* orr w23, w23, w16 */
    /* strh w23, [x4] */
    /* add x6, x6, x15 */
    /* add x4, x4, x5 */
    /* cmp x6, x2 */
    /* b.lt #0x31bb448 */
    /* branch b #0x31bb504 */
    /* cbz w16, #0x31bb4f4 */
    /* mov x17, x3 */
    /* sxtw x17, w3 */
    /* lsl x4, x5, #2 */
    /* add x2, x15, w2, sxtw */
    /* orr x2, x4, x2, lsl #3 */
    /* add x2, x2, x0 */
    /* add x2, x2, #2 */
    /* ubfiz x4, x15, #3, #0x20 */
    /* mov x5, x15 */
    /* ldrh w6, [x2] */
    /* orr w6, w6, w16 */
    /* strh w6, [x2] */
    /* add x5, x5, x15 */
    /* add x2, x2, x4 */
    /* cmp x5, x17 */
    /* b.lt #0x31bb49c */
    /* branch b #0x31bb504 */
    /* add x16, x4, x15 */
    /* lsl x4, x5, #2 */
    /* orr x16, x4, x16, lsl #3 */
    /* add x16, x0, x16 */
    /* lsl x4, x15, #3 */
    /* mov x5, x15 */
    /* ldrh w6, [x16] */
    /* orr w6, w6, w17 */
    /* strh w6, [x16] */
    /* add x5, x5, x15 */
    /* add x16, x16, x4 */
    /* cmp x5, x2 */
    /* b.lt #0x31bb4d4 */
    /* branch b #0x31bb504 */
    /* mov x16, x15 */
    /* add w16, w16, w15 */
    /* cmp w16, w3 */
    /* b.lt #0x31bb4f8 */
    /* ldrb w12, [x12, #1] */
    /* cmp w12, w19 */
    /* b.ge #0x31bb61c */
    /* cmp w9, #0 */
    /* cset w15, ne */
    /* lsl x16, x14, x3 */
    /* sub w14, w16, w14 */
    /* lsr w11, w14, w11 */
    /* sub w13, w13, #1 */
    /* ands w13, w13, w14 */
    /* b.eq #0x31bb588 */
    /* sxtw x14, w8 */
    /* mov x8, x19 */
    /* sxtw x8, w19 */
    /* cbz w11, #0x31bb5d0 */
    /* lsl x15, x15, #2 */
    /* add x14, x14, x12 */
    /* orr x14, x15, x14, lsl #3 */
    /* add x14, x14, x0 */
    /* add x14, x14, #0x102 */
    /* lsl x15, x12, #3 */
    /* mov x16, x12 */
    /* ldurh w17, [x14, #-2] */
    /* orr w17, w17, w13 */
    /* sturh w17, [x14, #-2] */
    /* ldrh w17, [x14] */
    /* orr w17, w17, w11 */
    /* strh w17, [x14] */
    /* add x16, x16, x12 */
    /* add x14, x14, x15 */
    /* cmp x16, x8 */
    /* b.lt #0x31bb55c */
    /* branch b #0x31bb61c */
    /* cbz w11, #0x31bb60c */
    /* mov x13, x19 */
    /* sxtw x13, w19 */
    /* lsl x14, x15, #2 */
    /* add x8, x12, w8, sxtw */
    /* orr x8, x14, x8, lsl #3 */
    /* add x8, x8, x0 */
    /* add x8, x8, #0x102 */
    /* ubfiz x14, x12, #3, #0x20 */
    /* mov x15, x12 */
    /* ldrh w16, [x8] */
    /* orr w16, w16, w11 */
    /* strh w16, [x8] */
    /* add x15, x15, x12 */
    /* add x8, x8, x14 */
    /* cmp x15, x13 */
    /* b.lt #0x31bb5b0 */
    /* branch b #0x31bb61c */
    /* lsl x11, x15, #2 */
    /* add x14, x14, x12 */
    /* orr x11, x11, x14, lsl #3 */
    /* add x11, x11, x0 */
    /* add x11, x11, #0x100 */
    /* lsl x14, x12, #3 */
    /* mov x15, x12 */
    /* ldrh w16, [x11] */
    /* orr w16, w16, w13 */
    /* strh w16, [x11] */
    /* add x15, x15, x12 */
    /* add x11, x11, x14 */
    /* cmp x15, x8 */
    /* b.lt #0x31bb5ec */
    /* branch b #0x31bb61c */
    /* mov x8, x12 */
    /* add w8, w8, w12 */
    /* cmp w8, w19 */
    /* b.lt #0x31bb610 */
    /* tst w3, w10 */
    /* b.ne #0x31bb67c */
    /* clz w8, w3 */
    /* eor w8, w8, #0x1f */
    /* adrp x9, #0x5f44000 */
    /* add x9, x9, #0xfd8 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* mov x0, x7 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* tst w19, w8 */
    /* b.eq #0x31bb69c */
    /* cmp w22, #0 */
    /* cset w1, ne */
    /* sxtw x2, w19 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4b98efc */
    /* cmp w9, #0 */
    /* cset w1, ne */
    /* sxtw x2, w3 */
    /* mov x0, x7 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* tst w19, w8 */
    /* b.ne #0x31bb64c */
    /* clz w8, w19 */
    /* eor w8, w8, #0x1f */
    /* adrp x9, #0x5f44000 */
    /* add x9, x9, #0xfd8 */
    /* ldr x2, [x9, w8, uxtw #3] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch br x2 */
}
