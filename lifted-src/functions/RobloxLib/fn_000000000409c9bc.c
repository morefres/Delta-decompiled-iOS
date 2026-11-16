/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_409c9bc start_va=0x409c9bc image_relative=0x409c9bc bytes=520 */
void function_409c9bc__at_409c9bc(void) {
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
    /* asr w13, w11, #4 */
    /* cmp w1, #0x10 */
    /* b.lt #0x409ca84 */
    /* mov x12, #0 */
    /* mov x11, #0 */
    /* mov x14, #0x26fe00000000 */
    /* movk x14, #0x4e8b, lsl #48 */
    /* add x15, x0, #8 */
    /* mov w16, #0xe729 */
    /* movk w16, #0x52dc, lsl #16 */
    /* mov w17, #0x5ab5 */
    /* movk w17, #0x3849, lsl #16 */
    /* mov x3, x13 */
    /* ldp x4, x5, [x15, #-8] */
    /* mul x6, x4, x10 */
    /* mul x4, x4, x8 */
    /* orr x4, x4, x6, lsr #33 */
    /* mul x4, x4, x9 */
    /* eor x12, x4, x12 */
    /* ror x12, x12, #0x25 */
    /* add x12, x12, x11 */
    /* add x12, x12, x12, lsl #2 */
    /* mul x4, x5, x9 */
    /* mul x5, x5, x14 */
    /* orr x4, x5, x4, lsr #31 */
    /* mul x4, x4, x10 */
    /* eor x11, x4, x11 */
    /* ror x11, x11, #0x21 */
    /* add x12, x12, x16 */
    /* add x11, x12, x11 */
    /* add x11, x11, x11, lsl #2 */
    /* add x11, x11, x17 */
    /* add x15, x15, #0x10 */
    /* subs x3, x3, #1 */
    /* b.ne #0x409ca28 */
    /* branch b #0x409ca8c */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* add x13, x0, w13, sxtw #4 */
    /* and w15, w1, #0xf */
    /* mov x14, #0 */
    /* adrp x16, #0x500d000 */
    /* add x16, x16, #0xc90 */
    /* adr x17, #0x409cab0 */
    /* ldrb w0, [x16, x15] */
    /* add x17, x17, x0, lsl #2 */
    /* branch br x17 */
    /* ldrb w14, [x13, #0xe] */
    /* lsl x14, x14, #0x30 */
    /* ldrb w15, [x13, #0xd] */
    /* orr x14, x14, x15, lsl #40 */
    /* ldrb w15, [x13, #0xc] */
    /* eor x14, x14, x15, lsl #32 */
    /* ldrb w15, [x13, #0xb] */
    /* eor x14, x14, x15, lsl #24 */
    /* ldrb w15, [x13, #0xa] */
    /* eor x14, x14, x15, lsl #16 */
    /* ldrb w15, [x13, #9] */
    /* eor x14, x14, x15, lsl #8 */
    /* ldrb w15, [x13, #8] */
    /* eor x14, x14, x15 */
    /* mul x15, x14, x9 */
    /* mov x16, #0x26fe00000000 */
    /* movk x16, #0x4e8b, lsl #48 */
    /* mul x14, x14, x16 */
    /* bfxil x14, x15, #0x1f, #0x21 */
    /* mul x14, x14, x10 */
    /* eor x11, x14, x11 */
    /* ldrb w14, [x13, #7] */
    /* lsl x14, x14, #0x38 */
    /* ldrb w15, [x13, #6] */
    /* orr x14, x14, x15, lsl #48 */
    /* ldrb w15, [x13, #5] */
    /* eor x14, x14, x15, lsl #40 */
    /* ldrb w15, [x13, #4] */
    /* eor x14, x14, x15, lsl #32 */
    /* ldrb w15, [x13, #3] */
    /* eor x14, x14, x15, lsl #24 */
    /* ldrb w15, [x13, #2] */
    /* eor x14, x14, x15, lsl #16 */
    /* ldrb w15, [x13, #1] */
    /* eor x14, x14, x15, lsl #8 */
    /* ldrb w13, [x13] */
    /* eor x13, x14, x13 */
    /* mul x10, x13, x10 */
    /* mul x8, x13, x8 */
    /* orr x8, x8, x10, lsr #33 */
    /* mul x8, x8, x9 */
    /* eor x12, x8, x12 */
    /* sxtw x8, w1 */
    /* eor x9, x12, x8 */
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
    /* stp x9, x8, [x2] */
    return;
}
