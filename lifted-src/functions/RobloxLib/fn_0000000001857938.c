/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1857938 start_va=0x1857938 image_relative=0x1857938 bytes=128 */
void function_1857938__at_1857938(void) {
    /* mov x8, x0 */
    /* mov w0, #0xf */
    /* cmp x1, #4 */
    /* b.eq #0x185798c */
    /* cmp x1, #9 */
    /* b.ne #0x18579b4 */
    /* ldr x9, [x8] */
    /* mov x10, #0x614d */
    /* movk x10, #0x6e67, lsl #16 */
    /* movk x10, #0x7469, lsl #32 */
    /* movk x10, #0x6475, lsl #48 */
    /* eor x9, x9, x10 */
    /* ldrb w8, [x8, #8] */
    /* mov w10, #0x65 */
    /* eor x8, x8, x10 */
    /* orr x8, x9, x8 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* mov w9, #0xf */
    /* csel w0, w9, w8, ne */
    return;
    /* ldr w8, [x8] */
    /* rev w8, w8 */
    /* mov w9, #0x6974 */
    /* movk w9, #0x556e, lsl #16 */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* cset w9, lo */
    /* cmp w8, w9 */
    /* mov w8, #8 */
    /* csel w0, w8, w0, eq */
    return;
}
