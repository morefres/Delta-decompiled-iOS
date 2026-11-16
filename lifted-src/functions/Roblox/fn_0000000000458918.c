/*
 * Evidence-based lift for Roblox::function_458918
 * Start VA: 0x100458918; image-relative: 0x458918; bytes: 100
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_458918__at_458918(void) {
    /* conditional branch cbz x1, #0x100458960; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x10] */
    /* memory str q0, [sp] */
    /* mov x1, sp */
    /* call #0x100458820; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100458968; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1007e2000 */
    /* add x0, x0, #0x218 */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call #0x1004a40e0; return value/ABI effects unresolved */
    goto label__0x10045896c;
    /* mov w0, #-1 */
    return;
    /* mov w0, #-1 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
