/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_363a7e4 start_va=0x363a7e4 image_relative=0x363a7e4 bytes=112 */
void function_363a7e4__at_363a7e4(void) {
    /* ldrb w8, [x0, #0xa] */
    /* tbz w8, #0, #0x363a838 */
    /* ldrh w8, [x0, #8] */
    /* sub w9, w1, w8 */
    /* sxth w10, w9 */
    /* and x11, x9, #0xffff */
    /* and w12, w1, #0xffff */
    /* sub w12, w12, w8 */
    /* cmp w8, w1, uxth */
    /* cset w8, lo */
    /* cmp w10, #0 */
    /* cset w10, ge */
    /* cmp w12, #8, lsl #12 */
    /* csel w8, w8, w10, eq */
    /* mov x10, #-0x10000 */
    /* bfxil x10, x9, #0, #0x10 */
    /* cmp w8, #0 */
    /* csel x8, x11, x10, ne */
    /* ldr x9, [x0] */
    /* add x8, x8, x9 */
    /* branch b #0x363a83c */
    /* and x8, x1, #0xffff */
    /* str x8, [x0] */
    /* strh w1, [x0, #8] */
    /* mov w9, #1 */
    /* strb w9, [x0, #0xa] */
    /* mov x0, x8 */
    return;
}
