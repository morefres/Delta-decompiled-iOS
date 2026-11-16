/*
 * Evidence-based lift for RBWidgetExtension::function_19a14
 * Start VA: 0x100019a14; image-relative: 0x19a14; bytes: 124
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_19a14__at_19a14(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* call #0x10001b744; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x12, [x0, #-8] */
    /* memory ldr x8, [x12, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* memory ldr x8, [x12, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x10001b7d4; return value/ABI effects unresolved */
    /* sub sp, x29, #0x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
