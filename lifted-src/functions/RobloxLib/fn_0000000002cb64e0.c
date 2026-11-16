/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cb64e0 start_va=0x2cb64e0 image_relative=0x2cb64e0 bytes=512 */
void function_2cb64e0__at_2cb64e0(void) {
    /* mov x8, #0x80000000 */
    /* movk x8, #0x29ea, lsl #32 */
    /* movk x8, #0x88a1, lsl #48 */
    /* mov x10, #0x53d5 */
    /* movk x10, #0x1142, lsl #16 */
    /* movk x10, #0x7b91, lsl #32 */
    /* movk x10, #0x87c3, lsl #48 */
    /* mov x9, #0x937f */
    /* movk x9, #0x2745, lsl #16 */
    /* movk x9, #0xad43, lsl #32 */
    /* movk x9, #0x4cf5, lsl #48 */
    /* add w11, w1, #0xf */
    /* cmp w1, #0 */
    /* csel w11, w11, w1, lt */
    /* asr w12, w11, #4 */
    /* cmp w1, #0x10 */
    /* b.lt #0x2cb65a4 */
    /* mov x13, #0x26fe00000000 */
    /* movk x13, #0x4e8b, lsl #48 */
    /* add x14, x0, #8 */
    /* mov w15, #0xe729 */
    /* movk w15, #0x52dc, lsl #16 */
    /* mov w16, #0x5ab5 */
    /* movk w16, #0x3849, lsl #16 */
    /* mov x17, x12 */
    /* mov x11, x2 */
    /* ldp x4, x5, [x14, #-8] */
    /* mul x6, x4, x10 */
    /* mul x4, x4, x8 */
    /* orr x4, x4, x6, lsr #33 */
    /* mul x4, x4, x9 */
    /* eor x2, x4, x2 */
    /* ror x2, x2, #0x25 */
    /* add x2, x2, x11 */
    /* add x2, x2, x2, lsl #2 */
    /* mul x4, x5, x9 */
    /* mul x5, x5, x13 */
    /* orr x4, x5, x4, lsr #31 */
    /* mul x4, x4, x10 */
    /* eor x11, x4, x11 */
    /* ror x11, x11, #0x21 */
    /* add x2, x2, x15 */
    /* add x11, x2, x11 */
    /* add x11, x11, x11, lsl #2 */
    /* add x11, x11, x16 */
    /* add x14, x14, #0x10 */
    /* subs x17, x17, #1 */
    /* b.ne #0x2cb6548 */
    /* branch b #0x2cb65a8 */
    /* mov x11, x2 */
    /* add x12, x0, w12, sxtw #4 */
    /* and w14, w1, #0xf */
    /* mov x13, #0 */
    /* adrp x15, #0x4d2a000 */
    /* add x15, x15, #0xed8 */
    /* adr x16, #0x2cb65cc */
    /* ldrb w17, [x15, x14] */
    /* add x16, x16, x17, lsl #2 */
    /* branch br x16 */
    /* ldrb w13, [x12, #0xe] */
    /* lsl x13, x13, #0x30 */
    /* ldrb w14, [x12, #0xd] */
    /* orr x13, x13, x14, lsl #40 */
    /* ldrb w14, [x12, #0xc] */
    /* eor x13, x13, x14, lsl #32 */
    /* ldrb w14, [x12, #0xb] */
    /* eor x13, x13, x14, lsl #24 */
    /* ldrb w14, [x12, #0xa] */
    /* eor x13, x13, x14, lsl #16 */
    /* ldrb w14, [x12, #9] */
    /* eor x13, x13, x14, lsl #8 */
    /* ldrb w14, [x12, #8] */
    /* eor x13, x13, x14 */
    /* mul x14, x13, x9 */
    /* mov x15, #0x26fe00000000 */
    /* movk x15, #0x4e8b, lsl #48 */
    /* mul x13, x13, x15 */
    /* bfxil x13, x14, #0x1f, #0x21 */
    /* mul x13, x13, x10 */
    /* eor x11, x13, x11 */
    /* ldrb w13, [x12, #7] */
    /* lsl x13, x13, #0x38 */
    /* ldrb w14, [x12, #6] */
    /* orr x13, x13, x14, lsl #48 */
    /* ldrb w14, [x12, #5] */
    /* eor x13, x13, x14, lsl #40 */
    /* ldrb w14, [x12, #4] */
    /* eor x13, x13, x14, lsl #32 */
    /* ldrb w14, [x12, #3] */
    /* eor x13, x13, x14, lsl #24 */
    /* ldrb w14, [x12, #2] */
    /* eor x13, x13, x14, lsl #16 */
    /* ldrb w14, [x12, #1] */
    /* eor x13, x13, x14, lsl #8 */
    /* ldrb w12, [x12] */
    /* eor x12, x13, x12 */
    /* mul x10, x12, x10 */
    /* mul x8, x12, x8 */
    /* orr x8, x8, x10, lsr #33 */
    /* mul x8, x8, x9 */
    /* eor x2, x8, x2 */
    /* sxtw x8, w1 */
    /* eor x9, x2, x8 */
    /* eor x8, x11, x8 */
    /* add x9, x9, x8 */
    /* add x8, x9, x8 */
    /* eor x9, x9, x9, lsr #33 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x9, x9, x9, lsr #33 */
    /* mov x11, #0xec53 */
    /* movk x11, #0x1a85, lsl #16 */
    /* movk x11, #0xb9fe, lsl #32 */
    /* movk x11, #0xc4ce, lsl #48 */
    /* mul x9, x9, x11 */
    /* eor x9, x9, x9, lsr #33 */
    /* eor x8, x8, x8, lsr #33 */
    /* mul x8, x8, x10 */
    /* eor x8, x8, x8, lsr #33 */
    /* mul x8, x8, x11 */
    /* eor x8, x8, x8, lsr #33 */
    /* add x9, x8, x9 */
    /* add x8, x9, x8 */
    /* stp x9, x8, [x3] */
    return;
}
