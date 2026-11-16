/* Evidence-based generated lift; not original source. */
/* RobloxLib::_SipHash_Init start_va=0x49e7330 image_relative=0x49e7330 bytes=172 */
void _SipHash_Init__at_49e7330(void) {
    /* ldp x10, x8, [x1] */
    /* ldr w9, [x0, #0x2c] */
    /* cmp w9, #0 */
    /* mov w11, #0x10 */
    /* csel w11, w11, w9, eq */
    /* cmp w3, #0 */
    /* mov w9, #4 */
    /* csel w9, w9, w3, eq */
    /* cmp w2, #0 */
    /* mov w12, #2 */
    /* csel w12, w12, w2, eq */
    /* stp w12, w9, [x0, #0x30] */
    /* mov x9, #0x6f6d */
    /* movk x9, #0x6e64, lsl #16 */
    /* movk x9, #0x7261, lsl #32 */
    /* movk x9, #0x646f, lsl #48 */
    /* stp wzr, w11, [x0, #0x28] */
    /* mov x12, #0x6575 */
    /* movk x12, #0x7073, lsl #16 */
    /* movk x12, #0x6d65, lsl #32 */
    /* movk x12, #0x736f, lsl #48 */
    /* eor x12, x10, x12 */
    /* stp xzr, x12, [x0] */
    /* eor x12, x8, x9 */
    /* mov x13, #0x7261 */
    /* movk x13, #0x6e65, lsl #16 */
    /* movk x13, #0x6765, lsl #32 */
    /* movk x13, #0x6c79, lsl #48 */
    /* eor x10, x10, x13 */
    /* stp x12, x10, [x0, #0x10] */
    /* mov x10, #0x6573 */
    /* movk x10, #0x7974, lsl #16 */
    /* movk x10, #0x6462, lsl #32 */
    /* movk x10, #0x7465, lsl #48 */
    /* eor x10, x8, x10 */
    /* str x10, [x0, #0x20] */
    /* cmp w11, #0x10 */
    /* b.ne #0x49e73d4 */
    /* add x9, x9, #0x16 */
    /* eor x8, x8, x9 */
    /* str x8, [x0, #0x10] */
    /* mov w0, #1 */
    return;
}
