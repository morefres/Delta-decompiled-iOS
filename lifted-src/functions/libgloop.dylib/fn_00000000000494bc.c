/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_683 start_va=0x494bc image_relative=0x494bc bytes=52 */
void ctor_683__at_494bc(void) {
    /* adrp x8, #0xf0d000 */
    /* ldrb w9, [x8] */
    /* tbnz w9, #0, #0x494ec */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xabc */
    /* strb w9, [x8] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xff8] */
    return;
}
