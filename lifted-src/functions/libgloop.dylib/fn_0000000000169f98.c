/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_169f98 start_va=0x169f98 image_relative=0x169f98 bytes=88 */
void function_169f98__at_169f98(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x169fe4 */
    /* ldr w9, [x1] */
    /* mov w0, #1 */
    /* branch b #0x169fc8 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x169fe4 */
    /* ldr w10, [x8, #0x1c] */
    /* cmp w9, w10 */
    /* b.lt #0x169fc0 */
    /* cmp w10, w9 */
    /* b.ge #0x169fe8 */
    /* add x8, x8, #8 */
    /* branch b #0x169fc0 */
    /* mov x0, #0 */
    /* add sp, sp, #0x10 */
    return;
}
