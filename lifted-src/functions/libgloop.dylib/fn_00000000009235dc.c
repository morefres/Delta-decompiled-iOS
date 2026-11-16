/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2107 start_va=0x9235dc image_relative=0x9235dc bytes=92 */
void ctor_2107__at_9235dc(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xcb0] */
    /* mvn w10, w9 */
    /* add w11, w9, #1 */
    /* add w10, w11, w10, lsl #1 */
    /* eor w10, w10, #1 */
    /* and w11, w11, #1 */
    /* add w9, w11, w9 */
    /* add w9, w9, w10 */
    /* mov w10, #0xff */
    /* bics wzr, w10, w9 */
    /* b.eq #0x923610 */
    return;
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xcb0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xca8] */
    return;
}
