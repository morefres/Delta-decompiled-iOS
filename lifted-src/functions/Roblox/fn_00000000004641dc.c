/*
 * Evidence-based lift for Roblox::function_4641dc
 * Start VA: 0x1004641dc; image-relative: 0x4641dc; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4641dc__at_4641dc(void) {
    /* conditional branch cbz x1, #0x100464228; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x60 */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* memory str xzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x10] */
    /* memory str q0, [sp] */
    /* mov x1, sp */
    /* call #0x100464110; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100464230; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1007e2000 */
    /* add x0, x0, #0xe78 */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call #0x1004a40e0; return value/ABI effects unresolved */
    goto label__0x100464234;
    /* mov w0, #-1 */
    return;
    /* mov w0, #-1 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
