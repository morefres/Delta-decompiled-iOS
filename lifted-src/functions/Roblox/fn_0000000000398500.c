/*
 * Evidence-based lift for Roblox::function_398500
 * Start VA: 0x100398500; image-relative: 0x398500; bytes: 500
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_398500__at_398500(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x2, x1 */
    /* mov x1, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x20 */
    /* mov x0, x4 */
    /* call #0x1003980e0; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x20] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1003985a0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x8, #0x18] */
    /* mov x8, sp */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x9; return value/ABI effects unresolved */
    /* memory ldr x8, [sp] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1003985d0; control-flow target retained in assembly fallback */
    /* mov x8, sp */
    /* add x8, x8, #8 */
    /* condition cmp w20, #2 */
    /* conditional branch b.ne #0x100398600; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x8] */
    /* memory stur q0, [x19, #8] */
    /* memory ldr x9, [x8, #0x10] */
    /* memory str x9, [x19, #0x18] */
    /* memory stp xzr, xzr, [x8, #8] */
    /* memory str xzr, [x8] */
    /* mov w8, #1 */
    /* memory str x8, [x19] */
    goto label__0x100398624;
    /* memory str x8, [x19] */
    /* conditional branch tbnz w8, #0, #0x1003985b8; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1003985a8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x100398654; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x100398654;
    /* memory str x8, [x19] */
    /* conditional branch tbnz w8, #0, #0x1003985e8; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1003985d8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x100398624; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x100398624;
    /* memory ldrb w9, [sp, #0x1f] */
    /* sxtb w10, w9 */
    /* condition cmp w10, #0 */
    /* memory ldp x10, x11, [sp, #8] */
    /* condition csel x0, x10, x8, lt */
    /* and x8, x9, #0x7f */
    /* condition csel x1, x11, x8, lt */
    /* mov x8, x19 */
    /* call #0x100397ad8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x10039864c; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100398654; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x100398654;
    /* conditional branch tbnz w0, #0, #0x100398654; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x10039867c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x28] */
    /* memory str xzr, [sp, #0x28] */
    /* conditional branch cbz x0, #0x100398684; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #8] */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x100398684;
    /* conditional branch tbnz w0, #0, #0x100398684; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1003986d0; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x1003986d0;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1003986e4; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x1003986e4;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x100391188; return value/ABI effects unresolved */
    goto label__0x1003986e4;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x100398388; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
