/*
 * Evidence-based lift for Roblox::function_3a14f8
 * Start VA: 0x1003a14f8; image-relative: 0x3a14f8; bytes: 244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a14f8__at_3a14f8(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x8, #0x40] */
    /* mov x8, x19 */
    /* call x9; return value/ABI effects unresolved */
    /* add x22, x21, #0x2e8 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1003a00cc; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x10039fad4; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldr x0, [sp] */
    /* memory str xzr, [sp] */
    /* conditional branch cbz x0, #0x1003a1560; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    /* condition cmp w23, #1 */
    /* conditional branch b.ne #0x1003a15a0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21] */
    /* memory ldr x9, [x8, #0x40] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x9; return value/ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x10039f1e8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* memory str xzr, [sp] */
    /* conditional branch cbz x0, #0x1003a1530; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    goto label__0x1003a1530;
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x1003a15c8;
    goto label__0x1003a15d8;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x10038f718; return value/ABI effects unresolved */
    goto label__0x1003a15dc;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x10038f718; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
