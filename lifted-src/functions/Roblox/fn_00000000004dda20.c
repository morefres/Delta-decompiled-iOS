/*
 * Evidence-based lift for Roblox::function_4dda20
 * Start VA: 0x1004dda20; image-relative: 0x4dda20; bytes: 116
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4dda20__at_4dda20(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x1004dda78; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x19, #8] */
    /* conditional branch cbz x20, #0x1004dda80; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x10] */
    /* condition cmp x0, x20 */
    /* conditional branch b.eq #0x1004dda60; control-flow target retained in assembly fallback */
    /* sub x0, x0, #0x98 */
    /* call #0x1004b206c; return value/ABI effects unresolved */
    /* condition cmp x0, x20 */
    /* conditional branch b.ne #0x1004dda50; control-flow target retained in assembly fallback */
    /* memory str x20, [x19, #0x10] */
    /* memory ldr x0, [x19, #8] */
    /* memory ldr x8, [x19, #0x18] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004dda80;
    /* conditional branch tbnz w0, #0, #0x1004dda80; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
