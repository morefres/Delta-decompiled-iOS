/*
 * Evidence-based lift for Roblox::function_2e88e8
 * Start VA: 0x1002e88e8; image-relative: 0x2e88e8; bytes: 144
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2e88e8__at_2e88e8(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x1f8] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008c2000 */
    /* memory ldr x1, [x8, #0xcb0] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005d8ee0; return value/ABI effects unresolved */
    /* call #0x1005bf930; return value/ABI effects unresolved */
    /* fmov d8, d2 */
    /* fmov d9, d3 */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x720] */
    /* add x20, x19, x8 */
    /* memory ldp d0, d1, [x20] */
    /* call #0x1002abbe8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1002e8964; control-flow target retained in assembly fallback */
    /* memory stp d8, d9, [x20] */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0xbf8 */
    /* memory ldr x0, [x8] */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x100312488; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
