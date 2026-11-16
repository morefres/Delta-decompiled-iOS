/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7f870 start_va=0x7f870 image_relative=0x7f870 bytes=156 */
void function_7f870__at_7f870(void) {
    /* ldr w8, [x0, #0x3c] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x3c] */
    return;
    /* cmp w0, #0x80 */
    /* b.lo #0x7f898 */
    /* clz w8, w0 */
    /* mov w9, #0x43 */
    /* sub w0, w9, w8 */
    return;
    /* adrp x8, #0xcc1000 */
    /* add x8, x8, #0xc4 */
    /* ldrb w0, [x8, w0, uxtw] */
    return;
    /* cmp w1, #4 */
    /* b.lo #0x7f8c0 */
    /* ldr d0, [x0] */
    /* stur d0, [x0, #4] */
    /* sub w8, w1, #3 */
    /* branch b #0x7f904 */
    /* add w8, w1, w2 */
    /* subs w9, w8, #1 */
    /* b.eq #0x7f908 */
    /* cmp w9, #3 */
    /* b.ne #0x7f8e4 */
    /* ldr w8, [x0] */
    /* sub w8, w8, #1 */
    /* mov w9, #4 */
    /* branch b #0x7f8f8 */
    /* ldr w8, [x0, w9, uxtw #2] */
    /* cmp w9, #1 */
    /* mov w9, #8 */
    /* mov w10, #4 */
    /* csel x9, x10, x9, hi */
    /* ldr w9, [x0, x9] */
    /* ldr w10, [x0] */
    /* stp w10, w9, [x0, #4] */
    /* str w8, [x0] */
    return;
}
