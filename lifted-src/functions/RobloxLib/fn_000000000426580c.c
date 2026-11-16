/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_426580c start_va=0x426580c image_relative=0x426580c bytes=140 */
void function_426580c__at_426580c(void) {
    /* cmp w3, #1 */
    /* b.lt #0x4265894 */
    /* mov w8, #-0x25f7 */
    /* mov w9, #-0x4a89 */
    /* mov w10, #0x7080 */
    /* mov w11, #0x2020000 */
    /* mov w12, #0xff */
    /* mov w13, #-0x5e34 */
    /* mov w14, #-0x124c */
    /* mov w15, w3 */
    /* ldrh w16, [x0] */
    /* ldrh w17, [x0, #2] */
    /* ldrh w3, [x0, #4] */
    /* mul w4, w17, w9 */
    /* madd w4, w16, w8, w4 */
    /* madd w4, w3, w10, w4 */
    /* add w4, w4, w11 */
    /* asr w5, w4, #0x12 */
    /* bic w4, w5, w4, asr #31 */
    /* cmp w4, #0xff */
    /* csel w4, w4, w12, lt */
    /* strb w4, [x1], #1 */
    /* mul w17, w17, w13 */
    /* madd w16, w16, w10, w17 */
    /* madd w16, w3, w14, w16 */
    /* add w16, w16, w11 */
    /* asr w17, w16, #0x12 */
    /* bic w16, w17, w16, asr #31 */
    /* cmp w16, #0xff */
    /* csel w16, w16, w12, lt */
    /* strb w16, [x2], #1 */
    /* add x0, x0, #8 */
    /* subs x15, x15, #1 */
    /* b.ne #0x4265834 */
    return;
}
