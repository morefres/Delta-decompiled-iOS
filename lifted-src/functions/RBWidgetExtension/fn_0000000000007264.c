/*
 * Evidence-based lift for RBWidgetExtension::function_7264
 * Start VA: 0x100007264; image-relative: 0x7264; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_7264__at_7264(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #0x13f */
    /* call #0x10001b6fc; return value/ABI effects unresolved */
    /* condition cmp x1, #0x3f */
    /* conditional branch b.hi #0x1000072c4; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* adrp x9, #0x100028000 */
    /* memory ldr x9, [x9, #0x910] */
    /* add x9, x9, #0x40 */
    /* memory stp x8, x9, [sp] */
    /* mov x3, sp */
    /* add x4, x19, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #2 */
    /* call #0x10001c008; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    goto label__0x1000072c8;
    /* mov w1, #0x3f */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x19, [x20] */
    /* call #0x10001bbf4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x10002c000 */
    /* memory ldr x1, [x8, #0x1b8] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x10001be10; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x10001be40; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
