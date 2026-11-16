/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_96e610 start_va=0x96e610 image_relative=0x96e610 bytes=80 */
void function_96e610__at_96e610(void) {
    /* ldr x8, [x1, #0x100] */
    /* and x9, x8, #0xff0000 */
    /* cmp x9, #0x30, lsl #12 */
    /* b.ne #0x96e658 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* and x8, x8, #0xffffffffff00ffff */
    /* orr x8, x8, #0x40000 */
    /* str x8, [x1, #0x100] */
    /* ldr x0, [x1, #0x78] */
    /* mov x19, x1 */
    /* call #0x96ac54; ABI effects unresolved */
    /* str xzr, [x19, #0x78] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
}
