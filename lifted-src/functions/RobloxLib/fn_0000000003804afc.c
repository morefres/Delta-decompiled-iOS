/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3804afc start_va=0x3804afc image_relative=0x3804afc bytes=160 */
void function_3804afc__at_3804afc(void) {
    /* ldrsh w9, [x2, #2] */
    /* cmp w9, #1 */
    /* b.lt #0x3804b98 */
    /* mov x8, #0 */
    /* ldr x10, [x2, #0x28] */
    /* mul w9, w9, w3 */
    /* add w9, w9, w9, lsr #31 */
    /* asr w9, w9, #1 */
    /* add x9, x10, w9, sxtw */
    /* ldrb w10, [x9], #1 */
    /* ubfx w11, w10, #1, #3 */
    /* orr w11, w11, w11, lsl #3 */
    /* add x12, x0, x8, lsl #1 */
    /* strh w11, [x12] */
    /* ldr x11, [x2, #0x20] */
    /* ldrsh w13, [x2, #2] */
    /* sub w13, w13, #1 */
    /* tst w10, #1 */
    /* csel w13, w13, wzr, ne */
    /* add w13, w13, w8 */
    /* ldrb w11, [x11, w13, sxtw] */
    /* add x13, x1, x8 */
    /* strb w11, [x13] */
    /* lsr w11, w10, #5 */
    /* orr w11, w11, w11, lsl #3 */
    /* strh w11, [x12, #2] */
    /* ldr x11, [x2, #0x20] */
    /* ldrsh w12, [x2, #2] */
    /* sub w12, w12, #1 */
    /* lsl w10, w10, #0x1b */
    /* and w10, w12, w10, asr #31 */
    /* add w10, w10, w8 */
    /* add x10, x11, w10, sxtw */
    /* ldrb w10, [x10, #1] */
    /* strb w10, [x13, #1] */
    /* add x8, x8, #2 */
    /* ldrsh x10, [x2, #2] */
    /* cmp x8, x10 */
    /* b.lt #0x3804b20 */
    return;
}
