/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_231 start_va=0xd8f4 image_relative=0xd8f4 bytes=52 */
void ctor_231__at_d8f4(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xbb0] */
    /* tbnz w9, #0, #0xd924 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xbb0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xba8] */
    return;
}
