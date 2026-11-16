/*
 * Evidence-based lift for Roblox::function_472000
 * Start VA: 0x100472000; image-relative: 0x472000; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_472000__at_472000(void) {
    /* conditional branch cbz x1, #0x100472050; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x80 */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* memory str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x30] */
    /* memory stp q0, q0, [sp, #0x10] */
    /* memory str q0, [sp] */
    /* mov x1, sp */
    /* call #0x100471f4c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100472058; control-flow target retained in assembly fallback */
    /* adrp x0, #0x10068b000 */
    /* add x0, x0, #0xb78 */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call #0x1004a40e0; return value/ABI effects unresolved */
    goto label__0x10047205c;
    /* mov w0, #-1 */
    return;
    /* mov w0, #-1 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
}
