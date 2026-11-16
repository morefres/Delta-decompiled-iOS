/*
 * Evidence-based lift for Roblox::function_55dd84
 * Start VA: 0x10055dd84; image-relative: 0x55dd84; bytes: 84
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_55dd84__at_55dd84(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldrb w8, [x0, #0x38] */
    /* memory ldr x0, [x0, #0x28] */
    /* memory ldr x1, [x19, #0x30] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x10055ddb4; control-flow target retained in assembly fallback */
    /* call #0x1005c0aa0; return value/ABI effects unresolved */
    /* conditional branch cbnz x0, #0x10055ddbc; control-flow target retained in assembly fallback */
    goto label__0x10055ddcc;
    /* call #0x1005c0aac; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10055ddcc; control-flow target retained in assembly fallback */
    /* call #0x1005c0f08; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* memory ldr x8, [x8, #8] */
    /* memory str x0, [x8, #0x18] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
