/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32841c4 start_va=0x32841c4 image_relative=0x32841c4 bytes=92 */
void function_32841c4__at_32841c4(void) {
    /* fmov x8, d0 */
    /* mov w9, #0x100 */
    /* lsr x10, x8, #0x38 */
    /* and w10, w10, #0x80 */
    /* lsr w11, w10, #7 */
    /* lsr x12, x8, #0x30 */
    /* ubfx x13, x8, #0x30, #7 */
    /* orr w10, w10, w13 */
    /* tst w12, #0x40 */
    /* mov w13, #0x3fc0 */
    /* mov w14, #0x4000 */
    /* csel w13, w14, w13, eq */
    /* bfi w13, w11, #0xf, #1 */
    /* ubfx x11, x8, #0x30, #6 */
    /* orr w11, w13, w11 */
    /* cmp w11, w12 */
    /* csinv w10, w10, wzr, eq */
    /* tst x8, #0xffffffffffff */
    /* mov w11, #-1 */
    /* csel w10, w11, w10, ne */
    /* cmp x8, #0 */
    /* csel w0, w9, w10, eq */
    return;
}
