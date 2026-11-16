/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_29118 start_va=0x29118 image_relative=0x29118 bytes=68 */
void function_29118__at_29118(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mvn w8, w1 */
    /* add w8, w2, w8 */
    /* cmp w8, #0xff */
    /* b.hi #0x2914c */
    /* ldr x9, [x0, #0x30] */
    /* ldr w10, [x9, x1, lsl #2] */
    /* orr w10, w10, w8, lsl #24 */
    /* str w10, [x9, x1, lsl #2] */
    /* cmp w8, #0x100 */
    /* cset w0, lo */
    /* add sp, sp, #0x10 */
    return;
}
