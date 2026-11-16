/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a1b2a0 start_va=0xa1b2a0 image_relative=0xa1b2a0 bytes=116 */
void function_a1b2a0__at_a1b2a0(void) {
    /* ldr x8, [x0] */
    /* ubfx x9, x8, #0x17, #9 */
    /* cmp w8, #0 */
    /* mov w10, #2 */
    /* csel x9, x9, x10, ge */
    /* eor x8, x9, x8 */
    /* mov x9, #0x435f */
    /* movk x9, #0xd79, lsl #16 */
    /* movk x9, #0x35e5, lsl #32 */
    /* movk x9, #0xd794, lsl #48 */
    /* umulh x9, x8, x9 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x13 */
    /* msub x9, x9, x10, x8 */
    /* mov w10, #0xd */
    /* mul x9, x9, x10 */
    /* eor x0, x9, x8 */
    return;
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* mov w8, #1 */
    /* cneg w8, w8, ls */
    /* csel w0, wzr, w8, eq */
    return;
    /* branch br x1 */
    /* branch br x2 */
    /* branch br x1 */
    /* branch br x2 */
}
