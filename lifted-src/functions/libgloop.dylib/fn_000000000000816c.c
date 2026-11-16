/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_94 start_va=0x816c image_relative=0x816c bytes=48 */
void ctor_94__at_816c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xd10] */
    /* tbnz w9, #0, #0x8198 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xd10] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xab8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xab8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xd08] */
    return;
}
