/*
 * Evidence-based lift for RBWidgetExtension::function_16af4
 * Start VA: 0x100016af4; image-relative: 0x16af4; bytes: 260
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16af4__at_16af4(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldr x8, [x1] */
    /* memory str x8, [x0] */
    /* memory ldr x0, [x1, #8] */
    /* memory ldr x22, [x19, #8] */
    /* memory str x0, [x19, #8] */
    /* call #0x10001bf18; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* memory ldr d0, [x20, #0x10] */
    /* memory str d0, [x19, #0x10] */
    /* memory ldr d0, [x20, #0x18] */
    /* memory str d0, [x19, #0x18] */
    /* memory ldr d0, [x20, #0x20] */
    /* memory str d0, [x19, #0x20] */
    /* condition cmp x19, x20 */
    /* conditional branch b.eq #0x100016be0; control-flow target retained in assembly fallback */
    /* memory ldrsw x23, [x21, #0x20] */
    /* adrp x21, #0x10002c000 */
    /* add x21, x21, #0xcd0 */
    /* adrp x22, #0x10001d000 */
    /* add x22, x22, #0x470 */
    /* add x0, x19, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x100004dc0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, x23 */
    /* mov x1, x21 */
    /* call #0x10001bf6c; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x100016bc4; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* call #0x10001bb28; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x10] */
    /* add x0, x19, x23 */
    /* add x1, x20, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* mov w2, #1 */
    goto label__0x100016bd4;
    /* memory ldr x0, [x20, x23] */
    /* memory str x0, [x19, x23] */
    /* call #0x10001c044; return value/ABI effects unresolved */
    /* mov w2, #0 */
    /* add x0, x19, x23 */
    /* mov x1, x21 */
    /* call #0x10001c068; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
