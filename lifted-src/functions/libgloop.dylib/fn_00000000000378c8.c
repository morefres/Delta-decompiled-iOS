/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_593 start_va=0x378c8 image_relative=0x378c8 bytes=52 */
void ctor_593__at_378c8(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xe30] */
    /* tbnz w9, #0, #0x378f8 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xe30] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xe28] */
    return;
}
