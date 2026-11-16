/*
 * Evidence-based lift for RBWidgetExtension::function_13e9c
 * Start VA: 0x100013e9c; image-relative: 0x13e9c; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_13e9c__at_13e9c(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* condition cmp x1, x0 */
    /* condition csel x20, x1, x0, gt */
    /* conditional branch cbz x20, #0x100013ef8; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* adrp x0, #0x10002d000 */
    /* add x0, x0, #0xd0 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x8e0 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* add x1, x20, #0x20 */
    /* mov w2, #7 */
    /* call #0x10001bedc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x10001bdd4; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* lsl x8, x8, #1 */
    /* sub x8, x8, #0x40 */
    /* memory stp x19, x8, [x20, #0x10] */
    goto label__0x100013f00;
    /* adrp x0, #0x100028000 */
    /* memory ldr x0, [x0, #0xa68] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
