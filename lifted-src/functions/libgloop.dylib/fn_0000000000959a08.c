/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_959a08 start_va=0x959a08 image_relative=0x959a08 bytes=60 */
void function_959a08__at_959a08(void) {
    /* cbz x1, #0x959a24 */
    /* ldrb w9, [x1, #0x20] */
    /* and x8, x9, #3 */
    /* and w9, w9, #0xc */
    /* cmp w8, #3 */
    /* ccmp w9, #0, #0, ne */
    /* b.eq #0x959a2c */
    /* mov w0, #0 */
    return;
    /* ldr x9, [x1] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x0 */
    /* str x9, [x8, #0x28] */
    /* mov w0, #1 */
    return;
}
