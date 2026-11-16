/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3917c60 start_va=0x3917c60 image_relative=0x3917c60 bytes=204 */
void function_3917c60__at_3917c60(void) {
    /* cmp x1, #2 */
    /* b.lo #0x3917d28 */
    /* lsr x8, x1, #1 */
    /* ldrh w9, [x2] */
    /* lsl w14, w9, #0x10 */
    /* mov w9, #0x51ec */
    /* mov w10, #-0xa3d8 */
    /* mov x11, x8 */
    /* mov x12, x4 */
    /* mov x13, x0 */
    /* ldrsh w15, [x13] */
    /* madd w14, w15, w9, w14 */
    /* lsr w15, w14, #0x10 */
    /* strh w15, [x12], #2 */
    /* ldrsh w15, [x13], #4 */
    /* asr w14, w14, #0x10 */
    /* mul w14, w14, w10 */
    /* add w14, w14, w15, lsl #15 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3917c88 */
    /* lsr w9, w14, #0x10 */
    /* strh w9, [x2] */
    /* add x9, x0, #2 */
    /* ldrh w10, [x3] */
    /* lsl w14, w10, #0x10 */
    /* mov w10, #0x15c3 */
    /* mov w11, #-0x2b86 */
    /* mov x12, x8 */
    /* mov x13, x5 */
    /* ldrsh w15, [x9] */
    /* madd w14, w15, w10, w14 */
    /* lsr w15, w14, #0x10 */
    /* strh w15, [x13], #2 */
    /* ldrsh w15, [x9], #4 */
    /* asr w14, w14, #0x10 */
    /* mul w14, w14, w11 */
    /* add w14, w14, w15, lsl #15 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3917cd4 */
    /* lsr w9, w14, #0x10 */
    /* strh w9, [x3] */
    /* ldrh w9, [x4] */
    /* ldrh w10, [x5] */
    /* sub w10, w9, w10 */
    /* strh w10, [x4], #2 */
    /* ldrh w10, [x5] */
    /* add w9, w10, w9 */
    /* strh w9, [x5], #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3917d04 */
    return;
}
