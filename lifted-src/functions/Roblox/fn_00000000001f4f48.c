/*
 * Evidence-based lift for Roblox::function_1f4f48
 * Start VA: 0x1001f4f48; image-relative: 0x1f4f48; bytes: 60
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f4f48__at_1f4f48(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0xd00] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001f4f78; control-flow target retained in assembly fallback */
    /* memory str xzr, [x0, #0x10] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
