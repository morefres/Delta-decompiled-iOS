/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_401 start_va=0x27a3c image_relative=0x27a3c bytes=52 */
void ctor_401__at_27a3c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xc50] */
    /* tbnz w9, #0, #0x27a6c */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xc50] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xc48] */
    return;
}
