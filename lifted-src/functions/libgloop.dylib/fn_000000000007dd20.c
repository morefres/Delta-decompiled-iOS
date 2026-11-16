/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7dd20 start_va=0x7dd20 image_relative=0x7dd20 bytes=116 */
void function_7dd20__at_7dd20(void) {
    /* add w8, w1, #0xf */
    /* cmp w1, #0 */
    /* csel w8, w8, w1, lt */
    /* cmp w1, #0x10 */
    /* b.lt #0x7dd90 */
    /* asr w8, w8, #4 */
    /* add w9, w2, #2 */
    /* dup v0.4s, w9 */
    /* dup v1.4s, w2 */
    /* add x9, x0, #0x20 */
    /* ldp q2, q3, [x9, #-0x20] */
    /* cmhi v4.4s, v0.4s, v2.4s */
    /* sub v2.4s, v2.4s, v1.4s */
    /* bic v2.16b, v2.16b, v4.16b */
    /* cmhi v4.4s, v0.4s, v3.4s */
    /* sub v3.4s, v3.4s, v1.4s */
    /* bic v3.16b, v3.16b, v4.16b */
    /* stp q2, q3, [x9, #-0x20] */
    /* ldp q2, q3, [x9] */
    /* cmhi v4.4s, v0.4s, v2.4s */
    /* sub v2.4s, v2.4s, v1.4s */
    /* bic v2.16b, v2.16b, v4.16b */
    /* cmhi v4.4s, v0.4s, v3.4s */
    /* sub v3.4s, v3.4s, v1.4s */
    /* bic v3.16b, v3.16b, v4.16b */
    /* stp q2, q3, [x9], #0x40 */
    /* subs w8, w8, #1 */
    /* b.ne #0x7dd48 */
    return;
}
