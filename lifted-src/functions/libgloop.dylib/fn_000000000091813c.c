/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2085 start_va=0x91813c image_relative=0x91813c bytes=52 */
void ctor_2085__at_91813c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xb50] */
    /* tbnz w9, #0, #0x91816c */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xb50] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xb48] */
    return;
}
