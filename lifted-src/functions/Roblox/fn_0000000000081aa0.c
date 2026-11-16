/*
 * Evidence-based lift for Roblox::function_81aa0
 * Start VA: 0x100081aa0; image-relative: 0x81aa0; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_81aa0__at_81aa0(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* call #0x100081b34; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x100081bbc; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* conditional branch tbnz w20, #0, #0x100081b00; control-flow target retained in assembly fallback */
    /* memory ldr x21, [sp, #8] */
    /* memory str xzr, [sp, #8] */
    /* conditional branch cbz x21, #0x100081b00; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [sp, #0x18] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x100081af8; control-flow target retained in assembly fallback */
    /* add x0, x21, #0x10 */
    /* call #0x10000deac; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* and x1, x20, #0xff */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x10002bf40; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
