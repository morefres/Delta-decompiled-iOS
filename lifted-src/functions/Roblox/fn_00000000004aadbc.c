/*
 * Evidence-based lift for Roblox::function_4aadbc
 * Start VA: 0x1004aadbc; image-relative: 0x4aadbc; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4aadbc__at_4aadbc(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory str x0, [sp, #0x10] */
    /* memory ldr x0, [sp, #0x10] */
    /* memory str x0, [sp] */
    /* memory stur x0, [x29, #-8] */
    /* call #0x100381918; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0xc] */
    goto label__0x1004aade4;
    /* memory ldr w8, [sp, #0xc] */
    /* conditional branch tbz w8, #0, #0x1004aae08; control-flow target retained in assembly fallback */
    goto label__0x1004aadf0;
    /* memory ldr x0, [sp] */
    /* call #0x1004a83d8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp] */
    /* add x0, x8, #8 */
    /* call #0x1004aae28; return value/ABI effects unresolved */
    goto label__0x1004aae14;
    /* memory ldr x0, [sp] */
    /* call #0x1004a83d8; return value/ABI effects unresolved */
    goto label__0x1004aae14;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
