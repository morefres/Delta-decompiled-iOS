/*
 * Evidence-based lift for RBWidgetExtension::function_6860
 * Start VA: 0x100006860; image-relative: 0x6860; bytes: 228
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_6860__at_6860(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, x1 */
    /* mov x9, x0 */
    /* memory ldr x0, [x0] */
    /* memory ldp x1, x23, [x9, #8] */
    /* memory ldp x24, x19, [x9, #0x18] */
    /* memory ldr x20, [x9, #0x28] */
    /* memory ldp x2, x3, [x8] */
    /* memory ldp x25, x26, [x8, #0x10] */
    /* memory ldp x21, x22, [x8, #0x20] */
    /* condition cmp x0, x2 */
    /* conditional branch b.ne #0x1000068ac; control-flow target retained in assembly fallback */
    /* condition cmp x1, x3 */
    /* conditional branch b.eq #0x1000068b8; control-flow target retained in assembly fallback */
    /* mov w4, #0 */
    /* call #0x10001bc84; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000068fc; control-flow target retained in assembly fallback */
    /* condition cmp x23, x25 */
    /* conditional branch b.ne #0x1000068c8; control-flow target retained in assembly fallback */
    /* condition cmp x24, x26 */
    /* conditional branch b.eq #0x1000068e4; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov w4, #0 */
    /* call #0x10001bc84; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000068fc; control-flow target retained in assembly fallback */
    /* condition cmp x19, x21 */
    /* conditional branch b.ne #0x100006918; control-flow target retained in assembly fallback */
    /* condition cmp x20, x22 */
    /* conditional branch b.ne #0x100006918; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x100006900;
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    goto label__0x10001bc84;
}
