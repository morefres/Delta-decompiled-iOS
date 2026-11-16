/*
 * Evidence-based lift for Roblox::function_488c3c
 * Start VA: 0x100488c3c; image-relative: 0x488c3c; bytes: 80
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_488c3c__at_488c3c(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov d8, d0 */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0xa78] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100488c7c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d9000 */
    /* memory ldrsw x8, [x8, #0x970] */
    /* memory str d8, [x0, x8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
