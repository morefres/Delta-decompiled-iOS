/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_485958 start_va=0x485958 image_relative=0x485958 bytes=92 */
void function_485958__at_485958(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xe20] */
    /* orr w10, w9, #1 */
    /* sub w9, w9, w10 */
    /* mov w10, #0xff */
    /* bics wzr, w10, w9 */
    /* b.eq #0x485978 */
    return;
    /* mov w9, #1 */
    /* strb w9, [x8, #0xe20] */
    /* adrp x8, #0xf18000 */
    /* add x8, x8, #0xab8 */
    /* ldr w9, [x8] */
    /* mvn w10, w9 */
    /* orr w10, w10, #1 */
    /* orr w11, w9, #1 */
    /* add w9, w9, w11 */
    /* add w9, w9, w10 */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xe18] */
    return;
}
