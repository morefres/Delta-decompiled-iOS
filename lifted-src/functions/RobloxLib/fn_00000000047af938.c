/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47af938 start_va=0x47af938 image_relative=0x47af938 bytes=84 */
void function_47af938__at_47af938(void) {
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #0x4c */
    /* ldr w9, [x8, #0x7c] */
    /* ldr w8, [x8] */
    /* orr w8, w9, w8 */
    /* cbz w8, #0x47af988 */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* mov w9, #0x2894 */
    /* movk w9, #0x19, lsl #16 */
    /* ldr w9, [x8, x9] */
    /* sub w10, w9, #1 */
    /* cmp w9, #0 */
    /* mov w9, #0x1ff */
    /* csel w9, w9, w10, eq */
    /* mov w10, #0x278 */
    /* umaddl x8, w9, w10, x8 */
    /* add x8, x8, #0x192, lsl #12 */
    /* add x1, x8, #0xae8 */
    /* branch b #0x47cf6e4 */
    return;
}
