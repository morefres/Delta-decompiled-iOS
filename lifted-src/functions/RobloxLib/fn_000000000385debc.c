/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_385debc start_va=0x385debc image_relative=0x385debc bytes=168 */
void function_385debc__at_385debc(void) {
    /* sub w8, w4, #1 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* cmp w4, #0 */
    /* csel w8, w8, wzr, gt */
    /* cbz w3, #0x385df60 */
    /* stp x20, x19, [sp, #-0x10]! */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* mov w12, #0 */
    /* mov w11, #0x10 */
    /* mov w14, #0 */
    /* add w13, w12, w3 */
    /* add x15, x0, w10, sxtw */
    /* add w10, w1, w10 */
    /* add w16, w12, w14 */
    /* ldrb w17, [x15], #1 */
    /* ldrb w19, [x2], #1 */
    /* sub w17, w17, w19 */
    /* mul w17, w17, w17 */
    /* add w17, w17, w17, lsl #1 */
    /* add w17, w17, w8 */
    /* asr w17, w17, w4 */
    /* cmp w17, #0x10 */
    /* csel w17, w17, w11, lt */
    /* sub w17, w11, w17 */
    /* ldrh w20, [x7, w16, uxtw #1] */
    /* mul w17, w17, w5 */
    /* add w20, w20, w17 */
    /* strh w20, [x7, w16, uxtw #1] */
    /* ldr w20, [x6, w16, uxtw #2] */
    /* madd w17, w17, w19, w20 */
    /* str w17, [x6, w16, uxtw #2] */
    /* add w14, w14, #1 */
    /* cmp w3, w14 */
    /* b.ne #0x385def8 */
    /* add w9, w9, #1 */
    /* mov x12, x13 */
    /* cmp w9, w3 */
    /* b.ne #0x385dee8 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
