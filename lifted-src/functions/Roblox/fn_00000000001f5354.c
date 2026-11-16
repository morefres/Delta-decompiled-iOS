/*
 * Evidence-based lift for Roblox::function_1f5354
 * Start VA: 0x1001f5354; image-relative: 0x1f5354; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f5354__at_1f5354(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory str x0, [sp, #0x10] */
    /* add x3, sp, #8 */
    /* memory str xzr, [sp, #8] */
    /* memory ldr x0, [sp, #0x10] */
    /* adrp x1, #0x1006ba000 */
    /* add x1, x1, #0x434 */
    /* adrp x2, #0x1006ba000 */
    /* add x2, x2, #0x43b */
    /* call #0x1005c0dd0; return value/ABI effects unresolved */
    /* memory str x0, [sp] */
    /* memory ldr x8, [sp] */
    /* conditional branch cbz x8, #0x1001f53a8; control-flow target retained in assembly fallback */
    goto label__0x1001f5394;
    /* memory ldr x0, [sp] */
    /* memory ldr x1, [sp, #8] */
    /* call #0x1001f552c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x1001f53b0;
    /* memory stur xzr, [x29, #-8] */
    goto label__0x1001f53b0;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    goto label__0x1001f5668;
}
