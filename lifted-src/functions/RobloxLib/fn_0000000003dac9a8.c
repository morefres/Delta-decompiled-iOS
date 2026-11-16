/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dac9a8 start_va=0x3dac9a8 image_relative=0x3dac9a8 bytes=156 */
void function_3dac9a8__at_3dac9a8(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x3dac9e4 */
    /* ldr x9, [x0] */
    /* ldr x10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w8, #1 */
    /* and w13, w12, w11 */
    /* mov w12, #0x88 */
    /* umaddl x8, w13, w12, x9 */
    /* ldr x15, [x8] */
    /* cmp x10, x15 */
    /* b.ne #0x3dac9f4 */
    /* mov w0, #1 */
    /* branch b #0x3dac9ec */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x2] */
    return;
    /* mov x14, #0 */
    /* mov w16, #1 */
    /* mov w0, #1 */
    /* cmn x15, #1 */
    /* b.eq #0x3daca34 */
    /* cmp x14, #0 */
    /* ccmn x15, #2, #0, eq */
    /* csel x14, x8, x14, eq */
    /* add w8, w13, w16 */
    /* add w16, w16, #1 */
    /* and w13, w8, w11 */
    /* umaddl x8, w13, w12, x9 */
    /* ldr x15, [x8] */
    /* cmp x10, x15 */
    /* b.eq #0x3dac9ec */
    /* branch b #0x3daca00 */
    /* mov w0, #0 */
    /* cmp x14, #0 */
    /* csel x8, x8, x14, eq */
    /* branch b #0x3dac9ec */
}
