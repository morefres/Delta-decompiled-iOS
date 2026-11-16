/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_86 start_va=0x79ec image_relative=0x79ec bytes=48 */
void ctor_86__at_79ec(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xc90] */
    /* tbnz w9, #0, #0x7a18 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xc90] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xc88] */
    return;
}
