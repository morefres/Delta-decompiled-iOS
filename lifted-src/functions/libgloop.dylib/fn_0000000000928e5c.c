/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2113 start_va=0x928e5c image_relative=0x928e5c bytes=72 */
void ctor_2113__at_928e5c(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xd10] */
    /* tbnz w9, #0, #0x928ea0 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xd10] */
    /* adrp x8, #0xf18000 */
    /* add x8, x8, #0xab8 */
    /* ldr w9, [x8] */
    /* mvn w10, w9 */
    /* orr w10, w10, #1 */
    /* orr w11, w9, #1 */
    /* add w9, w9, w11 */
    /* add w9, w9, w10 */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xd08] */
    return;
}
