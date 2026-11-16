/*
 * Evidence-based lift for Roblox::function_4c50b8
 * Start VA: 0x1004c50b8; image-relative: 0x4c50b8; bytes: 88
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c50b8__at_4c50b8(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* condition cmp x0, x1 */
    /* condition cset w8, lo */
    /* conditional branch b.hs #0x1004c510c; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x2, x0] */
    /* condition cmp w9, #0x80 */
    /* conditional branch b.eq #0x1004c5100; control-flow target retained in assembly fallback */
    /* add x8, x2, #1 */
    /* sub x9, x1, #1 */
    /* condition cmp x9, x0 */
    /* conditional branch b.eq #0x1004c510c; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x8, x0] */
    /* add x0, x0, #1 */
    /* condition cmp w10, #0x80 */
    /* conditional branch b.ne #0x1004c50e0; control-flow target retained in assembly fallback */
    /* condition cmp x0, x1 */
    /* condition cset w8, lo */
    /* conditional branch tbz w8, #0, #0x1004c510c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x100530130; return value/ABI effects unresolved */
}
