/*
 * Evidence-based lift for Roblox::function_4bb028
 * Start VA: 0x1004bb028; image-relative: 0x4bb028; bytes: 68
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4bb028__at_4bb028(void) {
    /* conditional branch cbz x0, #0x1004bb068; control-flow target retained in assembly fallback */
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0] */
    /* conditional branch cbz x0, #0x1004bb054; control-flow target retained in assembly fallback */
    /* memory str x0, [x19, #8] */
    /* memory ldr x8, [x19, #0x10] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x18 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c0860;
    return;
}
