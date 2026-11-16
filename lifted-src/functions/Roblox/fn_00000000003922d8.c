/*
 * Evidence-based lift for Roblox::function_3922d8
 * Start VA: 0x1003922d8; image-relative: 0x3922d8; bytes: 116
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3922d8__at_3922d8(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x100392330; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x19, #8] */
    /* conditional branch cbz x20, #0x100392338; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x10] */
    /* condition cmp x0, x20 */
    /* conditional branch b.eq #0x100392318; control-flow target retained in assembly fallback */
    /* sub x0, x0, #0x98 */
    /* call #0x10038f0c4; return value/ABI effects unresolved */
    /* condition cmp x0, x20 */
    /* conditional branch b.ne #0x100392308; control-flow target retained in assembly fallback */
    /* memory str x20, [x19, #0x10] */
    /* memory ldr x0, [x19, #8] */
    /* memory ldr x8, [x19, #0x18] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x100392338;
    /* conditional branch tbnz w0, #0, #0x100392338; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
