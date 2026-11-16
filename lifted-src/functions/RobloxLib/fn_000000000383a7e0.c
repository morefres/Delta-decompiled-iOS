/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_383a7e0 start_va=0x383a7e0 image_relative=0x383a7e0 bytes=112 */
void function_383a7e0__at_383a7e0(void) {
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* cmp w1, #0 */
    /* cset w10, gt */
    /* cmp w1, #4 */
    /* cset w11, gt */
    /* mov w12, #9 */
    /* sub w12, w12, w1 */
    /* add x13, x0, #0x80 */
    /* lsr w14, w8, w10 */
    /* lsr w14, w14, w11 */
    /* cmp w14, w12 */
    /* csel w15, w14, w12, lt */
    /* cmp w1, #0 */
    /* csel w14, w15, w14, gt */
    /* cmp w14, #1 */
    /* csinc w14, w14, wzr, gt */
    /* strb w14, [x13] */
    /* add w14, w9, w14 */
    /* sturb w14, [x13, #-0x40] */
    /* add w14, w14, #4 */
    /* sturb w14, [x13, #-0x80] */
    /* add x9, x9, #2 */
    /* add w8, w8, #1 */
    /* add x13, x13, #1 */
    /* cmp x9, #0x80 */
    /* b.ne #0x383a804 */
    return;
}
