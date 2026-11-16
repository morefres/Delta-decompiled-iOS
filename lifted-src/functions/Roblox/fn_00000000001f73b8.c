/*
 * Evidence-based lift for Roblox::function_1f73b8
 * Start VA: 0x1001f73b8; image-relative: 0x1f73b8; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f73b8__at_1f73b8(void) {
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x10090a000 */
    /* memory ldr x8, [x8, #0xd18] */
    /* conditional branch cbz x8, #0x1001f7418; control-flow target retained in assembly fallback */
    goto label__0x1001f73d0;
    /* adrp x8, #0x10090a000 */
    /* memory str x8, [sp] */
    /* memory ldr x0, [x8, #0xd18] */
    /* call #0x1005c0f8c; return value/ABI effects unresolved */
    /* memory ldr x8, [sp] */
    /* memory str xzr, [x8, #0xd18] */
    /* adrp x8, #0x10090a000 */
    /* memory str xzr, [x8, #0xd20] */
    /* adrp x0, #0x1008fd000 */
    /* add x0, x0, #0xfd0 */
    /* memory str x0, [sp, #8] */
    /* call #0x1005c1310; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* adrp x9, #0x1008fe000 */
    /* mov w8, #1 */
    /* memory str w8, [x9, #0x10] */
    /* call #0x1005c131c; return value/ABI effects unresolved */
    goto label__0x1001f7418;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
