/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22e9104 start_va=0x22e9104 image_relative=0x22e9104 bytes=68 */
void function_22e9104__at_22e9104(void) {
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* ldr w8, [x8, #8] */
    /* cbz w8, #0x22e9140 */
    /* sub w9, w8, #1 */
    /* lsr w9, w9, #2 */
    /* mvn w10, w8 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* umull x10, w10, w11 */
    /* lsr x10, x10, #0x21 */
    /* mvn w10, w10 */
    /* tst w8, #0x80000000 */
    /* csinc w1, w10, w9, ne */
    /* branch b #0x2c91d84 */
    /* mov w1, #0 */
    /* branch b #0x2c91d84 */
}
