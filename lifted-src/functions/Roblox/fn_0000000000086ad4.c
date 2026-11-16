/*
 * Evidence-based lift for Roblox::function_86ad4
 * Start VA: 0x100086ad4; image-relative: 0x86ad4; bytes: 60
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_86ad4__at_86ad4(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007cb000 */
    /* add x8, x8, #0x6f0 */
    /* memory str x8, [x0], #0x18 */
    /* call #0x10000acac; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x10] */
    /* conditional branch cbz x0, #0x100086b00; control-flow target retained in assembly fallback */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
