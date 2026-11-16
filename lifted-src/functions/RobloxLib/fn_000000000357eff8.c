/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357eff8 start_va=0x357eff8 image_relative=0x357eff8 bytes=104 */
void function_357eff8__at_357eff8(void) {
    /* stp w1, w2, [x0] */
    /* stp w2, wzr, [x0, #8] */
    /* str xzr, [x0, #0x10] */
    return;
    /* ldr w8, [x0, #8] */
    /* cmp w8, w1 */
    /* csel w8, w8, w1, gt */
    /* ldp w10, w9, [x0, #0x10] */
    /* cmp w10, w8 */
    /* csel w11, w10, w8, lt */
    /* cmp w10, #0 */
    /* csel w8, w11, w8, gt */
    /* cmp w9, #1 */
    /* b.lt #0x357f058 */
    /* ldr w10, [x0] */
    /* mul w9, w9, w10 */
    /* add w9, w9, w9, lsl #1 */
    /* add w10, w9, #3 */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* asr w9, w9, #2 */
    /* cmp w9, w8 */
    /* csel w0, w9, w8, lt */
    return;
    /* mov x0, x8 */
    return;
}
