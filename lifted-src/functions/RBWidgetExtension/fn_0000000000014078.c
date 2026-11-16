/*
 * Evidence-based lift for RBWidgetExtension::function_14078
 * Start VA: 0x100014078; image-relative: 0x14078; bytes: 160
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_14078__at_14078(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* memory ldur x8, [x2, #-8] */
    /* memory ldr w8, [x8, #0x50] */
    /* conditional branch tbnz w8, #0x11, #0x1000140e4; control-flow target retained in assembly fallback */
    /* memory ldp x8, x20, [x1] */
    /* memory stp x8, x20, [x19] */
    /* memory ldr x8, [x1, #0x10] */
    /* memory str x8, [x19, #0x10] */
    /* memory ldrsw x22, [x2, #0x18] */
    /* mov x0, #0 */
    /* mov x23, x1 */
    /* call #0x10001b744; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x24, [x8, #0x10] */
    /* mov x0, x20 */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* add x0, x19, x22 */
    /* add x1, x23, x22 */
    /* mov x2, x21 */
    /* call x24; return value/ABI effects unresolved */
    goto label__0x100014100;
    /* memory ldr x0, [x1] */
    /* memory str x0, [x19] */
    /* and x8, x8, #0xff */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x19, x0, x8 */
    /* call #0x10001c044; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
