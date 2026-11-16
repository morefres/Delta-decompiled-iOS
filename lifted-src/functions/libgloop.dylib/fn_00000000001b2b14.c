/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1b2b14 start_va=0x1b2b14 image_relative=0x1b2b14 bytes=64 */
void function_1b2b14__at_1b2b14(void) {
    return;
    /* branch b #0xc7b990 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x1, #0x1b2b4c */
    /* mov w9, #0x18 */
    /* madd x9, x1, x9, x8 */
    /* add x10, x1, x1, lsl #1 */
    /* lsl x10, x10, #3 */
    /* stp xzr, xzr, [x8] */
    /* strb wzr, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0x1b2b34 */
    /* mov x8, x9 */
    /* str x8, [x0, #0x10] */
    return;
}
