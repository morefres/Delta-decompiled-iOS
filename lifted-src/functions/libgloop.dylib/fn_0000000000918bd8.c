/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2089 start_va=0x918bd8 image_relative=0x918bd8 bytes=68 */
void ctor_2089__at_918bd8(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xb90] */
    /* tbnz w9, #0, #0x918c18 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb90] */
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
    /* str w9, [x8, #0xb88] */
    return;
}
