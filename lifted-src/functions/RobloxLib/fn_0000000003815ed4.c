/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3815ed4 start_va=0x3815ed4 image_relative=0x3815ed4 bytes=152 */
void function_3815ed4__at_3815ed4(void) {
    /* asr w8, w3, #1 */
    /* cmp w8, #1 */
    /* b.lt #0x3815f68 */
    /* add x9, x2, #2 */
    /* ldp w13, w10, [x0] */
    /* mov x11, #-0x647f */
    /* movk x11, #0, lsl #48 */
    /* mov w12, #0x2690 */
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
    /* sub x2, x17, w10, sxtw */
    /* mul x2, x2, x12 */
    /* lsr x2, x2, #0x10 */
    /* add w10, w10, w2 */
    /* add w16, w16, w10 */
    /* add w10, w17, w2 */
    /* asr w16, w16, #0xa */
    /* add w16, w16, #1 */
    /* asr w16, w16, #1 */
    /* cmn w16, #8, lsl #12 */
    /* csel w16, w16, w14, gt */
    /* cmp w16, w15 */
    /* csel w16, w16, w15, lt */
    /* strh w16, [x1], #2 */
    /* add x9, x9, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3815efc */
    /* stp w13, w10, [x0] */
    return;
}
