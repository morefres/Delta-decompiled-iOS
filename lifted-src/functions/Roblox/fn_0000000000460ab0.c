/*
 * Evidence-based lift for Roblox::function_460ab0
 * Start VA: 0x100460ab0; image-relative: 0x460ab0; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_460ab0__at_460ab0(void) {
    /* conditional branch cbz x1, #0x100460af4; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* memory stp xzr, xzr, [sp, #8] */
    /* memory str xzr, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* call #0x100460a18; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100460afc; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1007df000 */
    /* add x0, x0, #0xe40 */
    /* add x1, sp, #8 */
    /* mov x2, x19 */
    /* call #0x1004a40e0; return value/ABI effects unresolved */
    goto label__0x100460b00;
    /* mov w0, #-1 */
    return;
    /* mov w0, #-1 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
