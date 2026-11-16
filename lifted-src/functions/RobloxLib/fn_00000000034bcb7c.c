/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34bcb7c start_va=0x34bcb7c image_relative=0x34bcb7c bytes=76 */
void function_34bcb7c__at_34bcb7c(void) {
    /* mov w8, #4 */
    /* cmp w1, #3 */
    /* csel w9, w8, w1, eq */
    /* add w10, w0, w0, lsl #1 */
    /* subs w10, w10, #6 */
    /* clz w10, w10 */
    /* mov w11, #0x20 */
    /* sub w10, w11, w10 */
    /* csel w10, wzr, w10, eq */
    /* add w11, w9, #1 */
    /* add w12, w9, w9, lsr #31 */
    /* asr w12, w12, #1 */
    /* cmp w11, #3 */
    /* csinc w11, w12, wzr, hs */
    /* cmp w10, w9, lsl #2 */
    /* csel w9, w9, w11, ge */
    /* cmp x0, #2 */
    /* csel w0, w8, w9, lt */
    return;
}
