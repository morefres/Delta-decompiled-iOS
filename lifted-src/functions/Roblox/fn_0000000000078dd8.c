/*
 * Evidence-based lift for Roblox::function_78dd8
 * Start VA: 0x100078dd8; image-relative: 0x78dd8; bytes: 76
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_78dd8__at_78dd8(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x1005c05b4; return value/ABI effects unresolved */
    /* memory ldr x0, [x19] */
    /* conditional branch cbz x0, #0x100078e10; control-flow target retained in assembly fallback */
    /* add x8, x0, #4 */
    /* memory ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* memory stlxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x100078df8; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100078e10; control-flow target retained in assembly fallback */
    /* call #0x1005c04c4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
