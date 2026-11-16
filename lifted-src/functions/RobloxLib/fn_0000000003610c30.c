/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3610c30 start_va=0x3610c30 image_relative=0x3610c30 bytes=140 */
void function_3610c30__at_3610c30(void) {
    /* mov x0, x3 */
    /* cbz x2, #0x3610cb8 */
    /* ldrh w8, [x1] */
    /* mov w9, #8 */
    /* ldrh w10, [x2, #0x1a] */
    /* and w11, w10, #0xffff */
    /* sub w12, w8, w10 */
    /* cmp w11, w8, uxth */
    /* cset w11, hi */
    /* and w13, w8, #0xffff */
    /* eor w14, w12, #0x8000 */
    /* csel w12, w14, w12, hi */
    /* and w14, w12, #0xffff */
    /* sub w15, w10, w8 */
    /* eor w16, w15, #0x8000 */
    /* cmp w13, w10, uxth */
    /* csel w13, w16, w15, hi */
    /* and w13, w13, #0xffff */
    /* cmp w13, w12, uxth */
    /* csel w12, w13, w14, lo */
    /* cmp w13, #4, lsl #12 */
    /* cset w13, ls */
    /* cmp w12, #4, lsl #12 */
    /* csel w11, w11, w13, eq */
    /* cmp w11, #0 */
    /* csel x11, xzr, x9, ne */
    /* add x11, x2, x11 */
    /* csel x12, x2, x0, ne */
    /* add x13, x2, #8 */
    /* cmp w10, w8 */
    /* csel x10, x11, x13, ne */
    /* csel x0, x12, x0, ne */
    /* ldr x2, [x10] */
    /* cbnz x2, #0x3610c40 */
    return;
}
