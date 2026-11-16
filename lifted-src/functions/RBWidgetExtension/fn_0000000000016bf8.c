/*
 * Evidence-based lift for RBWidgetExtension::function_16bf8
 * Start VA: 0x100016bf8; image-relative: 0x16bf8; bytes: 180
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16bf8__at_16bf8(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldp q0, q1, [x1] */
    /* memory stp q0, q1, [x0] */
    /* memory ldr x8, [x1, #0x20] */
    /* memory str x8, [x0, #0x20] */
    /* memory ldrsw x22, [x2, #0x20] */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xcd0 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x470 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, x22 */
    /* mov x1, x21 */
    /* call #0x10001bf6c; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x100016c84; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* call #0x10001bb28; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x20] */
    /* add x0, x19, x22 */
    /* add x1, x20, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* add x0, x19, x22 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x10001c068; return value/ABI effects unresolved */
    goto label__0x100016c98;
    /* memory ldur x8, [x21, #-8] */
    /* memory ldr x2, [x8, #0x40] */
    /* add x0, x19, x22 */
    /* add x1, x20, x22 */
    /* call #0x10001bde0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
