/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_198c00 start_va=0x198c00 image_relative=0x198c00 bytes=68 */
void function_198c00__at_198c00(void) {
    /* ldr x8, [x0, #0x10] */
    /* cbz x1, #0x198c34 */
    /* mov w9, #0x18 */
    /* madd x9, x1, x9, x8 */
    /* add x10, x1, x1, lsl #1 */
    /* lsl x10, x10, #3 */
    /* ldr q0, [x2] */
    /* ldr x11, [x2, #0x10] */
    /* str x11, [x8, #0x10] */
    /* str q0, [x8], #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0x198c18 */
    /* mov x8, x9 */
    /* str x8, [x0, #0x10] */
    return;
    /* ldr w0, [x0, #8] */
    return;
}
