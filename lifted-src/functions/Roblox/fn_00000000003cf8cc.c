/*
 * Evidence-based lift for Roblox::function_3cf8cc
 * Start VA: 0x1003cf8cc; image-relative: 0x3cf8cc; bytes: 88
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3cf8cc__at_3cf8cc(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8] */
    /* memory ldr x20, [x8, w1, uxtw #3] */
    /* memory ldr w8, [x20, #4] */
    /* lsr x9, x1, #0x20 */
    /* condition cmp x20, #0 */
    /* condition ccmp w8, w9, #0, ne */
    /* conditional branch b.ne #0x1003cf918; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* memory ldr w8, [x20, #0x88] */
    /* condition cmp w8, w2 */
    /* conditional branch b.ge #0x1003cf918; control-flow target retained in assembly fallback */
    /* add x0, x20, #0x90 */
    /* mov w1, #0x28 */
    /* call x3; return value/ABI effects unresolved */
    /* memory stp w19, w0, [x20, #0x88] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
