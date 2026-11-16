/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357c9f0 start_va=0x357c9f0 image_relative=0x357c9f0 bytes=112 */
void function_357c9f0__at_357c9f0(void) {
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0x38 */
    /* madd x8, x1, x9, x8 */
    /* ldp w12, w9, [x8, #8] */
    /* mov w10, #0xe5 */
    /* mul w11, w9, w10 */
    /* ldr w13, [x8, #4] */
    /* and w14, w12, #0xff */
    /* ubfx w15, w12, #8, #8 */
    /* add w9, w9, w11, asr #16 */
    /* mov w11, #0xe500 */
    /* madd w9, w14, w10, w9 */
    /* madd w9, w15, w11, w9 */
    /* asr w11, w12, #0x10 */
    /* madd w10, w11, w10, w12 */
    /* add w10, w10, w9, asr #16 */
    /* and w9, w9, #0xffff */
    /* stp w10, w9, [x8, #8] */
    /* sub w9, w13, w13, asr #10 */
    /* cmp w9, w2 */
    /* csel w9, w9, w2, gt */
    /* str w9, [x8, #4] */
    /* add w9, w9, #0x80, lsl #12 */
    /* asr w9, w9, #0x14 */
    /* cmp w9, w10 */
    /* b.le #0x357ca5c */
    /* str w9, [x8, #8] */
    return;
}
