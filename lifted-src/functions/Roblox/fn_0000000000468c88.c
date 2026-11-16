/*
 * Evidence-based lift for Roblox::function_468c88
 * Start VA: 0x100468c88; image-relative: 0x468c88; bytes: 92
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_468c88__at_468c88(void) {
    /* conditional branch cbz x1, #0x100468cc8; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* memory stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* call #0x100468c08; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100468cd0; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1007e3000 */
    /* add x0, x0, #0x518 */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call #0x1004a40e0; return value/ABI effects unresolved */
    goto label__0x100468cd4;
    /* mov w0, #-1 */
    return;
    /* mov w0, #-1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
