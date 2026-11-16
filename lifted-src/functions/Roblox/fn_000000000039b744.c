/*
 * Evidence-based lift for Roblox::function_39b744
 * Start VA: 0x10039b744; image-relative: 0x39b744; bytes: 396
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_39b744__at_39b744(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x10039b8d0; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x20] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x10039b7a8; control-flow target retained in assembly fallback */
    /* add x0, x21, #8 */
    /* add x1, x20, #0x78 */
    /* mov x8, sp */
    /* call #0x10039ef40; return value/ABI effects unresolved */
    /* memory ldr x8, [sp] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x10039b7d8; control-flow target retained in assembly fallback */
    /* mov x8, sp */
    /* add x0, x8, #8 */
    /* mov x8, x19 */
    /* call #0x10039ebdc; return value/ABI effects unresolved */
    goto label__0x10039b7fc;
    /* memory str x8, [x19] */
    /* conditional branch tbnz w8, #0, #0x10039b7c0; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x10039b7b0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x10039b824; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039b824;
    /* memory str x8, [x19] */
    /* conditional branch tbnz w8, #0, #0x10039b7f0; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x10039b7e0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.eq #0x10039b860; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x10039b81c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* memory str xzr, [sp, #0x18] */
    /* conditional branch cbz x0, #0x10039b824; control-flow target retained in assembly fallback */
    /* call #0x1003b2a60; return value/ABI effects unresolved */
    goto label__0x10039b824;
    /* conditional branch tbnz w0, #0, #0x10039b824; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x10039b844; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* memory str xzr, [sp, #0x38] */
    /* conditional branch cbz x0, #0x10039b84c; control-flow target retained in assembly fallback */
    /* call #0x1003b2a60; return value/ABI effects unresolved */
    goto label__0x10039b84c;
    /* conditional branch tbnz w0, #0, #0x10039b84c; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039b7fc;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x10039b8ac; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x10039b8ac;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x10039b8c0; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x10039b8c0;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x10039bba4; return value/ABI effects unresolved */
    goto label__0x10039b8c0;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x10039bba4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
