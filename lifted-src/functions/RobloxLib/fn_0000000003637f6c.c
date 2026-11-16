/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3637f6c start_va=0x3637f6c image_relative=0x3637f6c bytes=96 */
void function_3637f6c__at_3637f6c(void) {
    /* ldp x8, x9, [x0] */
    /* subs x10, x9, x8 */
    /* b.eq #0x3637fc4 */
    /* asr x11, x10, #1 */
    /* ldrh w10, [x1] */
    /* mov x12, #-1 */
    /* lsr x13, x11, #1 */
    /* add x14, x8, x13, lsl #1 */
    /* ldrh w15, [x14], #2 */
    /* eor x16, x12, x11, lsr #1 */
    /* add x11, x11, x16 */
    /* cmp w15, w10 */
    /* csel x11, x11, x13, lo */
    /* csel x8, x14, x8, lo */
    /* cbnz x11, #0x3637f84 */
    /* cmp x8, x9 */
    /* b.eq #0x3637fc4 */
    /* ldrh w9, [x1] */
    /* ldrh w8, [x8] */
    /* cmp w9, w8 */
    /* cset w0, hs */
    return;
    /* mov w0, #0 */
    return;
}
