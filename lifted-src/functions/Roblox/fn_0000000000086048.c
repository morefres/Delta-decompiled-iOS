/*
 * Evidence-based lift for Roblox::function_86048
 * Start VA: 0x100086048; image-relative: 0x86048; bytes: 136
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_86048__at_86048(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb40] */
    /* call #0x1005caee0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1005c0218; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100086090; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x20] */
    /* conditional branch cbz x0, #0x1000860a4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0, #0x10] */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1000860c8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
