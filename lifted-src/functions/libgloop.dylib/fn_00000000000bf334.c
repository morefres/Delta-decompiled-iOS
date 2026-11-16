/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bf334 start_va=0xbf334 image_relative=0xbf334 bytes=76 */
void function_bf334__at_bf334(void) {
    /* cmp x1, x0 */
    /* b.hs #0xbf34c */
    /* lsl x8, x1, #4 */
    /* udiv x8, x8, x0 */
    /* mov w8, w8 */
    /* branch b #0xbf350 */
    /* mov w8, #0xf */
    /* adrp x9, #0xcc2000 */
    /* add x9, x9, #0xda0 */
    /* lsr x10, x0, #8 */
    /* add x8, x9, x8, lsl #4 */
    /* ldp w9, w11, [x8] */
    /* madd w9, w11, w10, w9 */
    /* ldp w11, w8, [x8, #8] */
    /* madd w8, w8, w10, w11 */
    /* add w8, w8, w8, lsr #5 */
    /* cmp w8, w9 */
    /* cset w0, lo */
    return;
}
