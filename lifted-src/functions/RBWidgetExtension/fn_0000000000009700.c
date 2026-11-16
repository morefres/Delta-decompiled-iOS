/*
 * Evidence-based lift for RBWidgetExtension::function_9700
 * Start VA: 0x100009700; image-relative: 0x9700; bytes: 216
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_9700__at_9700(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #0x13f */
    /* call #0x10001b6fc; return value/ABI effects unresolved */
    /* condition cmp x1, #0x3f */
    /* conditional branch b.hi #0x100009770; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* memory str x8, [sp] */
    /* mov w0, #0x13f */
    /* call #0x100009784; return value/ABI effects unresolved */
    /* condition cmp x1, #0x3f */
    /* conditional branch b.hi #0x100009770; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* memory str x8, [sp, #8] */
    /* mov x3, sp */
    /* add x4, x19, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #2 */
    /* call #0x10001c008; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    goto label__0x100009774;
    /* mov w1, #0x3f */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x10002c000 */
    /* memory ldr x0, [x8, #0x9f0] */
    /* conditional branch cbz x0, #0x1000097a8; control-flow target retained in assembly fallback */
    /* mov x1, #0 */
    goto label__0x1000097cc;
    /* mov w0, #0xff */
    /* call #0x10001bb70; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x10001b750; return value/ABI effects unresolved */
    /* conditional branch cbnz x1, #0x1000097cc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10002c000 */
    /* add x8, x8, #0x9f0 */
    /* memory stlr x0, [x8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
