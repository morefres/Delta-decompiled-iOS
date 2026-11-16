/*
 * Evidence-based lift for Roblox::function_3f2e3c
 * Start VA: 0x1003f2e3c; image-relative: 0x3f2e3c; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3f2e3c__at_3f2e3c(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x0, x3 */
    /* mov x20, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x2, #0x100823000 */
    /* add x2, x2, #0x320 */
    /* mov x0, x20 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003f2e88; control-flow target retained in assembly fallback */
    /* adrp x2, #0x100823000 */
    /* add x2, x2, #0x20 */
    /* mov x0, x19 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003f2e88; control-flow target retained in assembly fallback */
    /* mov w20, #1 */
    goto label__0x1003f2e8c;
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
