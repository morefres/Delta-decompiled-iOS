/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3933720 start_va=0x3933720 image_relative=0x3933720 bytes=188 */
void function_3933720__at_3933720(void) {
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* ldrsw x10, [x2, x9] */
    /* add x8, x8, x10 */
    /* add x9, x9, #4 */
    /* cmp x9, #0x28 */
    /* b.ne #0x3933728 */
    /* cmp x8, #0x1f3 */
    /* b.gt #0x3933760 */
    /* ldrh w8, [x0, #0x124] */
    /* add w8, w8, #0xa */
    /* sxth w9, w8 */
    /* strh w8, [x0, #0x124] */
    /* cmp w9, #0x1f4 */
    /* cset w8, gt */
    /* branch b #0x3933768 */
    /* mov w8, #0 */
    /* strh wzr, [x0, #0x124] */
    /* ldrsh w9, [x0, #0x12c] */
    /* cmp w9, #1 */
    /* b.lt #0x393377c */
    /* sub w9, w9, #0xa */
    /* strh w9, [x0, #0x12c] */
    /* cbz w8, #0x39337d8 */
    /* strh wzr, [x0, #0x124] */
    /* ldr w8, [x0, #0x144] */
    /* ldr w9, [x0, #0x14c] */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* add w9, w8, w8, lsr #31 */
    /* ldr w8, [x1] */
    /* cmp w8, w9, asr #1 */
    /* b.ge #0x39337c8 */
    /* mov w9, #0x466 */
    /* mul w8, w8, w9 */
    /* asr w8, w8, #0xa */
    /* str w8, [x1] */
    /* ldr w9, [x0, #0x154] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* str w8, [x1] */
    /* str w8, [x0, #0x13c] */
    /* add x8, x0, #0x12a */
    /* mov w9, #0x1f400000 */
    /* str w9, [x8] */
    /* str wzr, [x0, #0x70] */
    return;
}
