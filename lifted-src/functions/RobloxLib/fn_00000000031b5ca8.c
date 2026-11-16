/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31b5ca8 start_va=0x31b5ca8 image_relative=0x31b5ca8 bytes=180 */
void function_31b5ca8__at_31b5ca8(void) {
    /* ldr x8, [x0, #8] */
    /* ldr w8, [x8, #0x878] */
    /* cmp w8, #3 */
    /* b.ne #0x31b5cbc */
    /* branch b #0x31b57dc */
    /* ldrb w9, [x2] */
    /* cbz w9, #0x31b5d58 */
    /* mov w9, #0 */
    /* and x8, x8, #1 */
    /* mov w10, #4 */
    /* lsr w10, w10, w8 */
    /* ldrb w11, [x2, #1] */
    /* mov w12, #-4 */
    /* madd w10, w10, w11, w12 */
    /* ldrsw x11, [x0, #0x1c] */
    /* lsl x11, x11, #2 */
    /* lsl w10, w10, w8 */
    /* add x10, x11, w10, sxtw */
    /* ldrsw x11, [x3, #0x18] */
    /* ldrsw x12, [x3, #8] */
    /* madd x10, x10, x11, x12 */
    /* ldr w11, [x1] */
    /* mov w12, #0x10 */
    /* ldrsw x13, [x0, #0x18] */
    /* lsl x13, x13, #2 */
    /* lsl w14, w9, #1 */
    /* add w14, w14, #8 */
    /* add x13, x13, w14, sxtw */
    /* ldrsw x14, [x3, #0x14] */
    /* madd x13, x13, x14, x10 */
    /* asr x13, x13, x8 */
    /* lsr x13, x13, #0x10 */
    /* add w13, w13, #8 */
    /* cmp w11, w13 */
    /* csel w11, w11, w13, gt */
    /* str w11, [x1] */
    /* ldrb w13, [x2] */
    /* lsl w13, w13, #1 */
    /* cmp w13, #0x10 */
    /* csel w14, w13, w12, gt */
    /* add w9, w9, w14 */
    /* sub w9, w9, #8 */
    /* cmp w9, w13 */
    /* b.lo #0x31b5d04 */
    return;
}
