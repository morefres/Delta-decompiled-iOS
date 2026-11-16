/*
 * Evidence-based lift for Roblox::function_332a8
 * Start VA: 0x1000332a8; image-relative: 0x332a8; bytes: 152
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_332a8__at_332a8(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x2, sp, #8 */
    /* mov w1, #1 */
    /* call #0x1005bf990; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100033304; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e6ee0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x0, [sp] */
    /* adrp x0, #0x1007f0000 */
    /* add x0, x0, #0xd60 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100033328;
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005bf408; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x0, [sp] */
    /* adrp x0, #0x1007f0000 */
    /* add x0, x0, #0xd00 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bf4ec; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
