/*
 * Evidence-based lift for Roblox::function_46fda4
 * Start VA: 0x10046fda4; image-relative: 0x46fda4; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_46fda4__at_46fda4(void) {
    /* conditional branch cbz x1, #0x10046fdf0; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x80 */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x40] */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory stp q0, q0, [sp] */
    /* mov x1, sp */
    /* call #0x10046fcf0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10046fdf8; control-flow target retained in assembly fallback */
    /* adrp x0, #0x10068b000 */
    /* add x0, x0, #0xe98 */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call #0x1004a40e0; return value/ABI effects unresolved */
    goto label__0x10046fdfc;
    /* mov w0, #-1 */
    return;
    /* mov w0, #-1 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
}
