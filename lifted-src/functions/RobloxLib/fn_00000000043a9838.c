/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a9838 start_va=0x43a9838 image_relative=0x43a9838 bytes=156 */
void function_43a9838__at_43a9838(void) {
    /* cbz x1, #0x43a9844 */
    /* ldr x8, [x0, #0x5f8] */
    /* str x8, [x1] */
    /* cbz x2, #0x43a9850 */
    /* ldr x8, [x0, #0x1f8] */
    /* str x8, [x2] */
    return;
    /* ldr x11, [x1, #8] */
    /* str x1, [x0, #0x1430] */
    /* ldur q0, [x1, #0x58] */
    /* stur q0, [x0, #8] */
    /* add x8, x1, #0x458 */
    /* ldr q0, [x8] */
    /* stur q0, [x0, #0x18] */
    /* ldp w9, w8, [x1, #0x30] */
    /* and w10, w9, #0xfffffffd */
    /* cmp w10, #1 */
    /* b.eq #0x43a9888 */
    /* ldrb w11, [x11, #0x18] */
    /* tbz w11, #0, #0x43a988c */
    /* orr w8, w8, #1 */
    /* and w11, w9, #0xfffffffe */
    /* cmp w11, #2 */
    /* cset w11, eq */
    /* mov w12, #2 */
    /* cinc w12, w12, eq */
    /* cmp w9, #4 */
    /* ccmp w9, #2, #4, ne */
    /* csel w11, w12, w11, eq */
    /* orr w12, w11, #4 */
    /* cmp w10, #1 */
    /* csel w10, w11, w12, eq */
    /* orr w11, w10, #8 */
    /* cmp w9, #2 */
    /* csel w9, w11, w10, eq */
    /* str w8, [x0, #0x1428] */
    /* str w9, [x0, #0x142c] */
    /* mov w0, #0 */
    return;
}
