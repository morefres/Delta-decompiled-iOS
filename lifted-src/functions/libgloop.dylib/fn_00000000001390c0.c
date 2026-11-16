/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1390c0 start_va=0x1390c0 image_relative=0x1390c0 bytes=80 */
void function_1390c0__at_1390c0(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x2, #0x139108 */
    /* ldr x8, [x1] */
    /* ldr w8, [x8, #0x54] */
    /* lsr x9, x2, #1 */
    /* add x10, x0, x9, lsl #3 */
    /* ldr x11, [x10], #8 */
    /* ldr w11, [x11, #0x54] */
    /* mvn x12, x9 */
    /* add x12, x2, x12 */
    /* cmp w11, w8 */
    /* csel x0, x10, x0, lt */
    /* csel x2, x12, x9, lt */
    /* cbnz x2, #0x1390e0 */
    /* add sp, sp, #0x10 */
    return;
}
