/*
 * Evidence-based lift for Roblox::function_1fe5bc
 * Start VA: 0x1001fe5bc; image-relative: 0x1fe5bc; bytes: 212
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1fe5bc__at_1fe5bc(void) {
    /* call #0x1005bf390; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xed8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* mov x2, #0x40 */
    /* call #0x1005dfa00; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x38] */
    /* memory str wzr, [sp, #0x34] */
    goto label__0x1001fe5e4;
    /* memory ldr w8, [sp, #0x34] */
    /* subs w8, w8, #0x20 */
    /* conditional branch b.ge #0x1001fe634; control-flow target retained in assembly fallback */
    goto label__0x1001fe5f4;
    /* memory ldr x1, [sp, #0x20] */
    /* memory ldr x0, [sp, #0x38] */
    /* memory ldrsw x9, [sp, #0x34] */
    /* sub x8, x29, #0x28 */
    /* memory ldrb w10, [x8, x9] */
    /* mov x9, sp */
    /* mov x8, x10 */
    /* memory str x8, [x9] */
    /* adrp x2, #0x1007f5000 */
    /* add x2, x2, #0x4c0 */
    /* call #0x1005c7e00; return value/ABI effects unresolved */
    goto label__0x1001fe624;
    /* memory ldr w8, [sp, #0x34] */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x34] */
    goto label__0x1001fe5e4;
    /* memory ldr x1, [sp, #0x20] */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* call #0x1005c1598; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x28] */
    /* memory ldr x0, [sp, #0x38] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x2e0] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x28] */
    /* memory str x8, [sp, #0x10] */
    /* memory ldur x9, [x29, #-8] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* conditional branch b.eq #0x1001fe680; control-flow target retained in assembly fallback */
    goto label__0x1001fe67c;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* add sp, sp, #0x80 */
    return;
}
