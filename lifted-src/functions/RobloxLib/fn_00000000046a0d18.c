/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a0d18 start_va=0x46a0d18 image_relative=0x46a0d18 bytes=80 */
void function_46a0d18__at_46a0d18(void) {
    /* asr x8, x0, #0x3f */
    /* eor x8, x8, #0x8000000000000000 */
    /* mov w9, #-1 */
    /* mov w10, #0x2800 */
    /* movk w10, #0xee6b, lsl #16 */
    /* sub w10, w10, w1 */
    /* mov x11, #0x7fffffffffffffff */
    /* mov w12, #-1 */
    /* mov x13, #-0x8000000000000000 */
    /* cmp x0, x13 */
    /* csneg x11, x11, x0, eq */
    /* csel x12, x12, xzr, eq */
    /* cmp w1, #0 */
    /* csinv x11, x11, x0, eq */
    /* csel x10, x10, x12, ne */
    /* cmn w1, #1 */
    /* csel x0, x8, x11, eq */
    /* csel x8, x9, x10, eq */
    /* mov w1, w8 */
    return;
}
