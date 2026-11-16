/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aa7384 start_va=0xaa7384 image_relative=0xaa7384 bytes=264 */
void function_aa7384__at_aa7384(void) {
    /* mov w2, #1 */
    /* branch b #0xaa58c0 */
    /* cmp x1, #0 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x1, eq */
    /* cmp x8, #0x10 */
    /* ccmp x8, #8, #4, ne */
    /* b.ne #0xaa73d8 */
    /* ldr w10, [x0, #0x2c] */
    /* cmp w10, #0 */
    /* csel w9, w9, w10, eq */
    /* str w9, [x0, #0x2c] */
    /* cmp x8, x9 */
    /* b.eq #0xaa73d0 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0xee */
    /* eor x9, x9, x10 */
    /* str x9, [x0, #0x10] */
    /* str w8, [x0, #0x2c] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
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
    /* b.ne #0xaa7484 */
    /* add x9, x9, #0x16 */
    /* eor x8, x8, x9 */
    /* str x8, [x0, #0x10] */
    /* mov w0, #1 */
    return;
}
