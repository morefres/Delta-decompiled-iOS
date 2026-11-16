/*
 * Evidence-based lift for RBWidgetExtension::function_91a0
 * Start VA: 0x1000091a0; image-relative: 0x91a0; bytes: 144
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_91a0__at_91a0(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* call #0x10001b6fc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldrsw x20, [x20, #0x14] */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0x978 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0xf0 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, x20 */
    /* call #0x10001bf6c; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x100009220; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* call #0x10001bb70; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x2, [x8, #8] */
    /* add x0, x19, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label_x2;
    /* memory ldr x0, [x19, x20] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x10001c02c;
}
