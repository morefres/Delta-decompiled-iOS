/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_194 start_va=0x9080 image_relative=0x9080 bytes=48 */
void ctor_194__at_9080(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xf90] */
    /* tbnz w9, #0, #0x90ac */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xf90] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xabc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xabc] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xf88] */
    return;
}
