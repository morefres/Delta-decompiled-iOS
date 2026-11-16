/*
 * Evidence-based lift for Roblox::function_1d5d84
 * Start VA: 0x1001d5d84; image-relative: 0x1d5d84; bytes: 120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d5d84__at_1d5d84(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x22, x0 */
    /* conditional branch cbz x2, #0x1001d5db8; control-flow target retained in assembly fallback */
    /* mov x0, x2 */
    /* call #0x1005beb08; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    goto label__0x1001d5dc0;
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* memory ldr x8, [x21] */
    /* add x21, x22, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* memory ldr x0, [x21, #8] */
    /* memory stp x19, x20, [x21] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
