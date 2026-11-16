/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7a78c start_va=0x7a78c image_relative=0x7a78c bytes=112 */
void function_7a78c__at_7a78c(void) {
    /* add x8, x0, w2, sxtw #3 */
    /* cmp w1, w2 */
    /* b.ge #0x7a7e4 */
    /* sxtw x12, w2 */
    /* ldr w10, [x8] */
    /* sub w9, w1, #1 */
    /* add x11, x0, w1, sxtw #3 */
    /* sub x12, x12, w1, sxtw */
    /* branch b #0x7a7bc */
    /* add x11, x11, #8 */
    /* subs x12, x12, #1 */
    /* b.eq #0x7a7e0 */
    /* ldr w13, [x11] */
    /* cmp w13, w10 */
    /* b.ls #0x7a7b0 */
    /* add w9, w9, #1 */
    /* ldr x13, [x0, w9, sxtw #3] */
    /* ldr x14, [x11] */
    /* str x14, [x0, w9, sxtw #3] */
    /* str x13, [x11] */
    /* branch b #0x7a7b0 */
    /* add w1, w9, #1 */
    /* ldr x9, [x0, w1, sxtw #3] */
    /* ldr x10, [x8] */
    /* str x10, [x0, w1, sxtw #3] */
    /* str x9, [x8] */
    /* mov x0, x1 */
    return;
}
