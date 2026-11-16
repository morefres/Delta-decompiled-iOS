/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2afbc start_va=0x2afbc image_relative=0x2afbc bytes=100 */
void function_2afbc__at_2afbc(void) {
    /* mov w8, #0x9dc5 */
    /* movk w8, #0x811c, lsl #16 */
    /* ldr w9, [x1, #0x100] */
    /* cbz w9, #0x2b018 */
    /* mov w10, #0x193 */
    /* movk w10, #0x100, lsl #16 */
    /* ldrb w11, [x1, #0x104] */
    /* tbz w11, #0, #0x2b004 */
    /* add x11, x1, #0x80 */
    /* ldur w12, [x11, #-0x80] */
    /* eor w8, w12, w8 */
    /* mul w8, w8, w10 */
    /* ldr w12, [x11], #4 */
    /* eor w8, w12, w8 */
    /* mul w8, w8, w10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2afe0 */
    /* branch b #0x2b018 */
    /* ldr w11, [x1], #4 */
    /* eor w8, w11, w8 */
    /* mul w8, w8, w10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2b004 */
    /* mov w0, w8 */
    return;
}
