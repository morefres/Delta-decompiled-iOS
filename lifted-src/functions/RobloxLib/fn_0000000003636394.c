/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3636394 start_va=0x3636394 image_relative=0x3636394 bytes=104 */
void function_3636394__at_3636394(void) {
    /* ldrb w8, [x0, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x36363d8 */
    /* ldr x8, [x0, #0x28] */
    /* ldr w9, [x0, #0x30] */
    /* subs w9, w1, w9 */
    /* cset w10, hi */
    /* cmp w9, #0 */
    /* cset w11, ge */
    /* mov w12, #-0x80000000 */
    /* cmp w9, w12 */
    /* csel w10, w10, w11, eq */
    /* orr x11, x9, #0xffffffff00000000 */
    /* cmp w10, #0 */
    /* csel x9, x9, x11, ne */
    /* add x8, x9, x8 */
    /* branch b #0x36363dc */
    /* mov w8, w1 */
    /* ldr x9, [x0, #0x38] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* cset w0, eq */
    return;
    /* mov w8, #3 */
    /* str w8, [x0, #0x20] */
    return;
}
