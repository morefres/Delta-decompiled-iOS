/*
 * Evidence-based lift for Roblox::function_bc940
 * Start VA: 0x1000bc940; image-relative: 0xbc940; bytes: 80
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_bc940__at_bc940(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldp x20, x8, [x0, #8] */
    /* condition cmp x20, x8 */
    /* conditional branch b.hs #0x1000bc970; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1000bd020; return value/ABI effects unresolved */
    /* add x0, x20, #0xd0 */
    /* memory str x0, [x19, #8] */
    goto label__0x1000bc978;
    /* mov x0, x19 */
    /* call #0x1000bced8; return value/ABI effects unresolved */
    /* memory str x0, [x19, #8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory str x20, [x19, #8] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
