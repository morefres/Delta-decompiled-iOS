/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a70df8 start_va=0xa70df8 image_relative=0xa70df8 bytes=156 */
void function_a70df8__at_a70df8(void) {
    /* ldr w8, [x1] */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* mov w8, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.eq #0xa70e38 */
    /* ldr w9, [x1, #4] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* cmp w9, w8 */
    /* b.eq #0xa70e38 */
    /* ldr w9, [x1, #8] */
    /* cmp w9, #0 */
    /* cneg w10, w9, mi */
    /* cmp w10, w8 */
    /* b.ne #0xa70e40 */
    /* mov w0, #0 */
    return;
    /* ldp w11, w10, [x0] */
    /* ldr w12, [x0, #8] */
    /* ldp w14, w13, [x1] */
    /* sub w15, w14, w11 */
    /* subs w11, w11, w14 */
    /* csel w11, w11, w15, gt */
    /* sub w14, w13, w10 */
    /* subs w10, w10, w13 */
    /* csel w10, w10, w14, gt */
    /* sub w13, w9, w12 */
    /* subs w9, w12, w9 */
    /* csel w9, w9, w13, gt */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, hi */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, hi */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lo */
    /* cmp w8, w2 */
    /* cset w0, le */
    return;
}
