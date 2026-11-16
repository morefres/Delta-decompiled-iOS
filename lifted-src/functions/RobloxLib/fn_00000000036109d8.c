/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36109d8 start_va=0x36109d8 image_relative=0x36109d8 bytes=188 */
void function_36109d8__at_36109d8(void) {
    /* ldr x8, [x0, #8]! */
    /* cbz x8, #0x3610a88 */
    /* ldrh w9, [x2] */
    /* ldrh w10, [x8, #0x1a] */
    /* cmp w10, w9 */
    /* b.eq #0x3610a8c */
    /* and w11, w10, #0xffff */
    /* sub w12, w9, w10 */
    /* cmp w11, w9 */
    /* cset w13, hi */
    /* eor w11, w12, #0xffff8000 */
    /* csel w12, w11, w12, hi */
    /* and w11, w12, #0xffff */
    /* sub w14, w10, w9 */
    /* eor w15, w14, #0x8000 */
    /* cmp w9, w10, uxth */
    /* csel w14, w15, w14, hi */
    /* and w14, w14, #0xffff */
    /* cmp w14, w12, uxth */
    /* csel w12, w14, w11, lo */
    /* cmp w14, #4, lsl #12 */
    /* cset w14, ls */
    /* cmp w12, #4, lsl #12 */
    /* csel w13, w13, w14, eq */
    /* cmp w13, #1 */
    /* b.ne #0x3610a50 */
    /* ldr x11, [x8] */
    /* mov x0, x8 */
    /* cbnz x11, #0x3610a7c */
    /* branch b #0x3610a8c */
    /* cmp w9, w10, uxth */
    /* cset w10, hi */
    /* cmp w11, #4, lsl #12 */
    /* cset w11, ls */
    /* cmp w12, #4, lsl #12 */
    /* csel w10, w10, w11, eq */
    /* cmp w10, #1 */
    /* b.ne #0x3610a8c */
    /* mov x0, x8 */
    /* ldr x11, [x0, #8]! */
    /* cbz x11, #0x3610a8c */
    /* ldrh w10, [x11, #0x1a] */
    /* mov x8, x11 */
    /* branch b #0x36109e8 */
    /* mov x8, x0 */
    /* str x8, [x1] */
    return;
}
