/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38169b8 start_va=0x38169b8 image_relative=0x38169b8 bytes=308 */
void function_38169b8__at_38169b8(void) {
    /* cmp w3, #1 */
    /* b.lt #0x3816ae8 */
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* ldp w8, w9, [x0] */
    /* add x10, x1, #2 */
    /* mov w11, #0x6d2 */
    /* mov w12, #0x3a8a */
    /* mov x13, #-0x6755 */
    /* movk x13, #0, lsl #48 */
    /* mov w15, #-0x8000 */
    /* mov w16, #0x7fff */
    /* ldp w5, w14, [x0, #8] */
    /* mov w1, #0x1ac6 */
    /* mov w4, #0x64a9 */
    /* mov x6, #-0x270a */
    /* movk x6, #0, lsl #48 */
    /* mov w3, w3 */
    /* ldp w17, w7, [x0, #0x10] */
    /* ldrsh x19, [x2], #2 */
    /* lsl x19, x19, #0xa */
    /* sub x20, x19, w8, sxtw */
    /* mul x20, x20, x11 */
    /* lsr x20, x20, #0x10 */
    /* add w21, w8, w20 */
    /* add w8, w19, w20 */
    /* sub w20, w21, w9 */
    /* smull x20, w20, w12 */
    /* lsr x20, x20, #0x10 */
    /* add w22, w9, w20 */
    /* add w9, w21, w20 */
    /* sub w5, w22, w5 */
    /* sxtw x20, w5 */
    /* mul x20, x20, x13 */
    /* lsr x20, x20, #0x10 */
    /* add w20, w22, w20 */
    /* add w5, w20, w5 */
    /* asr w20, w20, #9 */
    /* add w20, w20, #1 */
    /* asr w20, w20, #1 */
    /* cmn w20, #8, lsl #12 */
    /* sub w21, w19, w14 */
    /* smull x21, w21, w1 */
    /* lsr x21, x21, #0x10 */
    /* add w22, w14, w21 */
    /* add w14, w19, w21 */
    /* csel w19, w20, w15, gt */
    /* sub w20, w22, w17 */
    /* smull x20, w20, w4 */
    /* lsr x20, x20, #0x10 */
    /* add w21, w17, w20 */
    /* add w17, w22, w20 */
    /* cmp w19, w16 */
    /* sub w7, w21, w7 */
    /* sxtw x20, w7 */
    /* mul x20, x20, x6 */
    /* lsr x20, x20, #0x10 */
    /* add w20, w21, w20 */
    /* csel w19, w19, w16, lt */
    /* add w7, w20, w7 */
    /* asr w20, w20, #9 */
    /* add w20, w20, #1 */
    /* asr w20, w20, #1 */
    /* cmn w20, #8, lsl #12 */
    /* sturh w19, [x10, #-2] */
    /* csel w19, w20, w15, gt */
    /* cmp w19, w16 */
    /* csel w19, w19, w16, lt */
    /* strh w19, [x10], #4 */
    /* subs x3, x3, #1 */
    /* b.ne #0x3816a04 */
    /* stp w8, w9, [x0] */
    /* stp w5, w14, [x0, #8] */
    /* stp w17, w7, [x0, #0x10] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
