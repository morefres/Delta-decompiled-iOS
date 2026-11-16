/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_af64 start_va=0xaf64 image_relative=0xaf64 bytes=92 */
void function_af64__at_af64(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x1, #8] */
    /* cbz w8, #0xafb0 */
    /* ldr x9, [x1] */
    /* mov w0, #0x9dc5 */
    /* movk w0, #0x811c, lsl #16 */
    /* mov w10, #0x193 */
    /* movk w10, #0x100, lsl #16 */
    /* ldrb w11, [x9], #1 */
    /* eor w11, w0, w11 */
    /* mul w0, w11, w10 */
    /* subs x8, x8, #1 */
    /* b.ne #0xaf94 */
    /* add sp, sp, #0x10 */
    return;
    /* mov w0, #0x9dc5 */
    /* movk w0, #0x811c, lsl #16 */
    /* add sp, sp, #0x10 */
    return;
}
