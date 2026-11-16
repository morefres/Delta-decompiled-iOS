/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a81c8 start_va=0x43a81c8 image_relative=0x43a81c8 bytes=136 */
void function_43a81c8__at_43a81c8(void) {
    /* cbz x1, #0x43a81d4 */
    /* ldr x8, [x0, #0x578] */
    /* str x8, [x1] */
    /* cbz x2, #0x43a81e0 */
    /* ldr x8, [x0, #0x1f8] */
    /* str x8, [x2] */
    return;
    /* str x1, [x0, #0x1430] */
    /* ldur q0, [x1, #0x58] */
    /* stur q0, [x0, #8] */
    /* add x8, x1, #0x3d8 */
    /* ldr q0, [x8] */
    /* stur q0, [x0, #0x18] */
    /* ldp w9, w8, [x1, #0x30] */
    /* and w10, w9, #0xfffffffe */
    /* cmp w10, #2 */
    /* cset w10, eq */
    /* mov w11, #2 */
    /* cinc w11, w11, eq */
    /* cmp w9, #4 */
    /* ccmp w9, #2, #4, ne */
    /* csel w10, w11, w10, eq */
    /* and w11, w9, #0xfffffffd */
    /* orr w12, w10, #4 */
    /* cmp w11, #1 */
    /* csel w10, w10, w12, eq */
    /* orr w11, w10, #8 */
    /* cmp w9, #2 */
    /* csel w9, w11, w10, eq */
    /* orr w8, w8, #4 */
    /* str w8, [x0, #0x1428] */
    /* str w9, [x0, #0x142c] */
    /* mov w0, #0 */
    return;
}
