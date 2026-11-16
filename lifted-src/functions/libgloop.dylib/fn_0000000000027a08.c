/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_445 start_va=0x27a08 image_relative=0x27a08 bytes=52 */
void ctor_445__at_27a08(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xf10] */
    /* tbnz w9, #0, #0x27a38 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xabc */
    /* strb w9, [x8, #0xf10] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xf08] */
    return;
}
