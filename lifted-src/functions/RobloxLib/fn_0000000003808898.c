/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3808898 start_va=0x3808898 image_relative=0x3808898 bytes=188 */
void function_3808898__at_3808898(void) {
    /* asr w8, w4, #1 */
    /* cmp w8, #1 */
    /* b.lt #0x3808950 */
    /* add x9, x0, #2 */
    /* ldp w13, w10, [x1] */
    /* mov x11, #-0x5ee2 */
    /* movk x11, #0, lsl #48 */
    /* mov w12, #0x2a24 */
    /* mov w14, #-0x8000 */
    /* mov w15, #0x7fff */
    /* ldursh x16, [x9, #-2] */
    /* lsl x16, x16, #0xa */
    /* sub x13, x16, w13, sxtw */
    /* mul x17, x13, x11 */
    /* lsr x17, x17, #0x10 */
    /* add w16, w16, w17 */
    /* add w13, w16, w13 */
    /* ldrsh x17, [x9] */
    /* lsl x17, x17, #0xa */
    /* sub x0, x17, w10, sxtw */
    /* mul x0, x0, x12 */
    /* lsr x0, x0, #0x10 */
    /* add w4, w10, w0 */
    /* add w10, w17, w0 */
    /* add w17, w4, w16 */
    /* asr w17, w17, #0xa */
    /* add w17, w17, #1 */
    /* asr w17, w17, #1 */
    /* cmn w17, #8, lsl #12 */
    /* csel w17, w17, w14, gt */
    /* cmp w17, w15 */
    /* csel w17, w17, w15, lt */
    /* strh w17, [x2], #2 */
    /* sub w16, w4, w16 */
    /* asr w16, w16, #0xa */
    /* add w16, w16, #1 */
    /* asr w16, w16, #1 */
    /* cmn w16, #8, lsl #12 */
    /* csel w16, w16, w14, gt */
    /* cmp w16, w15 */
    /* csel w16, w16, w15, lt */
    /* strh w16, [x3], #2 */
    /* add x9, x9, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x38088c0 */
    /* stp w13, w10, [x1] */
    return;
}
