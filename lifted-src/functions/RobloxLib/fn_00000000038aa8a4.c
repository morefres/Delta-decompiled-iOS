/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38aa8a4 start_va=0x38aa8a4 image_relative=0x38aa8a4 bytes=292 */
void function_38aa8a4__at_38aa8a4(void) {
    /* ldrsh w8, [x1, #2] */
    /* asr w9, w8, #3 */
    /* tst w8, #7 */
    /* cinc w8, w9, ne */
    /* sub w8, w8, #0x3ff */
    /* ldrsh w10, [x1] */
    /* asr w12, w10, #3 */
    /* tst w10, #7 */
    /* cinc w10, w12, ne */
    /* sub w10, w10, #0x3ff */
    /* cmn w8, #0x7ff */
    /* mov w13, #-0x7ff */
    /* csel w11, w8, w13, gt */
    /* cmn w10, #0x7ff */
    /* csel w8, w10, w13, gt */
    /* cmp w9, #0x3ff */
    /* mov w10, #0x3ff */
    /* csel w9, w9, w10, lt */
    /* add w9, w9, #0x3ff */
    /* cmp w12, #0x3ff */
    /* csel w10, w12, w10, lt */
    /* ldr w12, [x0] */
    /* cmp w12, w11 */
    /* b.ge #0x38aa908 */
    /* str w11, [x0] */
    /* ldr w11, [x0, #4] */
    /* cmp w11, w9 */
    /* b.le #0x38aa918 */
    /* str w9, [x0, #4] */
    /* add w9, w10, #0x3ff */
    /* ldr w10, [x0, #8] */
    /* cmp w10, w8 */
    /* b.ge #0x38aa92c */
    /* str w8, [x0, #8] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, w9 */
    /* b.le #0x38aa93c */
    /* str w9, [x0, #0xc] */
    return;
    /* cmp w0, #0x10 */
    /* mov w8, #0x10 */
    /* csel w9, w0, w8, gt */
    /* mov w8, #-1 */
    /* add w8, w8, #1 */
    /* lsl w10, w9, w8 */
    /* cmp w10, #0x3ff */
    /* b.lt #0x38aa950 */
    /* cmp w8, #9 */
    /* mov w9, #9 */
    /* csel w0, w8, w9, lo */
    return;
    /* ldrh w8, [x0] */
    /* ldrh w9, [x1] */
    /* ldrh w10, [x0, #2] */
    /* ldrh w11, [x1, #2] */
    /* subs w10, w10, w11 */
    /* cset w11, ne */
    /* mov w12, #2 */
    /* cinc x12, x12, ne */
    /* subs w8, w8, w9 */
    /* csel x9, x11, x12, eq */
    /* ldr w9, [x2, x9, lsl #2] */
    /* sxth x8, w8 */
    /* ldp x11, x12, [x3] */
    /* ldr w8, [x11, x8, lsl #2] */
    /* sxth x10, w10 */
    /* ldr w10, [x12, x10, lsl #2] */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* mov w9, #0x40 */
    /* madd w8, w8, w4, w9 */
    /* asr w0, w8, #7 */
    return;
}
