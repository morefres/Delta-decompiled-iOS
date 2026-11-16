/*
 * Evidence-based lift for Roblox::function_dc95c
 * Start VA: 0x1000dc95c; image-relative: 0xdc95c; bytes: 380
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_dc95c__at_dc95c(void) {
    /* sub sp, sp, #0x1c0 */
    /* memory stp x28, x27, [sp, #0x190] */
    /* memory stp x20, x19, [sp, #0x1a0] */
    /* memory stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* add x1, x19, #0x30 */
    /* call #0x1000dcec4; return value/ABI effects unresolved */
    /* memory ldr x9, [x19, #0x28] */
    /* memory ldr x8, [x19, #0x160] */
    /* conditional branch cbz x9, #0x1000dc998; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x1000dc9a4; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x8, #0x18] */
    goto label__0x1000dc9a8;
    /* conditional branch cbz x8, #0x1000dca14; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x8, #0x18] */
    goto label__0x1000dca18;
    /* mov x20, #0 */
    /* memory ldr x0, [x19, #0x20] */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x28] */
    /* call #0x1005c116c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005c116c; return value/ABI effects unresolved */
    /* adrp x8, #0x1007cd000 */
    /* add x8, x8, #0x4c0 */
    /* orr x8, x8, #6 */
    /* memory str x0, [sp, #0x28] */
    /* memory str x8, [sp, #0x40] */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x60 */
    /* mov x0, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000dca58;
    /* mov x20, #0 */
    /* memory ldr x0, [x19, #0x20] */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* memory str xzr, [sp, #0x20] */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x60 */
    /* mov x0, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x5f] */
    /* conditional branch tbz w8, #0x1f, #0x1000dca68; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x48] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1000dcde4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x1b0] */
    /* memory ldp x20, x19, [sp, #0x1a0] */
    /* memory ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    goto label__0x1000dcaac;
    /* mov x20, x19 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x5f] */
    /* conditional branch tbz w8, #0x1f, #0x1000dcac8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x48] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000dcac8;
    goto label__0x1000dcac4;
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1000dcde4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
