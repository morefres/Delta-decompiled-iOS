/*
 * Evidence-based lift for RBWidgetExtension::function_90a8
 * Start VA: 0x1000090a8; image-relative: 0x90a8; bytes: 248
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_90a8__at_90a8(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldur x8, [x2, #-8] */
    /* memory ldr w8, [x8, #0x50] */
    /* conditional branch tbnz w8, #0x11, #0x100009150; control-flow target retained in assembly fallback */
    /* mov x21, x2 */
    /* mov x0, #0 */
    /* call #0x10001b6fc; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldrsw x22, [x21, #0x14] */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0x978 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0xf0 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, x22 */
    /* mov x1, x21 */
    /* call #0x10001bf6c; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x100009170; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* call #0x10001bb70; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x10] */
    /* add x0, x19, x22 */
    /* add x1, x20, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* add x0, x19, x22 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    goto label__0x100009188;
    /* memory ldr x0, [x20] */
    /* memory str x0, [x19] */
    /* and x8, x8, #0xff */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x19, x0, x8 */
    /* call #0x10001c044; return value/ABI effects unresolved */
    goto label__0x10000918c;
    /* memory ldr x0, [x20, x22] */
    /* memory str x0, [x19, x22] */
    /* call #0x10001c044; return value/ABI effects unresolved */
    /* add x0, x19, x22 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x10001c068; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
