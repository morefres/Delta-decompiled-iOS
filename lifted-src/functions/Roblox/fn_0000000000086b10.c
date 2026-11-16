/*
 * Evidence-based lift for Roblox::function_86b10
 * Start VA: 0x100086b10; image-relative: 0x86b10; bytes: 124
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_86b10__at_86b10(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* memory str x1, [x0] */
    /* mov w0, #0x20 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* adrp x8, #0x1007cb000 */
    /* add x8, x8, #0x778 */
    /* memory stp x8, xzr, [x0] */
    /* memory stp xzr, x19, [x0, #0x10] */
    /* memory str x0, [x20, #8] */
    /* add x8, x19, #8 */
    /* condition cmp x19, #0 */
    /* condition csel x1, xzr, x8, eq */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x10000e774; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* conditional branch cbz x19, #0x100086b84; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
