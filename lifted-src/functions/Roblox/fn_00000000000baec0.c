/*
 * Evidence-based lift for Roblox::function_baec0
 * Start VA: 0x1000baec0; image-relative: 0xbaec0; bytes: 76
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_baec0__at_baec0(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* movk x8, #0xaaa, lsl #48 */
    /* condition cmp x1, x8 */
    /* conditional branch b.hs #0x1000baf08; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* add x0, x0, #0x10 */
    /* call #0x1000ba9a0; return value/ABI effects unresolved */
    /* memory stp x0, x0, [x19] */
    /* mov w8, #0x18 */
    /* madd x8, x1, x8, x0 */
    /* memory str x8, [x19, #0x10] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x10000dfe4; return value/ABI effects unresolved */
}
