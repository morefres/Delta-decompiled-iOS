/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_82ed0 start_va=0x82ed0 image_relative=0x82ed0 bytes=208 */
void function_82ed0__at_82ed0(void) {
    /* cmp x1, #2 */
    /* b.lo #0x82ef8 */
    /* ldrb w8, [x0] */
    /* add x9, x0, #1 */
    /* sub x10, x1, #1 */
    /* ldrb w11, [x9], #1 */
    /* cmp w11, w8 */
    /* b.ne #0x82f00 */
    /* subs x10, x10, #1 */
    /* b.ne #0x82ee4 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* cmp x3, #0x1f */
    /* mov w9, #1 */
    /* cinc w8, w9, hi */
    /* cmp x3, #0xfff */
    /* cinc x8, x8, hi */
    /* cmp w8, #1 */
    /* mov w10, #0x18 */
    /* csel x10, xzr, x10, eq */
    /* cmp w8, #2 */
    /* mov w11, #8 */
    /* csel x10, x11, x10, eq */
    /* cmp w8, #3 */
    /* mov w11, #0x10 */
    /* csel x10, x11, x10, eq */
    /* adrp x11, #0xe77000 */
    /* add x11, x11, #0xa08 */
    /* ldr x10, [x11, x10] */
    /* branch br x10 */
    /* orr w9, w9, w3, lsl #3 */
    /* strb w9, [x0] */
    /* ldrb w9, [x2] */
    /* strb w9, [x0, x8] */
    /* add w0, w8, #1 */
    return;
    /* mov w9, #5 */
    /* orr w9, w9, w3, lsl #4 */
    /* strh w9, [x0] */
    /* ldrb w9, [x2] */
    /* strb w9, [x0, x8] */
    /* add w0, w8, #1 */
    return;
    /* mov w9, #0xd */
    /* orr w9, w9, w3, lsl #4 */
    /* str w9, [x0] */
    /* ldrb w9, [x2] */
    /* strb w9, [x0, x8] */
    /* add w0, w8, #1 */
    return;
}
