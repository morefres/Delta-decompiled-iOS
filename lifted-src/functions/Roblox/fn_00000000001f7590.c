/*
 * Evidence-based lift for Roblox::function_1f7590
 * Start VA: 0x1001f7590; image-relative: 0x1f7590; bytes: 156
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f7590__at_1f7590(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w8, #-1 */
    /* memory stur w8, [x29, #-4] */
    /* call #0x1001f74c0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001f761c; control-flow target retained in assembly fallback */
    goto label__0x1001f75b0;
    /* adrp x8, #0x1008fe000 */
    /* memory ldr x0, [x8, #0x18] */
    /* adrp x1, #0x10090a000 */
    /* add x1, x1, #0xd28 */
    /* call #0x1001ff488; return value/ABI effects unresolved */
    /* memory str x0, [sp] */
    /* adrp x8, #0x1008fe000 */
    /* memory ldr x0, [x8, #0x28] */
    /* adrp x1, #0x10090a000 */
    /* add x1, x1, #0xd38 */
    /* call #0x1001ff3cc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x1008fe000 */
    /* memory ldr x0, [x8, #0x30] */
    /* adrp x1, #0x10090a000 */
    /* add x1, x1, #0xd40 */
    /* call #0x1001ff3cc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* memory stur w0, [x29, #-4] */
    goto label__0x1001f761c;
    /* memory ldur w0, [x29, #-4] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
