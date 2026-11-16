/*
 * Evidence-based lift for Roblox::function_39dafc
 * Start VA: 0x10039dafc; image-relative: 0x39dafc; bytes: 396
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_39dafc__at_39dafc(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x21, x0 */
    /* memory ldr x0, [x21], #0x30 */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x30 */
    /* mov x3, x21 */
    /* call x9; return value/ABI effects unresolved */
    /* add x23, sp, #8 */
    /* add x1, sp, #0x30 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x10039d690; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.eq #0x10039dbfc; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x20] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x30 */
    /* call #0x10039f4d4; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #8] */
    /* condition csel x1, x9, x23, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x10, x8, lt */
    /* memory ldr x8, [x22] */
    /* memory ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x3, x21 */
    /* call x9; return value/ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x10039f1e8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* memory str xzr, [sp, #0x20] */
    /* conditional branch cbz x0, #0x10039dbb8; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x10039dbd0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x0, [x19] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x10039dbf0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x18] */
    /* memory str xzr, [x19, #0x18] */
    /* conditional branch cbz x0, #0x10039db3c; control-flow target retained in assembly fallback */
    /* call #0x1003b2a60; return value/ABI effects unresolved */
    goto label__0x10039db3c;
    /* conditional branch tbnz w0, #0, #0x10039db3c; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x10039db3c;
    /* memory ldr x0, [sp, #0x30] */
    /* memory str xzr, [sp, #0x30] */
    /* conditional branch cbz x0, #0x10039dc0c; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x10038f718; return value/ABI effects unresolved */
    goto label__0x10039dc48;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x10039dc68; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039dc68;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x10039bba4; return value/ABI effects unresolved */
    goto label__0x10039dc78;
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x10038f718; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
