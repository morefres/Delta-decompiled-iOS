/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e3c50 start_va=0x1e3c50 image_relative=0x1e3c50 bytes=92 */
void function_1e3c50__at_1e3c50(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x9, [x0, #8] */
    /* cmp x9, #2 */
    /* b.lo #0x1e3ca4 */
    /* mov x8, #0 */
    /* lsr x9, x9, #1 */
    /* mov x10, #-1 */
    /* ldp x11, x12, [x0] */
    /* ldrb w13, [x11, x8] */
    /* add x12, x11, x12 */
    /* ldrb w14, [x12, x10] */
    /* strb w14, [x11, x8] */
    /* strb w13, [x12, x10] */
    /* add x8, x8, #1 */
    /* sub x10, x10, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x1e3c7c */
    /* add sp, sp, #0x10 */
    return;
}
