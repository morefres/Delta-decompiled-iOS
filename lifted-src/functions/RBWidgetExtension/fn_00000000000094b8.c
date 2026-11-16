/*
 * Evidence-based lift for RBWidgetExtension::function_94b8
 * Start VA: 0x1000094b8; image-relative: 0x94b8; bytes: 240
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_94b8__at_94b8(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* call #0x10001b6fc; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp x19, x20 */
    /* conditional branch b.eq #0x100009590; control-flow target retained in assembly fallback */
    /* memory ldrsw x23, [x21, #0x14] */
    /* adrp x21, #0x10002c000 */
    /* add x21, x21, #0x978 */
    /* adrp x22, #0x10001d000 */
    /* add x22, x22, #0xf0 */
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
    /* conditional branch b.ne #0x10000957c; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* call #0x10001bb70; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x20] */
    /* add x0, x19, x23 */
    /* add x1, x20, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* add x0, x19, x23 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x10001c068; return value/ABI effects unresolved */
    goto label__0x100009590;
    /* memory ldur x8, [x21, #-8] */
    /* memory ldr x2, [x8, #0x40] */
    /* add x0, x19, x23 */
    /* add x1, x20, x23 */
    /* call #0x10001bde0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
