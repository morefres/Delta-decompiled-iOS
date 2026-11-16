/*
 * Evidence-based lift for Roblox::function_470eb4
 * Start VA: 0x100470eb4; image-relative: 0x470eb4; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_470eb4__at_470eb4(void) {
    /* conditional branch cbz x1, #0x100470ef8; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp] */
    /* mov x1, sp */
    /* call #0x100470e14; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100470f00; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1007df000 */
    /* add x0, x0, #0xd00 */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call #0x1004a40e0; return value/ABI effects unresolved */
    goto label__0x100470f04;
    /* mov w0, #-1 */
    return;
    /* mov w0, #-1 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
