/*
 * Evidence-based lift for Roblox::function_84da8
 * Start VA: 0x100084da8; image-relative: 0x84da8; bytes: 236
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_84da8__at_84da8(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x22, x1 */
    /* memory ldr x8, [x22], #0x28 */
    /* mov x20, x0 */
    /* memory str x8, [x20], #0x28 */
    /* add x0, x0, #8 */
    /* add x1, x1, #8 */
    /* call #0x100085634; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x100085634; return value/ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* add x1, x21, #0x48 */
    /* call #0x100085634; return value/ABI effects unresolved */
    /* memory ldrh w8, [x21, #0x68] */
    /* memory strh w8, [x19, #0x68] */
    /* add x0, x19, #0x70 */
    /* add x1, x21, #0x70 */
    /* call #0x100085634; return value/ABI effects unresolved */
    /* memory ldrh w8, [x21, #0x90] */
    /* memory strh w8, [x19, #0x90] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, x0 */
    /* memory ldrb w8, [x19, #0x60] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x100084e4c; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x19, #0x5f] */
    /* conditional branch tbz w8, #0x1f, #0x100084e4c; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x19, #0x48] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x100084e4c;
    /* mov x21, x0 */
    /* memory ldrb w8, [x19, #0x40] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x100084e70; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x19, #0x3f] */
    /* conditional branch tbz w8, #0x1f, #0x100084e70; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x100084e70;
    /* mov x21, x0 */
    /* memory ldrb w8, [x19, #0x20] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x100084e8c; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x19, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100084e8c; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x19, #8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
