/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4875210 start_va=0x4875210 image_relative=0x4875210 bytes=176 */
void function_4875210__at_4875210(void) {
    /* mov w8, #1 */
    /* mov w10, #2 */
    /* mov w11, #4 */
    /* ldp x12, x9, [x0] */
    /* lsr x13, x12, #0x1e */
    /* lsr x14, x12, #0x3e */
    /* cmp x14, #0 */
    /* cset w14, eq */
    /* ubfiz x14, x14, #3, #0x20 */
    /* cmp x13, #0 */
    /* csel x11, x11, x14, eq */
    /* cmp x12, #4, lsl #12 */
    /* csel x10, x10, x11, lo */
    /* cmp x12, #0x40 */
    /* csel x8, x8, x10, lo */
    /* cmp x9, #0x40 */
    /* b.hs #0x487526c */
    /* mov w9, #1 */
    /* cmp x9, #0 */
    /* ccmp x8, #0, #4, ne */
    /* add x8, x8, x9 */
    /* csinc x0, xzr, x8, eq */
    return;
    /* cmp x9, #4, lsl #12 */
    /* b.hs #0x487528c */
    /* mov w9, #2 */
    /* cmp x9, #0 */
    /* ccmp x8, #0, #4, ne */
    /* add x8, x8, x9 */
    /* csinc x0, xzr, x8, eq */
    return;
    /* mov w10, #4 */
    /* lsr x11, x9, #0x1e */
    /* lsr x9, x9, #0x3e */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* ubfiz x9, x9, #3, #0x20 */
    /* cmp x11, #0 */
    /* csel x9, x10, x9, eq */
    /* cmp x9, #0 */
    /* ccmp x8, #0, #4, ne */
    /* add x8, x8, x9 */
    /* csinc x0, xzr, x8, eq */
    return;
}
