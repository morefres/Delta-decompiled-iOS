/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_225 start_va=0xd2dc image_relative=0xd2dc bytes=52 */
void ctor_225__at_d2dc(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xb50] */
    /* tbnz w9, #0, #0xd30c */
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
