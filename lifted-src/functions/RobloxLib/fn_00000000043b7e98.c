/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b7e98 start_va=0x43b7e98 image_relative=0x43b7e98 bytes=84 */
void function_43b7e98__at_43b7e98(void) {
    /* cbz x2, #0x43b7ec0 */
    /* cmp x2, #0 */
    /* cneg x8, x2, mi */
    /* cmp x1, #0 */
    /* cneg x9, x1, mi */
    /* cmp x0, #0 */
    /* cneg x10, x0, mi */
    /* mul x9, x9, x10 */
    /* udiv x8, x9, x8 */
    /* branch b #0x43b7ec4 */
    /* mov w8, #0x7fffffff */
    /* cmp x0, #0 */
    /* mov w9, #-1 */
    /* cneg w9, w9, ge */
    /* cmp x1, #0 */
    /* cneg w9, w9, lt */
    /* cmp x2, #0 */
    /* cneg w9, w9, lt */
    /* cmp w9, #0 */
    /* cneg x0, x8, lt */
    return;
}
