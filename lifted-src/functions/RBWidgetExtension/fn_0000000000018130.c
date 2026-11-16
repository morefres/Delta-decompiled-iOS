/*
 * Evidence-based lift for RBWidgetExtension::function_18130
 * Start VA: 0x100018130; image-relative: 0x18130; bytes: 152
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_18130__at_18130(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, #0 */
    /* call #0x10001b744; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldpsw x8, x23, [x19, #0x14] */
    /* add x9, x21, x8 */
    /* add x8, x20, x8 */
    /* memory ldp x10, x19, [x8] */
    /* memory stp x10, x19, [x9] */
    /* mov x0, #0 */
    /* call #0x10001b798; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x24, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* add x0, x21, x23 */
    /* add x1, x20, x23 */
    /* mov x2, x22 */
    /* call x24; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
