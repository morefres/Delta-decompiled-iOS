/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34407b8 start_va=0x34407b8 image_relative=0x34407b8 bytes=92 */
void function_34407b8__at_34407b8(void) {
    /* add x8, x0, #0x1c0 */
    /* ldr x9, [x0, #0x1c0] */
    /* cmp x9, x8 */
    /* b.ne #0x3440800 */
    /* ldr x9, [x0, #0x1c8] */
    /* cmp x9, x8 */
    /* b.ne #0x3440800 */
    /* ldr x9, [x0, #8] */
    /* add x10, x9, #0x11, lsl #12 */
    /* add x10, x10, #0x760 */
    /* mov w11, #0x1768 */
    /* movk w11, #1, lsl #16 */
    /* ldr x12, [x9, x11] */
    /* stp x10, x12, [x0, #0x1c0] */
    /* str x8, [x9, x11] */
    /* ldr x9, [x0, #0x1c8] */
    /* str x8, [x9] */
    /* str x0, [x0, #0x1d0] */
    /* ldr w8, [x0, #0x48] */
    /* orr w8, w8, #0x80 */
    /* str w8, [x0, #0x48] */
    /* mov w0, #0 */
    return;
}
