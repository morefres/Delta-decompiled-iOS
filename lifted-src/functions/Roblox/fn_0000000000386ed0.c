/*
 * Evidence-based lift for Roblox::function_386ed0
 * Start VA: 0x100386ed0; image-relative: 0x386ed0; bytes: 68
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_386ed0__at_386ed0(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x1, [sp, #0x10] */
    /* memory str x2, [sp, #8] */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldr x8, [sp, #8] */
    /* mov x9, #0x48 */
    /* mul x1, x8, x9 */
    /* mov x2, #8 */
    /* call #0x1003852c8; return value/ABI effects unresolved */
    goto label__0x100386f04;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
