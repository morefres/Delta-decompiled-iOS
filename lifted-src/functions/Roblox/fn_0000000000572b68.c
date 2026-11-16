/*
 * Evidence-based lift for Roblox::function_572b68
 * Start VA: 0x100572b68; image-relative: 0x572b68; bytes: 64
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_572b68__at_572b68(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0xda0] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100572b9c; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory str x8, [x0, #0x28] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
