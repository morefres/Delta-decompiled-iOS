/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2111 start_va=0x937f68 image_relative=0x937f68 bytes=76 */
void ctor_2111__at_937f68(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xcf0] */
    /* tbnz w9, #0, #0x937f98 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xcf0] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xce8] */
    return;
    /* mov w1, #0x16 */
    /* branch b #0xc6564c */
    /* mov x0, #0x4000 */
    /* movk x0, #0x6171, lsl #16 */
    /* movk x0, #0x68c, lsl #32 */
    return;
}
