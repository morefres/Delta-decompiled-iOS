/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_20ac4 start_va=0x20ac4 image_relative=0x20ac4 bytes=92 */
void function_20ac4__at_20ac4(void) {
    /* cbz x1, #0x20b1c */
    /* ldr w8, [x2] */
    /* cmp x1, #8 */
    /* b.hs #0x20adc */
    /* mov x9, x1 */
    /* branch b #0x20b10 */
    /* and x10, x1, #0xfffffffffffffff8 */
    /* and x9, x1, #7 */
    /* mov x11, x0 */
    /* add x0, x0, x10, lsl #2 */
    /* dup v0.4s, w8 */
    /* add x11, x11, #0x10 */
    /* mov x12, x10 */
    /* stp q0, q0, [x11, #-0x10] */
    /* add x11, x11, #0x20 */
    /* subs x12, x12, #8 */
    /* b.ne #0x20af8 */
    /* cmp x10, x1 */
    /* b.eq #0x20b1c */
    /* str w8, [x0], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x20b10 */
    return;
}
