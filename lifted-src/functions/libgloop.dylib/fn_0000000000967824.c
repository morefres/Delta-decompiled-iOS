/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_967824 start_va=0x967824 image_relative=0x967824 bytes=144 */
void function_967824__at_967824(void) {
    /* cbz x1, #0x967844 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* lsl w8, w8, #2 */
    /* branch b #0x96784c */
    /* mov w8, #0 */
    /* str wzr, [x0] */
    /* ldrb w9, [x0, #0x58] */
    /* and w9, w9, #0xfffffffb */
    /* orr w8, w9, w8 */
    /* strb w8, [x0, #0x58] */
    return;
    /* cbz x1, #0x967880 */
    /* ldr q0, [x1] */
    /* stur q0, [x0, #0x10] */
    /* ldur w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* lsl w8, w8, #3 */
    /* branch b #0x967888 */
    /* mov w8, #0 */
    /* stur wzr, [x0, #0x10] */
    /* ldrb w9, [x0, #0x58] */
    /* and w9, w9, #0xfffffff7 */
    /* orr w8, w9, w8 */
    /* strb w8, [x0, #0x58] */
    return;
    /* ldrb w8, [x0, #0x58] */
    /* ubfx w0, w8, #2, #1 */
    return;
    /* ldrb w8, [x0, #0x58] */
    /* ubfx w0, w8, #3, #1 */
    return;
}
