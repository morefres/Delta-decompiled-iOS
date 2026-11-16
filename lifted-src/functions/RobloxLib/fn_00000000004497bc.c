/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4497bc start_va=0x4497bc image_relative=0x4497bc bytes=212 */
void function_4497bc__at_4497bc(void) {
    /* ldr x8, [x0, #0x50] */
    /* and w10, w1, #0xffffff */
    /* lsr x9, x10, #0xb */
    /* ldr x11, [x8, #0x38] */
    /* ldr x12, [x11, x9, lsl #3] */
    /* and x11, x10, #0x7ff */
    /* mov w13, #0x2c */
    /* umaddl x10, w11, w13, x12 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* umaddl x8, w11, w13, x8 */
    /* ldrb w10, [x8, #0x24] */
    /* lsl w8, w10, #0x1d */
    /* orr w12, w10, #8 */
    /* and w8, w12, w8, asr #31 */
    /* orr w12, w10, #0x10 */
    /* tst w10, #1 */
    /* csel w8, w8, w12, eq */
    /* ldr x12, [x0, #0x50] */
    /* ldr x14, [x12, #0x38] */
    /* ldr x14, [x14, x9, lsl #3] */
    /* umaddl x14, w11, w13, x14 */
    /* add x14, x14, #0x28 */
    /* ldar wzr, [x14] */
    /* ldr x12, [x12, #0x38] */
    /* ldr x12, [x12, x9, lsl #3] */
    /* umaddl x12, w11, w13, x12 */
    /* ldr w12, [x12, #0x20] */
    /* cmn w12, #1 */
    /* b.eq #0x449888 */
    /* ldr x8, [x0, #0x50] */
    /* ldr x12, [x8, #0x38] */
    /* ldr x12, [x12, x9, lsl #3] */
    /* mov w13, #0x2c */
    /* umaddl x12, w11, w13, x12 */
    /* add x12, x12, #0x28 */
    /* ldar wzr, [x12] */
    /* ldr x12, [x8, #0x38] */
    /* ldr x9, [x12, x9, lsl #3] */
    /* umaddl x9, w11, w13, x9 */
    /* ldr w9, [x9, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x8, w9, w11, x8 */
    /* ldrb w8, [x8, #0xad] */
    /* cmp w8, #3 */
    /* orr w8, w10, #1 */
    /* orr w9, w10, #4 */
    /* csel w8, w8, w9, ne */
    /* mov x0, x8 */
    return;
}
