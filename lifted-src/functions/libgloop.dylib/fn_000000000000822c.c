/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_97 start_va=0x822c image_relative=0x822c bytes=48 */
void ctor_97__at_822c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xd40] */
    /* tbnz w9, #0, #0x8258 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xd40] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xd38] */
    return;
}
