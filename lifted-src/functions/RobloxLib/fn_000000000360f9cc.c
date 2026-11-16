/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360f9cc start_va=0x360f9cc image_relative=0x360f9cc bytes=96 */
void function_360f9cc__at_360f9cc(void) {
    /* ldrb w8, [x0, #9] */
    /* tbz w8, #0, #0x360fa14 */
    /* ldrb w8, [x0, #8] */
    /* subs w8, w1, w8 */
    /* sxtb w9, w8 */
    /* and x10, x8, #0xff */
    /* cset w11, hi */
    /* cmp w9, #0 */
    /* cset w9, ge */
    /* cmp w8, #0x80 */
    /* csel w9, w11, w9, eq */
    /* mov x11, #-0x100 */
    /* bfxil x11, x8, #0, #8 */
    /* cmp w9, #0 */
    /* csel x8, x10, x11, ne */
    /* ldr x9, [x0] */
    /* add x8, x8, x9 */
    /* branch b #0x360fa18 */
    /* mov w8, w1 */
    /* str x8, [x0] */
    /* orr w9, w1, #0x100 */
    /* strh w9, [x0, #8] */
    /* mov x0, x8 */
    return;
}
