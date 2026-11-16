/*
 * Evidence-based lift for RBWidgetExtension::function_9640
 * Start VA: 0x100009640; image-relative: 0x9640; bytes: 136
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_9640__at_9640(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* call #0x10000621c; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr w9, [x8, #0x54] */
    /* condition cmp w9, w22 */
    /* conditional branch b.ne #0x100009688; control-flow target retained in assembly fallback */
    /* mov x3, x0 */
    /* memory ldr x4, [x8, #0x38] */
    /* mov x0, x20 */
    goto label__0x1000096b0;
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0x980 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x840 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrsw x9, [x21, #0x14] */
    /* memory ldr x4, [x8, #0x38] */
    /* add x0, x20, x9 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label_x4;
}
