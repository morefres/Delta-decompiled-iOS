/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b59e4c start_va=0x4b59e4c image_relative=0x4b59e4c bytes=164 */
void function_4b59e4c__at_4b59e4c(void) {
    /* ldrb w8, [x0] */
    /* lsl w8, w8, #8 */
    /* sxth w11, w8 */
    /* ldrb w8, [x0, #1] */
    /* orr w8, w11, w8 */
    /* ldrb w9, [x0, #2] */
    /* lsl w9, w9, #8 */
    /* ldrb w10, [x0, #3] */
    /* sxth w9, w9 */
    /* orr w9, w9, w10 */
    /* ldrb w10, [x0, #4] */
    /* lsl w10, w10, #8 */
    /* ldrb w12, [x0, #5] */
    /* sxth w10, w10 */
    /* orr w10, w10, w12 */
    /* fmov s0, #1.00000000 */
    /* cmp w8, w9 */
    /* ccmp w9, w10, #0, le */
    /* b.gt #0x4b59eec */
    /* cbz w9, #0x4b59ea8 */
    /* tbz w11, #0x1f, #0x4b59ea8 */
    /* cmp w10, #0 */
    /* b.gt #0x4b59eec */
    /* cmp w9, #0 */
    /* ccmp w9, w1, #4, ne */
    /* b.eq #0x4b59eec */
    /* fmov s0, wzr */
    /* subs w11, w1, w8 */
    /* ccmp w10, w1, #4, gt */
    /* b.le #0x4b59eec */
    /* cmp w9, w1 */
    /* b.le #0x4b59ed8 */
    /* scvtf s0, w11 */
    /* sub w8, w9, w8 */
    /* branch b #0x4b59ee4 */
    /* sub w8, w10, w1 */
    /* scvtf s0, w8 */
    /* sub w8, w10, w9 */
    /* scvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    return;
}
