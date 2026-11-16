/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1f1cf4 start_va=0x1f1cf4 image_relative=0x1f1cf4 bytes=100 */
void function_1f1cf4__at_1f1cf4(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x0, #0x1f1d48 */
    /* ldr x8, [x1, #0x18] */
    /* cbz x8, #0x1f1d3c */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x1f1d3c */
    /* add x9, x8, #0x18 */
    /* ldrb w10, [x0], #1 */
    /* ldrb w11, [x9], #1 */
    /* cmp w10, w11 */
    /* cset w8, eq */
    /* cmp w10, #0 */
    /* ccmp w10, w11, #0, ne */
    /* b.eq #0x1f1d20 */
    /* mov x0, x8 */
    /* add sp, sp, #0x10 */
    return;
    /* mov w8, #1 */
    /* mov x0, x8 */
    /* add sp, sp, #0x10 */
    return;
}
