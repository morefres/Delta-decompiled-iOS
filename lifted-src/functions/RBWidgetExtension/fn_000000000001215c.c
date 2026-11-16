/*
 * Evidence-based lift for RBWidgetExtension::function_1215c
 * Start VA: 0x10001215c; image-relative: 0x1215c; bytes: 260
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1215c__at_1215c(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* call #0x10001b6fc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x10000722c; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x0, #0x14] */
    /* memory ldr x0, [x19, x8] */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* memory ldrsw x21, [x20, #0x14] */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0x978 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0xf0 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, x21 */
    /* call #0x10001bf6c; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1000121f0; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* call #0x10001bb70; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #8] */
    /* add x0, x19, x21 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1000121f8;
    /* memory ldr x0, [x19, x21] */
    /* call #0x10001c02c; return value/ABI effects unresolved */
    /* memory ldrsw x20, [x20, #0x18] */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0xfd0 */
    /* adrp x1, #0x10001e000 */
    /* add x1, x1, #0x50 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, x20 */
    /* call #0x10001bf6c; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x10001224c; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* call #0x10001b744; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x2, [x8, #8] */
    /* add x0, x19, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label_x2;
    /* memory ldr x0, [x19, x20] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x10001c02c;
}
