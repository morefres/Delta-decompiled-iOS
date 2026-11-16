/*
 * Evidence-based lift for RBWidgetExtension::function_15010
 * Start VA: 0x100015010; image-relative: 0x15010; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_15010__at_15010(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x10001d000 */
    /* add x8, x8, #0xad0 */
    /* adrp x9, #0x100028000 */
    /* memory ldr x9, [x9, #0x918] */
    /* add x9, x9, #0x40 */
    /* memory stp x8, x9, [sp, #8] */
    /* mov w0, #0x13f */
    /* call #0x10001b744; return value/ABI effects unresolved */
    /* condition cmp x1, #0x3f */
    /* conditional branch b.hi #0x10001507c; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* memory str x8, [sp, #0x18] */
    /* add x3, sp, #8 */
    /* add x4, x19, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #3 */
    /* call #0x10001c008; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    goto label__0x100015080;
    /* mov w1, #0x3f */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
