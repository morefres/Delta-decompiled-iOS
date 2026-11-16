/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_191 start_va=0x9890 image_relative=0x9890 bytes=48 */
void ctor_191__at_9890(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xf60] */
    /* tbnz w9, #0, #0x98bc */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xf60] */
    /* adrp x8, #0xf18000 */
    /* ldr w9, [x8, #0xabc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xabc] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xf58] */
    return;
}
