/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b11a4 start_va=0xb11a4 image_relative=0xb11a4 bytes=344 */
void function_b11a4__at_b11a4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x30] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x0, #0x10c] */
    /* cmp w8, #6 */
    /* mov w9, #6 */
    /* csel w8, w8, w9, lo */
    /* cmp w8, #4 */
    /* mov w10, #4 */
    /* csel w8, w8, w10, hi */
    /* ldr w10, [x0, #0x110] */
    /* cmp w10, #6 */
    /* csel w9, w10, w9, lo */
    /* add x10, sp, #0x10 */
    /* str x10, [sp, #0x18] */
    /* add x10, sp, #0x18 */
    /* str x10, [sp, #0x10] */
    /* ldr w10, [x0, #0x2c] */
    /* ldr x12, [x0, #8] */
    /* sub x11, x1, x12 */
    /* add x13, sp, #0x20 */
    /* str x13, [sp, #0x28] */
    /* add x13, sp, #0x28 */
    /* str x13, [sp, #0x20] */
    /* cmp w10, w11 */
    /* b.hs #0xb12ec */
    /* mov w13, #-1 */
    /* lsl w13, w13, w8 */
    /* mvn w13, w13 */
    /* ldr x14, [x0, #0x70] */
    /* ldr w17, [x0, #0x34] */
    /* mov w15, #0x38 */
    /* sub w15, w15, w17 */
    /* mov w1, #0x18 */
    /* ldr x16, [x0, #0x38] */
    /* sub w17, w1, w17 */
    /* mov w1, w11 */
    /* mov x2, #0xbb000000 */
    /* movk x2, #0xbcdc, lsl #32 */
    /* movk x2, #0xcf1b, lsl #48 */
    /* mov x3, #0xbf9b0000 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* mov w4, #0x79b1 */
    /* movk w4, #0x9e37, lsl #16 */
    /* branch b #0xb12b8 */
    /* ldr x6, [x12, x10] */
    /* mul x6, x6, x2 */
    /* eor x5, x6, x5 */
    /* lsr x5, x5, x15 */
    /* ubfx x6, x5, #8, #0x18 */
    /* mov w6, w6 */
    /* lsl x6, x6, x8 */
    /* add x7, x14, x6, lsl #2 */
    /* add x6, x16, x6 */
    /* ldrb w19, [x6] */
    /* add w19, w19, #0x7f */
    /* ands w19, w19, w13 */
    /* csel w20, w13, wzr, eq */
    /* add x19, x20, x19 */
    /* strb w19, [x6] */
    /* strb w5, [x6, x19] */
    /* str w10, [x7, x19, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x10, x1 */
    /* b.hs #0xb12ec */
    /* ldr x5, [x0, #0x60] */
    /* cmp w9, #5 */
    /* b.eq #0xb1268 */
    /* cmp w9, #6 */
    /* b.ne #0xb12d8 */
    /* ldr x6, [x12, x10] */
    /* mul x6, x6, x3 */
    /* branch b #0xb1270 */
    /* ldr w6, [x12, x10] */
    /* mul w6, w6, w4 */
    /* eor w5, w6, w5 */
    /* lsr w5, w5, w17 */
    /* branch b #0xb1278 */
    /* str w11, [x0, #0x2c] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
}
