/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1948 start_va=0x48552c image_relative=0x48552c bytes=88 */
void ctor_1948__at_48552c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xbc0] */
    /* orr w10, w9, #1 */
    /* sub w9, w9, w10 */
    /* mov w10, #0xff */
    /* bics wzr, w10, w9 */
    /* b.eq #0x48554c */
    return;
    /* mov w9, #1 */
    /* strb w9, [x8, #0xbc0] */
    /* adrp x8, #0xf18000 */
    /* add x8, x8, #0xab8 */
    /* ldr w9, [x8] */
    /* eor w10, w9, #2 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #4 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #1 */
    /* str w9, [x8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xbb8] */
    return;
}
