/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c4138 start_va=0x35c4138 image_relative=0x35c4138 bytes=92 */
void function_35c4138__at_35c4138(void) {
    /* strh wzr, [x0] */
    /* stp wzr, wzr, [x0, #4] */
    return;
    /* ldr w8, [x0, #4] */
    /* cbz w8, #0x35c4164 */
    /* ldrh w9, [x0] */
    /* sub w10, w1, w9 */
    /* cmp w10, #8, lsl #12 */
    /* b.ne #0x35c4180 */
    /* cmp w9, w1 */
    /* b.hs #0x35c4174 */
    /* strh w1, [x0] */
    /* ldr w9, [x0, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x0, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #4] */
    return;
    /* and w10, w10, #0x8000 */
    /* cmp w9, w1 */
    /* ccmp w10, #0, #0, ne */
    /* b.eq #0x35c4164 */
    /* branch b #0x35c4174 */
}
