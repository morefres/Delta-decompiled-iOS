/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49e7568 start_va=0x49e7568 image_relative=0x49e7568 bytes=444 */
void function_49e7568__at_49e7568(void) {
    /* mov w8, #0 */
    /* cbz x2, #0x49e771c */
    /* ldr w10, [x0, #0x30] */
    /* cbz w10, #0x49e771c */
    /* ldr w11, [x0, #0x2c] */
    /* cmp x11, x2 */
    /* b.ne #0x49e75bc */
    /* ldp x8, x14, [x0] */
    /* lsl x12, x8, #0x38 */
    /* ldp x8, x13, [x0, #0x10] */
    /* ldr x9, [x0, #0x20] */
    /* ldr w15, [x0, #0x28] */
    /* cmp w15, #3 */
    /* b.le #0x49e75c4 */
    /* cmp w15, #5 */
    /* b.gt #0x49e75e0 */
    /* cmp w15, #4 */
    /* b.eq #0x49e7608 */
    /* cmp w15, #5 */
    /* b.eq #0x49e7600 */
    /* branch b #0x49e7628 */
    /* mov w0, #0 */
    return;
    /* cmp w15, #1 */
    /* b.eq #0x49e7620 */
    /* cmp w15, #2 */
    /* b.eq #0x49e7618 */
    /* cmp w15, #3 */
    /* b.eq #0x49e7610 */
    /* branch b #0x49e7628 */
    /* cmp w15, #6 */
    /* b.eq #0x49e75f8 */
    /* cmp w15, #7 */
    /* b.ne #0x49e7628 */
    /* ldrb w15, [x0, #0x3e] */
    /* orr x12, x12, x15, lsl #48 */
    /* ldrb w15, [x0, #0x3d] */
    /* orr x12, x12, x15, lsl #40 */
    /* ldrb w15, [x0, #0x3c] */
    /* orr x12, x12, x15, lsl #32 */
    /* ldrb w15, [x0, #0x3b] */
    /* orr x12, x12, x15, lsl #24 */
    /* ldrb w15, [x0, #0x3a] */
    /* orr x12, x12, x15, lsl #16 */
    /* ldrb w15, [x0, #0x39] */
    /* orr x12, x12, x15, lsl #8 */
    /* ldrb w15, [x0, #0x38] */
    /* orr x12, x12, x15 */
    /* eor x9, x12, x9 */
    /* add x14, x8, x14 */
    /* eor x8, x14, x8, ror #51 */
    /* ror x14, x14, #0x20 */
    /* add x13, x9, x13 */
    /* eor x9, x13, x9, ror #48 */
    /* add x14, x9, x14 */
    /* eor x9, x14, x9, ror #43 */
    /* add x13, x13, x8 */
    /* eor x8, x13, x8, ror #47 */
    /* ror x13, x13, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x49e762c */
    /* eor x10, x14, x12 */
    /* cmp w11, #0x10 */
    /* mov w11, #0xff */
    /* mov w12, #0xee */
    /* csel x11, x12, x11, eq */
    /* eor x11, x13, x11 */
    /* ldr w12, [x0, #0x34] */
    /* cbz w12, #0x49e76ac */
    /* add x10, x8, x10 */
    /* eor x8, x10, x8, ror #51 */
    /* ror x10, x10, #0x20 */
    /* add x11, x9, x11 */
    /* eor x9, x11, x9, ror #48 */
    /* add x10, x9, x10 */
    /* eor x9, x10, x9, ror #43 */
    /* add x11, x11, x8 */
    /* eor x8, x11, x8, ror #47 */
    /* ror x11, x11, #0x20 */
    /* subs w12, w12, #1 */
    /* b.ne #0x49e767c */
    /* eor x12, x8, x10 */
    /* eor x13, x11, x9 */
    /* eor x12, x12, x13 */
    /* str x12, [x1] */
    /* ldr w12, [x0, #0x2c] */
    /* cmp w12, #8 */
    /* b.eq #0x49e7718 */
    /* mov w12, #0xdd */
    /* eor x8, x8, x12 */
    /* ldr w12, [x0, #0x34] */
    /* cbz w12, #0x49e7708 */
    /* add x10, x8, x10 */
    /* eor x8, x10, x8, ror #51 */
    /* ror x10, x10, #0x20 */
    /* add x11, x9, x11 */
    /* eor x9, x11, x9, ror #48 */
    /* add x10, x9, x10 */
    /* eor x9, x10, x9, ror #43 */
    /* add x11, x11, x8 */
    /* eor x8, x11, x8, ror #47 */
    /* ror x11, x11, #0x20 */
    /* subs w12, w12, #1 */
    /* b.ne #0x49e76d8 */
    /* eor x8, x8, x10 */
    /* eor x9, x11, x9 */
    /* eor x8, x8, x9 */
    /* str x8, [x1, #8] */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
}
