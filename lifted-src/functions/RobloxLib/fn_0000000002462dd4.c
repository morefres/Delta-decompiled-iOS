/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2462dd4 start_va=0x2462dd4 image_relative=0x2462dd4 bytes=112 */
void function_2462dd4__at_2462dd4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x1] */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x19, #0 */
    /* ccmp w8, w9, #2, ne */
    /* b.hi #0x2462e34 */
    /* ldr w8, [x19, #0x11c] */
    /* cmp w8, #1 */
    /* b.ne #0x2462e34 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2462e38 */
    /* add x0, x0, #0x1f0 */
    /* mov x1, x19 */
    /* call #0x246385c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x2462e38 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
