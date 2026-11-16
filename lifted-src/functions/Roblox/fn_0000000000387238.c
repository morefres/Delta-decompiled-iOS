/*
 * Evidence-based lift for Roblox::function_387238
 * Start VA: 0x100387238; image-relative: 0x387238; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_387238__at_387238(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory str x0, [sp, #0x10] */
    /* memory ldr x0, [sp, #0x10] */
    /* memory str x0, [sp] */
    /* memory stur x0, [x29, #-8] */
    /* call #0x100381918; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0xc] */
    goto label__0x100387260;
    /* memory ldr w8, [sp, #0xc] */
    /* conditional branch tbz w8, #0, #0x100387284; control-flow target retained in assembly fallback */
    goto label__0x10038726c;
    /* memory ldr x0, [sp] */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp] */
    /* add x0, x8, #8 */
    /* call #0x100384130; return value/ABI effects unresolved */
    goto label__0x100387290;
    /* memory ldr x0, [sp] */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    goto label__0x100387290;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
