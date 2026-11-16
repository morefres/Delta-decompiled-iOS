/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1af380 start_va=0x1af380 image_relative=0x1af380 bytes=60 */
void function_1af380__at_1af380(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x1, #0x1af3b4 */
    /* mov w9, #0x18 */
    /* madd x9, x1, x9, x8 */
    /* add x10, x1, x1, lsl #1 */
    /* lsl x10, x10, #3 */
    /* ldr q0, [x2] */
    /* ldr x11, [x2, #0x10] */
    /* str x11, [x8, #0x10] */
    /* str q0, [x8], #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0x1af398 */
    /* mov x8, x9 */
    /* str x8, [x0, #8] */
    return;
}
