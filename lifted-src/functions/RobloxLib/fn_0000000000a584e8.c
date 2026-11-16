/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a584e8 start_va=0xa584e8 image_relative=0xa584e8 bytes=112 */
void function_a584e8__at_a584e8(void) {
    /* ldr x8, [x0, #0xb0] */
    /* cbz x8, #0xa58550 */
    /* ldp w9, w8, [x0, #0xb8] */
    /* ldr w10, [x0, #0xc0] */
    /* ldp w12, w11, [x0, #0x24] */
    /* ldr w13, [x0, #0x2c] */
    /* sub w14, w12, w9 */
    /* subs w9, w9, w12 */
    /* csel w9, w9, w14, gt */
    /* sub w12, w11, w8 */
    /* subs w8, w8, w11 */
    /* csel w8, w8, w12, gt */
    /* sub w11, w13, w10 */
    /* subs w10, w10, w13 */
    /* csel w10, w10, w11, gt */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, hi */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* ldr w9, [x0, #0x40] */
    /* cmp w8, w9 */
    /* csel w0, w8, w9, lt */
    return;
    /* ldr w0, [x0, #0x40] */
    return;
}
