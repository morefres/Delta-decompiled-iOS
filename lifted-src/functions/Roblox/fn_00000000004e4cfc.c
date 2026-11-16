/*
 * Evidence-based lift for Roblox::function_4e4cfc
 * Start VA: 0x1004e4cfc; image-relative: 0x4e4cfc; bytes: 152
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4e4cfc__at_4e4cfc(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* condition cmp x0, x1 */
    /* conditional branch b.eq #0x1004e4d58; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x1] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004e4d50; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldur q0, [x1, #8] */
    /* memory stur q0, [x19, #8] */
    /* memory ldr x8, [x1, #0x18] */
    /* memory str xzr, [x1, #0x18] */
    /* condition cmp x9, #1 */
    /* conditional branch b.ne #0x1004e4d68; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x18] */
    /* memory str x8, [x19, #0x18] */
    /* conditional branch cbz x0, #0x1004e4d58; control-flow target retained in assembly fallback */
    /* call #0x1004f6d50; return value/ABI effects unresolved */
    goto label__0x1004e4d58;
    /* mov x0, x19 */
    /* call #0x1004e4d94; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory str x8, [x19, #0x18] */
    /* memory ldr x0, [x19] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1004e4d58; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory str x8, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004e4d58; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004e4d58;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
