/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43dc8c start_va=0x43dc8c image_relative=0x43dc8c bytes=160 */
void function_43dc8c__at_43dc8c(void) {
    /* ldr x8, [x0, #0x9c0] */
    /* add x9, x8, #1 */
    /* lsr x10, x9, #4 */
    /* mov x11, #0xd21 */
    /* movk x11, #0x20d2, lsl #16 */
    /* movk x11, #0xd20d, lsl #32 */
    /* movk x11, #0xd20, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #1 */
    /* mov w12, #0x270 */
    /* ldr w13, [x0, x8, lsl #2] */
    /* msub x9, x10, x12, x9 */
    /* and w10, w13, #0x80000000 */
    /* ldr w13, [x0, x9, lsl #2] */
    /* add x14, x8, #0x18d */
    /* lsr x15, x14, #4 */
    /* umulh x11, x15, x11 */
    /* and w15, w13, #0x7ffffffe */
    /* lsr x11, x11, #1 */
    /* msub x11, x11, x12, x14 */
    /* ldr w11, [x0, x11, lsl #2] */
    /* orr w10, w15, w10 */
    /* tst w13, #1 */
    /* mov w12, #0xb0df */
    /* movk w12, #0x9908, lsl #16 */
    /* csel w12, w12, wzr, ne */
    /* eor w11, w12, w11 */
    /* eor w10, w11, w10, lsr #1 */
    /* str w10, [x0, x8, lsl #2] */
    /* eor w8, w10, w10, lsr #11 */
    /* str x9, [x0, #0x9c0] */
    /* mov w9, #0x5680 */
    /* movk w9, #0x9d2c, lsl #16 */
    /* and w9, w9, w8, lsl #7 */
    /* eor w8, w9, w8 */
    /* mov w9, #-0x103a0000 */
    /* and w9, w9, w8, lsl #15 */
    /* eor w8, w9, w8 */
    /* eor w0, w8, w8, lsr #18 */
    return;
}
