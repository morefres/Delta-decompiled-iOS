/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_894f54 start_va=0x894f54 image_relative=0x894f54 bytes=92 */
void function_894f54__at_894f54(void) {
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x1] */
    /* ldr x10, [x2] */
    /* ldrb w11, [x8, x10] */
    /* cmp w9, w11 */
    /* b.hs #0x894fac */
    /* eor x11, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x10, x10, x11 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* str x10, [x2] */
    /* ldr w11, [x0, #0x30] */
    /* add w11, w11, #1 */
    /* eor w12, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* mvn w11, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* str w9, [x1] */
    /* branch b #0x894f60 */
    return;
}
