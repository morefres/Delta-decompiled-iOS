/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_695c8c start_va=0x695c8c image_relative=0x695c8c bytes=184 */
void function_695c8c__at_695c8c(void) {
    /* ldr x9, [x0, #0x20] */
    /* lsr x8, x9, #0x20 */
    /* cmp w9, w1 */
    /* ccmp w8, w2, #0, eq */
    /* b.eq #0x695cb4 */
    /* cmp x8, #0 */
    /* ccmp w9, #0, #0, eq */
    /* b.eq #0x695cbc */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* add x10, x0, #0x20 */
    /* mov x11, x1 */
    /* bfi x11, x2, #0x20, #0x20 */
    /* ldaxr x8, [x10] */
    /* cmp x8, x9 */
    /* b.ne #0x695ce4 */
    /* stlxr w12, x11, [x10] */
    /* cbnz w12, #0x695cc8 */
    /* mov w9, #1 */
    /* branch b #0x695cec */
    /* mov w9, #0 */
    /* clrex  */
    /* mov w10, #1 */
    /* lsr x11, x8, #0x20 */
    /* cmp w11, w2 */
    /* cset w11, eq */
    /* cmp w8, w1 */
    /* csel w8, wzr, w11, ne */
    /* tst w9, #1 */
    /* csel w0, w10, w8, ne */
    return;
    /* add x8, x0, #0x30 */
    /* ldar x8, [x8] */
    /* lsr x9, x8, #0x20 */
    /* cmp w9, #8 */
    /* mov w10, #8 */
    /* csel w1, w9, w10, hi */
    /* cmp w8, #8 */
    /* csel w8, w8, w10, hi */
    /* add w8, w8, w1 */
    /* sub w8, w8, #1 */
    /* neg w9, w1 */
    /* and w0, w8, w9 */
    return;
}
