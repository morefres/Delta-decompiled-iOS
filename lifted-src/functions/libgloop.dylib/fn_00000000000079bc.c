/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_111 start_va=0x79bc image_relative=0x79bc bytes=48 */
void ctor_111__at_79bc(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xe20] */
    /* tbnz w9, #0, #0x79e8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xe20] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xe18] */
    return;
}
