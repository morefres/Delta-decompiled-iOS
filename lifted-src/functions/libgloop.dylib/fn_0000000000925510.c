/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_925510 start_va=0x925510 image_relative=0x925510 bytes=68 */
void function_925510__at_925510(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xd60] */
    /* tbnz w9, #0, #0x925550 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xd60] */
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
    /* str w9, [x8, #0xd58] */
    return;
}
