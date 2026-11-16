/*
 * Evidence-based lift for Roblox::function_1a137c
 * Start VA: 0x1001a137c; image-relative: 0x1a137c; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1a137c__at_1a137c(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008fa000 */
    /* memory ldr x0, [x8, #0x658] */
    /* conditional branch cbz x0, #0x1001a13a0; control-flow target retained in assembly fallback */
    /* mov x1, #0 */
    goto label__0x1001a13d0;
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0x568 */
    /* adrp x1, #0x10067d000 */
    /* add x1, x1, #0x640 */
    /* call #0x1001660c8; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x1005be2e0; return value/ABI effects unresolved */
    /* conditional branch cbnz x1, #0x1001a13d0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008fa000 */
    /* add x8, x8, #0x658 */
    /* memory stlr x0, [x8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
