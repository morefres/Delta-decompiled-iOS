/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_88d88c start_va=0x88d88c image_relative=0x88d88c bytes=116 */
void function_88d88c__at_88d88c(void) {
    /* ldr x11, [x0, #8]! */
    /* cbz x11, #0x88d8f4 */
    /* ldp x9, x10, [x1] */
    /* mov w12, #8 */
    /* mov x8, x0 */
    /* ldp x13, x14, [x11, #0x20] */
    /* cmp x14, x10 */
    /* cset w14, lo */
    /* cmp x13, x9 */
    /* cset w13, lo */
    /* csel w13, w14, w13, eq */
    /* cmp w13, #0 */
    /* csel x13, x12, xzr, ne */
    /* csel x8, x8, x11, ne */
    /* ldr x11, [x11, x13] */
    /* cbnz x11, #0x88d8a0 */
    /* cmp x8, x0 */
    /* b.eq #0x88d8f4 */
    /* ldp x11, x12, [x8, #0x20] */
    /* cmp x10, x12 */
    /* cset w10, lo */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* csel w9, w10, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x88d8f8 */
    /* mov x8, x0 */
    /* mov x0, x8 */
    return;
}
