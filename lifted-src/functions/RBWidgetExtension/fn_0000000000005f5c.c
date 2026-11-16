/*
 * Evidence-based lift for RBWidgetExtension::function_5f5c
 * Start VA: 0x100005f5c; image-relative: 0x5f5c; bytes: 64
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5f5c__at_5f5c(void) {
    /* lsr x8, x1, #0x3e */
    /* condition cmp w8, #1 */
    /* conditional branch b.eq #0x100005f90; control-flow target retained in assembly fallback */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x100005f98; control-flow target retained in assembly fallback */
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* call #0x10001c044; return value/ABI effects unresolved */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    /* and x0, x1, #0x3fffffffffffffff */
    goto label__0x10001c044;
    return;
}
