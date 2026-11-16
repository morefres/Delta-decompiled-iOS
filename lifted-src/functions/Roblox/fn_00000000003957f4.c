/*
 * Evidence-based lift for Roblox::function_3957f4
 * Start VA: 0x1003957f4; image-relative: 0x3957f4; bytes: 88
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3957f4__at_3957f4(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldp x20, x8, [x0, #8] */
    /* condition cmp x8, x20 */
    /* conditional branch b.eq #0x100395828; control-flow target retained in assembly fallback */
    /* sub x0, x8, #0x98 */
    /* memory str x0, [x19, #0x10] */
    /* call #0x10038f0c4; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x10] */
    /* condition cmp x8, x20 */
    /* conditional branch b.ne #0x100395810; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* conditional branch cbz x0, #0x10039583c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x18] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
