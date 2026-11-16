/*
 * Evidence-based lift for Roblox::function_46cde8
 * Start VA: 0x10046cde8; image-relative: 0x46cde8; bytes: 100
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_46cde8__at_46cde8(void) {
    /* conditional branch cbz x1, #0x10046ce30; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x60 */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory stp q0, q0, [sp] */
    /* mov x1, sp */
    /* call #0x10046ccd4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10046ce38; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1007e3000 */
    /* add x0, x0, #0x398 */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call #0x1004a40e0; return value/ABI effects unresolved */
    goto label__0x10046ce3c;
    /* mov w0, #-1 */
    return;
    /* mov w0, #-1 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
