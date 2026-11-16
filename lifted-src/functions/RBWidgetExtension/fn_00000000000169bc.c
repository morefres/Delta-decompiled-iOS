/*
 * Evidence-based lift for RBWidgetExtension::function_169bc
 * Start VA: 0x1000169bc; image-relative: 0x169bc; bytes: 124
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_169bc__at_169bc(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0, #8] */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* memory ldrsw x20, [x20, #0x20] */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xcd0 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x470 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, x20 */
    /* call #0x10001bf6c; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x100016a28; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* call #0x10001bb28; return value/ABI effects unresolved */
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
