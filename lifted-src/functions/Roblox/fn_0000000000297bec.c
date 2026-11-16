/*
 * Evidence-based lift for Roblox::function_297bec
 * Start VA: 0x100297bec; image-relative: 0x297bec; bytes: 100
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_297bec__at_297bec(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w0, #2 */
    /* mov w1, #0xe */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100297c18; control-flow target retained in assembly fallback */
    /* mov w19, #1 */
    goto label__0x100297c40;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xec8] */
    /* call #0x1006077a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005e3d60; return value/ABI effects unresolved */
    /* eor w19, w0, #1 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
