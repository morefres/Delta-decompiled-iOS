/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f21fa8 start_va=0x2f21fa8 image_relative=0x2f21fa8 bytes=92 */
void function_2f21fa8__at_2f21fa8(void) {
    /* adrp x8, #0x4d44000 */
    /* ldr q1, [x8, #0x310] */
    /* adrp x8, #0x4d44000 */
    /* ldr q0, [x8, #0x320] */
    /* stp q0, q1, [sp, #-0x20]! */
    /* ldp x9, x8, [x0] */
    /* cmp x9, x8 */
    /* b.eq #0x2f21ffc */
    /* ldp x10, x11, [x9] */
    /* ldp x12, x13, [sp, #0x10] */
    /* cmp x10, x12 */
    /* ccmp x11, x13, #0, eq */
    /* b.eq #0x2f21ff0 */
    /* ldp x10, x11, [x9] */
    /* ldp x12, x13, [sp] */
    /* cmp x10, x12 */
    /* ccmp x11, x13, #0, eq */
    /* b.ne #0x2f21ffc */
    /* add x9, x9, #0x10 */
    /* str x9, [x0] */
    /* branch b #0x2f21fc0 */
    /* add sp, sp, #0x20 */
    return;
}
