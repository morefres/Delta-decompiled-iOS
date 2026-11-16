/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_197f80 start_va=0x197f80 image_relative=0x197f80 bytes=132 */
void function_197f80__at_197f80(void) {
    /* cmp x0, x1 */
    /* b.eq #0x197fbc */
    /* add x8, x0, #1 */
    /* adrp x9, #0xcc5000 */
    /* add x9, x9, #0x36c */
    /* ldurb w10, [x8, #-1] */
    /* ldrb w11, [x2], #1 */
    /* ldrb w10, [x9, x10] */
    /* ldrb w11, [x9, x11] */
    /* cmp w10, w11 */
    /* cset w0, eq */
    /* ccmp x8, x1, #4, eq */
    /* add x8, x8, #1 */
    /* b.ne #0x197f94 */
    return;
    /* mov w0, #1 */
    return;
    /* mov w1, #1 */
    /* mov w2, #8 */
    /* branch b #0x4e14 */
    return;
    /* mov w1, #1 */
    /* mov w2, #8 */
    /* branch b #0x4e14 */
    /* mov w1, #1 */
    /* mov w2, #8 */
    /* branch b #0x4e14 */
    /* ldr x8, [x1] */
    /* adrp x9, #0xe7c000 */
    /* add x9, x9, #0x9d0 */
    /* stp x9, x8, [x0] */
    /* str x0, [x0, #0x18] */
    return;
}
