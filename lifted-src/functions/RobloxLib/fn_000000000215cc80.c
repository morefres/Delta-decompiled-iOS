/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_215cc80 start_va=0x215cc80 image_relative=0x215cc80 bytes=132 */
void function_215cc80__at_215cc80(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x10, x9, [x0, #8] */
    /* ldr x11, [x0] */
    /* udiv x12, x9, x10 */
    /* msub x12, x12, x10, x9 */
    /* add x11, x11, x12, lsl #5 */
    /* add x9, x9, #1 */
    /* udiv x12, x9, x10 */
    /* msub x9, x12, x10, x9 */
    /* str x9, [x0, #0x10] */
    /* ldr x9, [x11] */
    /* str x9, [x8] */
    /* mov x9, x11 */
    /* ldr q0, [x9, #8]! */
    /* stur q0, [x8, #8] */
    /* ldr x10, [x11, #0x18] */
    /* str x10, [x8, #0x18] */
    /* str xzr, [x9] */
    /* stp xzr, xzr, [x11, #0x10] */
    /* str x9, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2159800; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
