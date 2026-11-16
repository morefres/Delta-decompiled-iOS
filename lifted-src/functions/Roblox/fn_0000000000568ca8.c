/*
 * Evidence-based lift for Roblox::function_568ca8
 * Start VA: 0x100568ca8; image-relative: 0x568ca8; bytes: 100
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_568ca8__at_568ca8(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* call #0x1005d0b40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x100568ce8; control-flow target retained in assembly fallback */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x1005d9b20; return value/ABI effects unresolved */
    /* memory ldr d8, [sp, #8] */
    goto label__0x100568cec;
    /* fmov d8, xzr */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fmov d0, d8 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
