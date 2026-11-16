/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43acf8 start_va=0x43acf8 image_relative=0x43acf8 bytes=192 */
void function_43acf8__at_43acf8(void) {
    /* ldr x8, [x0, #0x50] */
    /* ldrsb w0, [x8, #0x70] */
    return;
    /* ldr x8, [x0] */
    /* ldrsw x1, [x0, #8] */
    /* mov x0, x8 */
    return;
    /* mov w11, #0 */
    /* ldrsw x13, [x0, #8] */
    /* ubfx x8, x13, #3, #0x1d */
    /* sub w8, w8, #1 */
    /* clz w8, w8 */
    /* mov w9, #0x20 */
    /* sub w8, w9, w8 */
    /* cmp w13, #0x10 */
    /* csel w9, wzr, w8, lt */
    /* ldr w8, [x0, #0x24] */
    /* cmp w8, #0x1ff */
    /* b.gt #0x43adb0 */
    /* ldr w10, [x0, #0x1c] */
    /* cmp w10, w9 */
    /* b.ge #0x43ad8c */
    /* ldr x14, [x0] */
    /* ldrsw x15, [x0, #0x20] */
    /* ldr w11, [x0, #0x18] */
    /* add w12, w15, #1 */
    /* add x13, x13, x15 */
    /* add x13, x14, x13 */
    /* str w12, [x0, #0x20] */
    /* ldrb w14, [x13], #1 */
    /* lsl w14, w14, w10 */
    /* orr w11, w14, w11 */
    /* add w10, w10, #8 */
    /* stp w11, w10, [x0, #0x18] */
    /* add w12, w12, #1 */
    /* cmp w10, w9 */
    /* b.lt #0x43ad68 */
    /* ldr w12, [x0, #0x18] */
    /* mov w11, #-1 */
    /* lsl w11, w11, w9 */
    /* bic w11, w12, w11 */
    /* asr w12, w12, w9 */
    /* sub w9, w10, w9 */
    /* stp w12, w9, [x0, #0x18] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x24] */
    /* and w0, w11, #0xff */
    return;
}
