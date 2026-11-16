/*
 * Evidence-based lift for Roblox::function_31cf04
 * Start VA: 0x10031cf04; image-relative: 0x31cf04; bytes: 320
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_31cf04__at_31cf04(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* conditional branch cbz x2, #0x10031cf30; control-flow target retained in assembly fallback */
    /* memory str x2, [sp] */
    /* adrp x1, #0x100819000 */
    /* add x1, x1, #0 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr x0, [x8, #0x28] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr x0, [x8, #0x28] */
    /* memory str xzr, [x8, #0x28] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    goto label__0x1005c1130;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x8, [x0, #0x20] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr x0, [x8, #0x28] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr x0, [x8, #0x28] */
    /* memory str xzr, [x8, #0x28] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1130;
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldrb w8, [x20, #0x60] */
    /* conditional branch cbz w8, #0x10031d020; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x50] */
    /* adrp x9, #0x1007db000 */
    /* add x9, x9, #0x158 */
    /* memory ldr x9, [x9] */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x10031d02c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x10] */
    /* memory str xzr, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x2, x19 */
    /* call #0x1005fa3e0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x10031d014; control-flow target retained in assembly fallback */
    /* memory str x20, [sp] */
    /* adrp x1, #0x100819000 */
    /* add x1, x1, #0x20 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10031d02c;
    /* memory ldr x0, [x20, #8] */
    /* mov x2, x19 */
    /* call #0x100600bc0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
