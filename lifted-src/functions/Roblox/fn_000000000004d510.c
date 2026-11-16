/*
 * Evidence-based lift for Roblox::function_4d510
 * Start VA: 0x10004d510; image-relative: 0x4d510; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4d510__at_4d510(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0x668] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10004d564; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x19c] */
    /* mov w9, #1 */
    /* memory strb w9, [x0, x8] */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x1a0] */
    /* memory strb w9, [x0, x8] */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x1a4] */
    /* memory strb w9, [x0, x8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
