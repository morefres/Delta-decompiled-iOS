/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_455bb00 start_va=0x455bb00 image_relative=0x455bb00 bytes=352 */
void function_455bb00__at_455bb00(void) {
    /* mov x8, x0 */
    /* ldrh w9, [x0, #0x1a] */
    /* ldp x11, x10, [x0, #0x60] */
    /* add x11, x11, w1, uxtw #1 */
    /* ldrb w12, [x11] */
    /* ldrb w11, [x11, #1] */
    /* orr w11, w11, w12, lsl #8 */
    /* and x9, x11, x9 */
    /* add x9, x10, x9 */
    /* ldrb w0, [x9] */
    /* ldrb w10, [x8, #0xb] */
    /* cmp w0, w10 */
    /* b.ls #0x455bb68 */
    /* ldrsb w10, [x9, #1] */
    /* tbnz w10, #0x1f, #0x455bb84 */
    /* ubfiz w11, w0, #7, #7 */
    /* orr w0, w11, w10 */
    /* ldrh w10, [x8, #0xe] */
    /* cmp w0, w10 */
    /* b.hi #0x455bb84 */
    /* add x10, x9, w0, uxtw */
    /* ldr x8, [x8, #0x58] */
    /* cmp x10, x8 */
    /* b.hs #0x455bb84 */
    /* mov w8, #2 */
    /* branch b #0x455bb7c */
    /* add x10, x9, w0, uxtw */
    /* ldr x8, [x8, #0x58] */
    /* cmp x10, x8 */
    /* b.hs #0x455bb84 */
    /* mov w8, #1 */
    /* add x1, x9, x8 */
    /* branch br x3 */
    /* mov w0, #0x63 */
    return;
    /* mov w3, #0 */
    /* branch b #0x4557ef0 */
    /* ldrb w8, [x1, #1] */
    /* sub w9, w8, #1 */
    /* cmp w9, #5 */
    /* b.hi #0x455bc04 */
    /* ldrb w9, [x1] */
    /* and x9, x9, #0x3f */
    /* add x9, x1, x9 */
    /* ldrb w10, [x9] */
    /* lsl x10, x10, #0x38 */
    /* ldrb w11, [x9, #1] */
    /* orr x10, x10, x11, lsl #48 */
    /* ldrb w11, [x9, #2] */
    /* orr x10, x10, x11, lsl #40 */
    /* ldrb w11, [x9, #3] */
    /* orr x10, x10, x11, lsl #32 */
    /* ldrb w11, [x9, #4] */
    /* orr x10, x10, x11, lsl #24 */
    /* ldrb w11, [x9, #5] */
    /* orr x10, x10, x11, lsl #16 */
    /* ldrb w11, [x9, #6] */
    /* orr x10, x10, x11, lsl #8 */
    /* ldrb w9, [x9, #7] */
    /* add x9, x10, x9 */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0xed6 */
    /* ldrb w8, [x10, w8, uxtw] */
    /* asr x8, x9, x8 */
    /* branch b #0x455bc14 */
    /* and w9, w8, #0xfe */
    /* cmp w9, #8 */
    /* b.ne #0x455bc34 */
    /* sub w8, w8, #8 */
    /* ldr x9, [x2, #0x10] */
    /* cmp x9, x8 */
    /* b.le #0x455bc28 */
    /* ldrsb w0, [x2, #0x20] */
    return;
    /* b.ge #0x455bc3c */
    /* ldrsb w0, [x2, #0x21] */
    return;
    /* mov w3, #0 */
    /* branch b #0x4557ef0 */
    /* ldrh w8, [x2, #0x1c] */
    /* cmp w8, #2 */
    /* b.lo #0x455bc50 */
    /* mov w3, #1 */
    /* branch b #0x4557ef0 */
    /* ldrsb w0, [x2, #0x1e] */
    /* mov w8, #1 */
    /* strb w8, [x2, #0x22] */
    return;
}
