/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_629410 start_va=0x629410 image_relative=0x629410 bytes=120 */
void function_629410__at_629410(void) {
    /* sub sp, sp, #0x30 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* str xzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x10, sp */
    /* mov x13, #0 */
    /* ldr w11, [x0, x9, lsl #2] */
    /* mov x12, x1 */
    /* mov x14, x8 */
    /* ldr w15, [x10, x14] */
    /* add x13, x13, x15 */
    /* ldr w15, [x12], #4 */
    /* umaddl x13, w15, w11, x13 */
    /* str w13, [x10, x14] */
    /* lsr x13, x13, #0x20 */
    /* add x14, x14, #4 */
    /* cmp x14, #0x28 */
    /* b.ne #0x62943c */
    /* add x9, x9, #1 */
    /* add x8, x8, #4 */
    /* cmp x9, #0xa */
    /* b.ne #0x62942c */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x0, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
