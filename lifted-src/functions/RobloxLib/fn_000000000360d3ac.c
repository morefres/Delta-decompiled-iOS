/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360d3ac start_va=0x360d3ac image_relative=0x360d3ac bytes=128 */
void function_360d3ac__at_360d3ac(void) {
    /* ldrb w8, [x0, #0xa] */
    /* tbz w8, #0, #0x360d410 */
    /* ldrh w8, [x0, #8] */
    /* sub w9, w1, w8 */
    /* eor w10, w9, #0xffff8000 */
    /* subs w8, w8, w1 */
    /* csel w9, w10, w9, hi */
    /* and w10, w9, #0xffff */
    /* and x9, x9, #0xffff */
    /* cset w11, lo */
    /* eor w12, w8, #0x8000 */
    /* csel w8, w12, w8, lo */
    /* and w12, w8, #0xffff */
    /* cmp w10, w8, uxth */
    /* csel w8, w10, w12, lo */
    /* cmp w10, #4, lsl #12 */
    /* cset w10, ls */
    /* cmp w8, #4, lsl #12 */
    /* csel w8, w11, w10, eq */
    /* sub x10, x9, #8, lsl #12 */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, ne */
    /* ldr x9, [x0] */
    /* add x8, x8, x9 */
    /* branch b #0x360d414 */
    /* mov w8, w1 */
    /* str x8, [x0] */
    /* strh w1, [x0, #8] */
    /* mov w9, #1 */
    /* strb w9, [x0, #0xa] */
    /* mov x0, x8 */
    return;
}
