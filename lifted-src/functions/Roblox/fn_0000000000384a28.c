/*
 * Evidence-based lift for Roblox::function_384a28
 * Start VA: 0x100384a28; image-relative: 0x384a28; bytes: 76
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_384a28__at_384a28(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory ldur x8, [x29, #-8] */
    /* memory str x8, [sp] */
    /* memory str xzr, [x8] */
    /* memory str xzr, [x8, #8] */
    /* add x1, sp, #0x10 */
    /* memory str xzr, [sp, #0x10] */
    /* add x0, x8, #0x10 */
    /* add x2, sp, #0xf */
    /* call #0x100384a74; return value/ABI effects unresolved */
    goto label__0x100384a60;
    /* memory ldr x0, [sp] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
