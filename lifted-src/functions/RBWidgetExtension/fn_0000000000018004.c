/*
 * Evidence-based lift for RBWidgetExtension::function_18004
 * Start VA: 0x100018004; image-relative: 0x18004; bytes: 196
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_18004__at_18004(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldur x8, [x2, #-8] */
    /* memory ldr w8, [x8, #0x50] */
    /* conditional branch tbnz w8, #0x11, #0x100018094; control-flow target retained in assembly fallback */
    /* mov x21, x2 */
    /* mov x0, #0 */
    /* call #0x10001b744; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldpsw x8, x23, [x21, #0x14] */
    /* add x9, x19, x8 */
    /* add x8, x20, x8 */
    /* memory ldp x10, x21, [x8] */
    /* memory stp x10, x21, [x9] */
    /* mov x0, #0 */
    /* call #0x10001b798; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x24, [x8, #0x10] */
    /* mov x0, x21 */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* add x0, x19, x23 */
    /* add x1, x20, x23 */
    /* mov x2, x22 */
    /* call x24; return value/ABI effects unresolved */
    goto label__0x1000180b0;
    /* memory ldr x0, [x20] */
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
