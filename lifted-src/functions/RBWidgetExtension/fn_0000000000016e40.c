/*
 * Evidence-based lift for RBWidgetExtension::function_16e40
 * Start VA: 0x100016e40; image-relative: 0x16e40; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16e40__at_16e40(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #0x7fffffff */
    /* condition cmp w2, w8 */
    /* conditional branch b.ne #0x100016e7c; control-flow target retained in assembly fallback */
    /* sub w8, w19, #1 */
    /* memory str x8, [x20, #8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, x3 */
    /* adrp x0, #0x10002d000 */
    /* add x0, x0, #0x390 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0xc78 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrsw x9, [x21, #0x20] */
    /* memory ldr x4, [x8, #0x38] */
    /* add x0, x20, x9 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label_x4;
}
