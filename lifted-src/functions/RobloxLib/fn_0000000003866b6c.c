/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3866b6c start_va=0x3866b6c image_relative=0x3866b6c bytes=120 */
void function_3866b6c__at_3866b6c(void) {
    /* mov x8, #0 */
    /* cmp w1, #4 */
    /* cset w9, gt */
    /* cmp w1, #0 */
    /* cinc w9, w9, gt */
    /* mov w10, #9 */
    /* sub w10, w10, w1 */
    /* add x11, x0, #0x10 */
    /* mov w12, #4 */
    /* mov x13, #0x101010101010101 */
    /* lsr w14, w8, w9 */
    /* cmp w14, w10 */
    /* csel w15, w14, w10, lt */
    /* cmp w1, #0 */
    /* csel w14, w15, w14, gt */
    /* cmp w14, #1 */
    /* csinc w14, w14, wzr, gt */
    /* and x15, x14, #0xff */
    /* mul x15, x15, x13 */
    /* stp x15, x15, [x11] */
    /* add w14, w14, w12 */
    /* and x14, x14, #0xff */
    /* mul x14, x14, x13 */
    /* stp x14, x14, [x11, #-0x10] */
    /* add x8, x8, #1 */
    /* add w12, w12, #2 */
    /* add x11, x11, #0x30 */
    /* cmp x8, #0x40 */
    /* b.ne #0x3866b94 */
    return;
}
