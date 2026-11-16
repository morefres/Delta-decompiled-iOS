/*
 * Evidence-based lift for RBWidgetExtension::function_4d68
 * Start VA: 0x100004d68; image-relative: 0x4d68; bytes: 64
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4d68__at_4d68(void) {
    /* lsr x8, x1, #0x3e */
    /* condition cmp w8, #1 */
    /* conditional branch b.eq #0x100004d9c; control-flow target retained in assembly fallback */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x100004da4; control-flow target retained in assembly fallback */
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* call #0x10001c02c; return value/ABI effects unresolved */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    /* and x0, x1, #0x3fffffffffffffff */
    goto label__0x10001c02c;
    return;
}
