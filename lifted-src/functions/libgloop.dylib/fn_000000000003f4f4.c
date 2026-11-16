/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3f4f4 start_va=0x3f4f4 image_relative=0x3f4f4 bytes=92 */
void function_3f4f4__at_3f4f4(void) {
    /* adrp x8, #0xf0c000 */
    /* ldr w8, [x8, #0xbd8] */
    /* ldr w9, [x0, #8] */
    /* cbz x0, #0x3f510 */
    /* cmp w9, w8 */
    /* b.ne #0x3f510 */
    return;
    /* adrp x10, #0xf0c000 */
    /* ldr w10, [x10, #0xb18] */
    /* adrp x11, #0xf0c000 */
    /* ldr w11, [x11, #0xc18] */
    /* branch b #0x3f538 */
    /* ldr x0, [x0, #0x20] */
    /* ldr w9, [x0, #8] */
    /* cmp x0, #0 */
    /* ccmp w9, w8, #0, ne */
    /* b.eq #0x3f50c */
    /* cmp w9, w10 */
    /* b.eq #0x3f524 */
    /* cmp w9, w11 */
    /* b.eq #0x3f524 */
    /* mov x0, #0 */
    return;
}
