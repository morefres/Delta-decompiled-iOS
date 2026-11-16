/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48176f8 start_va=0x48176f8 image_relative=0x48176f8 bytes=92 */
void function_48176f8__at_48176f8(void) {
    /* sub sp, sp, #0x20 */
    /* str x0, [sp, #0x18] */
    /* str x1, [sp, #0x10] */
    /* strb wzr, [sp, #0xf] */
    /* cbz x2, #0x481773c */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x18] */
    /* ldrb w9, [x9, x8] */
    /* ldr x10, [sp, #0x10] */
    /* ldrb w10, [x10, x8] */
    /* eor w9, w10, w9 */
    /* ldrb w10, [sp, #0xf] */
    /* orr w9, w10, w9 */
    /* strb w9, [sp, #0xf] */
    /* add x8, x8, #1 */
    /* cmp x2, x8 */
    /* b.ne #0x4817710 */
    /* ldrb w8, [sp, #0xf] */
    /* sub w8, w8, #1 */
    /* ubfx w8, w8, #8, #1 */
    /* sub w0, w8, #1 */
    /* add sp, sp, #0x20 */
    return;
}
