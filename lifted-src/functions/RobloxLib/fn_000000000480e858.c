/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_480e858 start_va=0x480e858 image_relative=0x480e858 bytes=180 */
void function_480e858__at_480e858(void) {
    /* ldp w8, w9, [x1] */
    /* ldp w10, w11, [x1, #8] */
    /* ldp w12, w13, [x1, #0x10] */
    /* ldp w14, w15, [x1, #0x18] */
    /* ldp w16, w17, [x1, #0x20] */
    /* mov w1, #0x13 */
    /* mov w2, #0x1000000 */
    /* madd w2, w17, w1, w2 */
    /* add w2, w8, w2, lsr #25 */
    /* add w2, w9, w2, asr #26 */
    /* add w2, w10, w2, asr #25 */
    /* add w2, w11, w2, asr #26 */
    /* add w2, w12, w2, asr #25 */
    /* add w2, w13, w2, asr #26 */
    /* add w2, w14, w2, asr #25 */
    /* add w2, w15, w2, asr #26 */
    /* add w2, w16, w2, asr #25 */
    /* add w2, w17, w2, asr #26 */
    /* asr w2, w2, #0x19 */
    /* madd w8, w2, w1, w8 */
    /* add w9, w9, w8, asr #26 */
    /* and w8, w8, #0x3ffffff */
    /* add w10, w10, w9, asr #25 */
    /* and w9, w9, #0x1ffffff */
    /* add w11, w11, w10, asr #26 */
    /* and w10, w10, #0x3ffffff */
    /* add w12, w12, w11, asr #25 */
    /* and w11, w11, #0x1ffffff */
    /* add w13, w13, w12, asr #26 */
    /* and w12, w12, #0x3ffffff */
    /* add w14, w14, w13, asr #25 */
    /* and w13, w13, #0x1ffffff */
    /* add w15, w15, w14, asr #26 */
    /* and w14, w14, #0x3ffffff */
    /* stp w8, w9, [x0] */
    /* add w8, w16, w15, asr #25 */
    /* and w9, w15, #0x1ffffff */
    /* stp w10, w11, [x0, #8] */
    /* stp w12, w13, [x0, #0x10] */
    /* add w10, w17, w8, asr #26 */
    /* and w8, w8, #0x3ffffff */
    /* stp w14, w9, [x0, #0x18] */
    /* and w9, w10, #0x1ffffff */
    /* stp w8, w9, [x0, #0x20] */
    return;
}
