/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357da38 start_va=0x357da38 image_relative=0x357da38 bytes=104 */
void function_357da38__at_357da38(void) {
    /* sub w9, w1, w0 */
    /* mov w8, #-0x80000000 */
    /* cmp w9, w8 */
    /* b.ne #0x357da58 */
    /* cmp w1, w0 */
    /* b.hi #0x357da68 */
    /* mov w8, #0 */
    /* branch b #0x357da98 */
    /* mov w8, #0 */
    /* cmp w1, w0 */
    /* b.eq #0x357da98 */
    /* tbnz w9, #0x1f, #0x357da98 */
    /* mov w8, #1 */
    /* sub w9, w1, w2 */
    /* subs w10, w0, w9 */
    /* mov w11, #-0x80000000 */
    /* ccmp w10, #0, #8, ne */
    /* cset w12, ge */
    /* cmp w0, w9 */
    /* cset w9, hi */
    /* cmp w10, w11 */
    /* csel w9, w12, w9, ne */
    /* cmp w2, #0 */
    /* csel w8, w8, w9, eq */
    /* mov x0, x8 */
    return;
}
