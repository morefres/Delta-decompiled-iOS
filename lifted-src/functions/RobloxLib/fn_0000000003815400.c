/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3815400 start_va=0x3815400 image_relative=0x3815400 bytes=204 */
void function_3815400__at_3815400(void) {
    /* clz w8, w0 */
    /* subs w9, w8, #0x18 */
    /* b.eq #0x3815440 */
    /* mov w10, #0x18 */
    /* sub w10, w10, w8 */
    /* add w11, w8, #8 */
    /* lsl w11, w0, w11 */
    /* lsr w10, w0, w10 */
    /* orr w10, w11, w10 */
    /* lsl w9, w0, w9 */
    /* mov w11, #0x38 */
    /* sub w11, w11, w8 */
    /* lsr w11, w0, w11 */
    /* orr w9, w11, w9 */
    /* cmp w0, #0x7f */
    /* csel w0, w10, w9, hi */
    /* and w9, w0, #0x7f */
    /* mov w10, #0x80 */
    /* sub w10, w10, w9 */
    /* mul w10, w9, w10 */
    /* mov w11, #0xb3 */
    /* mul w10, w10, w11 */
    /* sub w8, w9, w8, lsl #7 */
    /* add w8, w8, w10, lsr #16 */
    /* add w0, w8, #0xf80 */
    return;
    /* tbnz w0, #0x1f, #0x381547c */
    /* cmp w0, #0xf7e */
    /* b.ls #0x3815484 */
    /* mov w0, #0x7fffffff */
    return;
    /* mov w0, #0 */
    return;
    /* lsr w8, w0, #7 */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* and w10, w0, #0x7f */
    /* lsr w11, w9, #7 */
    /* mov w12, #0x80 */
    /* sub w12, w12, w10 */
    /* mul w12, w10, w12 */
    /* mov w13, #-0xae */
    /* mul w12, w12, w13 */
    /* add w10, w10, w12, asr #16 */
    /* mul w11, w10, w11 */
    /* lsl w8, w10, w8 */
    /* asr w8, w8, #7 */
    /* cmp w0, #0x7ff */
    /* csel w8, w11, w8, hi */
    /* add w0, w8, w9 */
    return;
}
