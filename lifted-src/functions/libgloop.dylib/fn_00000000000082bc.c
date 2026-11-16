/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_106 start_va=0x82bc image_relative=0x82bc bytes=48 */
void ctor_106__at_82bc(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xdd0] */
    /* tbnz w9, #0, #0x82e8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xdd0] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xdc8] */
    return;
}
