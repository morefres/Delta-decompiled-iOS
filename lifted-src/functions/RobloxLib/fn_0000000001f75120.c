/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f75120 start_va=0x1f75120 image_relative=0x1f75120 bytes=88 */
void function_1f75120__at_1f75120(void) {
    /* str xzr, [x0, #0x28] */
    /* strb wzr, [x0, #0x20] */
    /* add x0, x0, #0x30 */
    /* branch b #0x8f96f8 */
    /* ldr x8, [x0, #0x48] */
    /* cbz x8, #0x1f75168 */
    /* cmp x8, #1 */
    /* b.ne #0x1f75170 */
    /* ldp x9, x8, [x0, #0x38] */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* lsl x8, x8, #4 */
    /* ldp x10, x9, [x0, #0x28] */
    /* ldr x8, [x9, x8] */
    /* ldr x8, [x8] */
    /* cmp x8, x10 */
    /* cset w0, ne */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
