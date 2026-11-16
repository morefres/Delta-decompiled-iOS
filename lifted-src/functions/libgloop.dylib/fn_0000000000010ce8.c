/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_10ce8 start_va=0x10ce8 image_relative=0x10ce8 bytes=116 */
void function_10ce8__at_10ce8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* sub x3, x29, #0x11 */
    /* call #0x18494; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* cmp x0, x20 */
    /* ccmp x8, x20, #4, ne */
    /* b.ne #0x10d44 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.eq #0x10d28 */
    /* ldrb w9, [x8] */
    /* ldrb w10, [x19] */
    /* cmp w9, w10 */
    /* b.eq #0x10d38 */
    /* strb w9, [x0], #1 */
    /* branch b #0x10d38 */
}
