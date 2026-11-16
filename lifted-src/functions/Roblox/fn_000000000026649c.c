/*
 * Evidence-based lift for Roblox::function_26649c
 * Start VA: 0x10026649c; image-relative: 0x26649c; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_26649c__at_26649c(void) {
    /* memory stp d9, d8, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr x8, [x0, #0x20] */
    /* conditional branch cbz x8, #0x1002664e8; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x2, [x19, #0x20] */
    /* call #0x10060ba00; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fmov d0, d8 */
    goto label__0x1002664ec;
    /* fmov d0, xzr */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x30 */
    return;
}
