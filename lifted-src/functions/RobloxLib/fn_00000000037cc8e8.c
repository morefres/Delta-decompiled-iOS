/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37cc8e8 start_va=0x37cc8e8 image_relative=0x37cc8e8 bytes=84 */
void function_37cc8e8__at_37cc8e8(void) {
    /* mov x8, x0 */
    /* ldr x0, [x0, #0x268] */
    /* cbz x0, #0x37cc930 */
    /* ldr x9, [x8, #0x368] */
    /* cbz x9, #0x37cc930 */
    /* add x10, x8, #0x368 */
    /* mov x8, x10 */
    /* ldr x11, [x9, #0x20] */
    /* cmp x11, x1 */
    /* cset w11, lt */
    /* csel x8, x8, x9, lt */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x37cc904 */
    /* cmp x8, x10 */
    /* b.eq #0x37cc930 */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x1 */
    /* b.le #0x37cc934 */
    return;
    /* ldrh w1, [x8, #0x28] */
    /* branch b #0x360bc18 */
}
