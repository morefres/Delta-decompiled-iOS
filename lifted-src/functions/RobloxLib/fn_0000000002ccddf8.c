/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ccddf8 start_va=0x2ccddf8 image_relative=0x2ccddf8 bytes=96 */
void function_2ccddf8__at_2ccddf8(void) {
    /* ldr x9, [x0, #8]! */
    /* cbz x9, #0x2ccde40 */
    /* ldr x10, [x1] */
    /* mov x8, x0 */
    /* mov x11, x9 */
    /* ldr x12, [x11, #0x20] */
    /* cmp x12, x10 */
    /* cset w12, lo */
    /* csel x8, x8, x11, lo */
    /* ldr x11, [x11, w12, uxtw #3] */
    /* cbnz x11, #0x2ccde0c */
    /* ldr x11, [x9, #0x20] */
    /* cmp x10, x11 */
    /* cset w11, hs */
    /* csel x0, x9, x0, lo */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x2ccde24 */
    /* branch b #0x2ccde44 */
    /* mov x8, x0 */
    /* cmp x8, x0 */
    /* cset w0, eq */
    return;
    /* mov w0, #0xa */
    return;
}
