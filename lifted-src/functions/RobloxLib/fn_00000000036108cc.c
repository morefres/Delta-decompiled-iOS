/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36108cc start_va=0x36108cc image_relative=0x36108cc bytes=140 */
void function_36108cc__at_36108cc(void) {
    /* mov x0, x3 */
    /* cbz x2, #0x3610954 */
    /* ldrh w8, [x1] */
    /* mov w9, #8 */
    /* ldrh w10, [x2, #0x1a] */
    /* cmp w8, w10 */
    /* b.ne #0x36108f0 */
    /* mov x0, x2 */
    /* branch b #0x361094c */
    /* and w11, w8, #0xffff */
    /* sub w12, w10, w8 */
    /* cmp w11, w10, uxth */
    /* cset w11, hi */
    /* and w13, w10, #0xffff */
    /* eor w14, w12, #0x8000 */
    /* csel w12, w14, w12, hi */
    /* and w14, w12, #0xffff */
    /* sub w10, w8, w10 */
    /* eor w15, w10, #0x8000 */
    /* cmp w13, w8, uxth */
    /* csel w10, w15, w10, hi */
    /* and w10, w10, #0xffff */
    /* cmp w10, w12, uxth */
    /* csel w12, w10, w14, lo */
    /* cmp w10, #4, lsl #12 */
    /* cset w10, ls */
    /* cmp w12, #4, lsl #12 */
    /* csel w10, w11, w10, eq */
    /* cmp w10, #0 */
    /* csel x10, x9, xzr, ne */
    /* csel x0, x0, x2, ne */
    /* add x2, x2, x10 */
    /* ldr x2, [x2] */
    /* cbnz x2, #0x36108dc */
    return;
}
