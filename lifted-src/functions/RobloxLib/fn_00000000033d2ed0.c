/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33d2ed0 start_va=0x33d2ed0 image_relative=0x33d2ed0 bytes=76 */
void function_33d2ed0__at_33d2ed0(void) {
    /* mov w9, #-9 */
    /* ldr x8, [x0, #0x10] */
    /* mov w10, #0x2c0 */
    /* cbz x8, #0x33d2eec */
    /* clz x8, x8 */
    /* madd w8, w8, w9, w10 */
    /* lsr w8, w8, #6 */
    /* ldr x11, [x0, #0x18] */
    /* cbz x11, #0x33d2f04 */
    /* clz x11, x11 */
    /* madd w9, w11, w9, w10 */
    /* lsr w9, w9, #6 */
    /* add x8, x9, x8 */
    /* ldr x9, [x0, #0x20] */
    /* add x10, x8, #9 */
    /* cmp x9, #0 */
    /* csel x1, x8, x10, eq */
    /* add x2, x0, #0x28 */
    /* branch b #0x466ca28 */
}
