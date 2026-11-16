/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a51ad4 start_va=0xa51ad4 image_relative=0xa51ad4 bytes=56 */
void function_a51ad4__at_a51ad4(void) {
    /* adrp x8, #0xf1e000 */
    /* ldrb w8, [x8, #0xff8] */
    /* cmp w8, #1 */
    /* b.ne #0xa51b04 */
    /* adrp x8, #0xf1f000 */
    /* add x8, x8, #0x20 */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x0 */
    /* add x8, x9, x8 */
    /* ccmp x8, x0, #0, ls */
    /* cset w0, hi */
    return;
    /* mov w0, #0 */
    return;
}
