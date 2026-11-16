/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_201aa8 start_va=0x201aa8 image_relative=0x201aa8 bytes=100 */
void function_201aa8__at_201aa8(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x0, #0x201afc */
    /* ldr x8, [x1, #0x18] */
    /* cbz x8, #0x201af0 */
    /* ldr x8, [x8, #0x30] */
    /* cbz x8, #0x201af0 */
    /* add x9, x8, #0x18 */
    /* ldrb w10, [x0], #1 */
    /* ldrb w11, [x9], #1 */
    /* cmp w10, w11 */
    /* cset w8, eq */
    /* cmp w10, #0 */
    /* ccmp w10, w11, #0, ne */
    /* b.eq #0x201ad4 */
    /* mov x0, x8 */
    /* add sp, sp, #0x10 */
    return;
    /* mov w8, #1 */
    /* mov x0, x8 */
    /* add sp, sp, #0x10 */
    return;
}
