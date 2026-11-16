/*
 * Evidence-based lift for Roblox::function_4c920
 * Start VA: 0x10004c920; image-relative: 0x4c920; bytes: 76
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c920__at_4c920(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0x658] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10004c960; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x188] */
    /* add x8, x0, x8 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
