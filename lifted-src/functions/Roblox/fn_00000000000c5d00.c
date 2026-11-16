/*
 * Evidence-based lift for Roblox::function_c5d00
 * Start VA: 0x1000c5d00; image-relative: 0xc5d00; bytes: 64
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_c5d00__at_c5d00(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x1005f6d20; return value/ABI effects unresolved */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x1000c5d24; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    goto label__0x1000c5d34;
    /* mov x0, x19 */
    /* call #0x1005cb5a0; return value/ABI effects unresolved */
    /* condition cmp x0, #1 */
    /* condition csinc x0, x0, xzr, hi */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
