/*
 * Evidence-based lift for Roblox::function_1f51c8
 * Start VA: 0x1001f51c8; image-relative: 0x1f51c8; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f51c8__at_1f51c8(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory str xzr, [sp, #0x10] */
    /* memory ldur x0, [x29, #-8] */
    /* add x1, sp, #8 */
    /* call #0x1001f5234; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001f5200; control-flow target retained in assembly fallback */
    goto label__0x1001f51f0;
    /* memory ldr x0, [sp, #8] */
    /* call #0x1001f5354; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    goto label__0x1001f5200;
    /* adrp x0, #0x10090a000 */
    /* add x0, x0, #0xba8 */
    /* memory str x0, [sp] */
    /* call #0x1005c1310; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* adrp x9, #0x10090a000 */
    /* memory str x8, [x9, #0xbe8] */
    /* call #0x1005c131c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    goto label__0x1001f5670;
}
