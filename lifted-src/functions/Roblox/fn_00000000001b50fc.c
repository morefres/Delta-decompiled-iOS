/*
 * Evidence-based lift for Roblox::function_1b50fc
 * Start VA: 0x1001b50fc; image-relative: 0x1b50fc; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1b50fc__at_1b50fc(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory ldur x8, [x2, #-8] */
    /* memory ldr w8, [x8, #0x50] */
    /* memory ldr x21, [x1] */
    /* memory str x21, [x0] */
    /* conditional branch tbnz w8, #0x11, #0x1001b5178; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldrsw x23, [x2, #0x14] */
    /* mov x0, #0 */
    /* mov x24, x2 */
    /* call #0x1005be340; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x25, [x8, #0x10] */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* add x0, x19, x23 */
    /* add x1, x20, x23 */
    /* mov x2, x22 */
    /* call x25; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x24, #0x18] */
    /* memory ldr x0, [x20, x8] */
    /* memory str x0, [x19, x8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    goto label__0x1001b5190;
    /* and x8, x8, #0xff */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x19, x21, x8 */
    /* mov x0, x21 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
}
