/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a5984c start_va=0xa5984c image_relative=0xa5984c bytes=96 */
void function_a5984c__at_a5984c(void) {
    /* lsr x10, x0, #0x20 */
    /* ldr w8, [x2] */
    /* subs w8, w8, w0 */
    /* b.gt #0xa59868 */
    /* ldr w8, [x2, #0xc] */
    /* subs w8, w0, w8 */
    /* csel w8, w8, wzr, gt */
    /* ldr w9, [x2, #4] */
    /* subs w9, w9, w10 */
    /* b.gt #0xa59880 */
    /* ldr w9, [x2, #0x10] */
    /* subs w9, w10, w9 */
    /* csel w9, w9, wzr, gt */
    /* ldr w10, [x2, #8] */
    /* subs w10, w10, w1 */
    /* b.gt #0xa59898 */
    /* ldr w10, [x2, #0x14] */
    /* subs w10, w1, w10 */
    /* csel w10, w10, wzr, gt */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, gt */
    /* cmp w8, w9 */
    /* csel w0, w8, w9, gt */
    return;
}
