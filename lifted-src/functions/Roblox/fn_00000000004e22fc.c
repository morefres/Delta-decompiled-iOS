/*
 * Evidence-based lift for Roblox::function_4e22fc
 * Start VA: 0x1004e22fc; image-relative: 0x4e22fc; bytes: 292
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4e22fc__at_4e22fc(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x8 */
    /* mov x23, sp */
    /* mov x8, sp */
    /* mov x2, x5 */
    /* call #0x1004e1e30; return value/ABI effects unresolved */
    /* memory ldr x8, [sp] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004e2378; control-flow target retained in assembly fallback */
    /* add x8, x23, #8 */
    /* memory ldrb w9, [sp, #0x1f] */
    /* sxtb w10, w9 */
    /* condition cmp w10, #0 */
    /* memory ldp x10, x11, [sp, #8] */
    /* condition csel x0, x10, x8, lt */
    /* and x8, x9, #0x7f */
    /* condition csel x1, x11, x8, lt */
    /* mov x8, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x1004e2420; return value/ABI effects unresolved */
    goto label__0x1004e239c;
    /* memory str x8, [x19] */
    /* conditional branch tbnz w8, #0, #0x1004e2390; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1004e2380; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.eq #0x1004e23e4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x1004e23c4; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e23cc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e23cc;
    /* conditional branch tbnz w0, #0, #0x1004e23cc; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e239c;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004e2410; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004e2410;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1004dc914; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
