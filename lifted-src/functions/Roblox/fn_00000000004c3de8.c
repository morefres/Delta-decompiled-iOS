/*
 * Evidence-based lift for Roblox::function_4c3de8
 * Start VA: 0x1004c3de8; image-relative: 0x4c3de8; bytes: 56
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c3de8__at_4c3de8(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldr x8, [x0] */
    /* condition cmn w1, #0x80 */
    /* conditional branch b.ne #0x1004c3e04; control-flow target retained in assembly fallback */
    /* and x9, x8, #0x7fffffffffffffff */
    /* conditional branch cbz x9, #0x1004c3e1c; control-flow target retained in assembly fallback */
    /* condition cmn w1, #0x80 */
    /* condition cset w9, eq */
    /* sub x8, x8, x9 */
    /* memory str x8, [x0] */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x1005300b8; return value/ABI effects unresolved */
}
