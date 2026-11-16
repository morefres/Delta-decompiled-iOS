/*
 * Evidence-based lift for Roblox::function_2000dc
 * Start VA: 0x1002000dc; image-relative: 0x2000dc; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2000dc__at_2000dc(void) {
    /* memory ldr x9, [sp, #0x30] */
    /* memory ldrsw x10, [sp, #0x1c] */
    /* memory strb w8, [x9, x10] */
    goto label__0x1002000ec;
    /* memory ldr w8, [sp, #0x1c] */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x1c] */
    goto label__0x10020000c;
    /* memory ldr x8, [sp, #0x30] */
    /* memory str x8, [sp, #0x68] */
    goto label__0x100200108;
    /* memory ldr x8, [sp, #0x68] */
    /* memory str x8, [sp] */
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* conditional branch b.eq #0x100200130; control-flow target retained in assembly fallback */
    goto label__0x10020012c;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* memory ldp x29, x30, [sp, #0x190] */
    /* memory ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1a0 */
    return;
}
