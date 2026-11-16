/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3913208 start_va=0x3913208 image_relative=0x3913208 bytes=108 */
void function_3913208__at_3913208(void) {
    /* mov w8, #0xffff */
    /* cbz x1, #0x3913234 */
    /* ldrsh w9, [x0], #2 */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* sxth w9, w9 */
    /* sxth w10, w8 */
    /* cmp w9, w8, sxth */
    /* csel w8, w9, w10, gt */
    /* subs x1, x1, #1 */
    /* b.ne #0x3913210 */
    /* clz w9, w2 */
    /* mov w10, #0x20 */
    /* sub w9, w10, w9 */
    /* sxth w10, w9 */
    /* sxth w11, w8 */
    /* mul w11, w11, w11 */
    /* clz w11, w11 */
    /* sub w11, w11, #1 */
    /* ands w8, w8, #0xffff */
    /* csel w11, wzr, w11, eq */
    /* sub w9, w9, w11 */
    /* cmp w10, w11, sxth */
    /* ccmp w8, #0, #4, ge */
    /* csel w8, wzr, w9, eq */
    /* sxth w0, w8 */
    return;
}
