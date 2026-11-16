/*
 * Evidence-based lift for Roblox::function_3f3224
 * Start VA: 0x1003f3224; image-relative: 0x3f3224; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3f3224__at_3f3224(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003f3260; control-flow target retained in assembly fallback */
    /* adrp x2, #0x100823000 */
    /* add x2, x2, #0x3c0 */
    /* mov x0, x19 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003f3268; control-flow target retained in assembly fallback */
    /* mov w20, #1 */
    goto label__0x1003f327c;
    /* mov w20, #0 */
    goto label__0x1003f327c;
    /* adrp x2, #0x100811000 */
    /* add x2, x2, #0x300 */
    /* mov x0, x19 */
    /* call #0x1005dd360; return value/ABI effects unresolved */
    /* eor w20, w0, #1 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
