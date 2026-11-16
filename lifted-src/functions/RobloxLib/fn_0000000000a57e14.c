/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a57e14 start_va=0xa57e14 image_relative=0xa57e14 bytes=100 */
void function_a57e14__at_a57e14(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w10, [x0, #0x40] */
    /* ldp w8, w9, [x0, #0x24] */
    /* sub w8, w8, w10 */
    /* sub w9, w9, w10 */
    /* ldr w11, [x0, #0x2c] */
    /* sub w10, w11, w10 */
    /* ldr x11, [x0] */
    /* str x11, [sp] */
    /* ldr w12, [x0, #8] */
    /* str w12, [sp, #8] */
    /* lsr x13, x11, #0x20 */
    /* cmp w11, w8 */
    /* ccmp w13, w9, #8, ge */
    /* ccmp w12, w10, #8, ge */
    /* b.ge #0xa57e64 */
    /* stp w8, w9, [sp] */
    /* str w10, [sp, #8] */
    /* mov x1, sp */
    /* call #0xa57d44; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
