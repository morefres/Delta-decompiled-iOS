/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1ba4bc start_va=0x1ba4bc image_relative=0x1ba4bc bytes=56 */
void function_1ba4bc__at_1ba4bc(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x1, #0x1ba4ec */
    /* mov w9, #0x18 */
    /* madd x9, x1, x9, x8 */
    /* add x10, x1, x1, lsl #1 */
    /* lsl x10, x10, #3 */
    /* stp xzr, xzr, [x8] */
    /* strb wzr, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0x1ba4d4 */
    /* mov x8, x9 */
    /* str x8, [x0, #8] */
    return;
}
