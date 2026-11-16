/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_454276c start_va=0x454276c image_relative=0x454276c bytes=132 */
void function_454276c__at_454276c(void) {
    /* and w8, w1, #7 */
    /* ldrb w9, [x0, #0x10] */
    /* cmp w8, #1 */
    /* ccmp w9, #0, #0, ne */
    /* b.eq #0x4542790 */
    /* mov w8, #0 */
    /* movi v0.2s, #1 */
    /* stur s0, [x0, #0xb] */
    /* branch b #0x45427d4 */
    /* strb wzr, [x0, #0xb] */
    /* cmp w8, #4 */
    /* cset w9, eq */
    /* tst w1, #8 */
    /* mov w10, #2 */
    /* cinc w10, w10, ne */
    /* cmp w8, #2 */
    /* cset w8, hi */
    /* strb w8, [x0, #0xc] */
    /* strb w9, [x0, #0xd] */
    /* strb w10, [x0, #0xe] */
    /* lsl w8, w10, #2 */
    /* csel w9, w10, wzr, hi */
    /* tst w1, #0x10 */
    /* mov w10, #0xc */
    /* csel w8, w8, w10, eq */
    /* orr w8, w8, w9 */
    /* strb w8, [x0, #0xf] */
    /* tst w1, #0x20 */
    /* ldrb w8, [x0, #0x19] */
    /* and w8, w8, #0xfe */
    /* cinc w8, w8, eq */
    /* strb w8, [x0, #0x19] */
    return;
}
