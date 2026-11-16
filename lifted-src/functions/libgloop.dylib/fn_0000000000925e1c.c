/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_925e1c start_va=0x925e1c image_relative=0x925e1c bytes=72 */
void function_925e1c__at_925e1c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xe20] */
    /* tbnz w9, #0, #0x925e60 */
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
