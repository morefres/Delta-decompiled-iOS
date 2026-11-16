/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_72 start_va=0x7fec image_relative=0x7fec bytes=48 */
void ctor_72__at_7fec(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xbb0] */
    /* tbnz w9, #0, #0x8018 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xbb0] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xba8] */
    return;
}
