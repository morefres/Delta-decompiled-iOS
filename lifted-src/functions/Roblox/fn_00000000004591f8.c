/*
 * Evidence-based lift for Roblox::function_4591f8
 * Start VA: 0x1004591f8; image-relative: 0x4591f8; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4591f8__at_4591f8(void) {
    /* conditional branch cbz x1, #0x10045924c; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0xc0 */
    /* memory stp x20, x19, [sp, #0xa0] */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x80] */
    /* memory stp q0, q0, [sp, #0x60] */
    /* memory stp q0, q0, [sp, #0x40] */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory stp q0, q0, [sp] */
    /* mov x1, sp */
    /* call #0x100459150; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100459254; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1007e2000 */
    /* add x0, x0, #0xfd8 */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call #0x1004a40e0; return value/ABI effects unresolved */
    goto label__0x100459258;
    /* mov w0, #-1 */
    return;
    /* mov w0, #-1 */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* memory ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
}
