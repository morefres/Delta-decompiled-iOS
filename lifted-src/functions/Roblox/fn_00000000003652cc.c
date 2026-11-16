/*
 * Evidence-based lift for Roblox::function_3652cc
 * Start VA: 0x1003652cc; image-relative: 0x3652cc; bytes: 464
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3652cc__at_3652cc(void) {
    /* sub sp, sp, #0x160 */
    /* memory stp x28, x27, [sp, #0x140] */
    /* memory stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x58] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* memory stur x0, [x29, #-0xa0] */
    /* memory str x1, [sp, #0xa8] */
    /* memory ldur x8, [x29, #-0xa0] */
    /* memory ldrb w8, [x8, #8] */
    /* conditional branch tbnz w8, #0, #0x100365310; control-flow target retained in assembly fallback */
    goto label__0x10036530c;
    goto label__0x100365468;
    /* add x0, sp, #0x60 */
    /* memory str x0, [sp, #0x40] */
    /* mov x2, #0x40 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldur x8, [x29, #-0xa0] */
    /* memory ldr x0, [x8, #0x20] */
    /* call #0x1005c40c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldr x2, [sp, #0x40] */
    /* memory str x0, [sp, #0x48] */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x50] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10036545c; control-flow target retained in assembly fallback */
    goto label__0x100365368;
    /* memory ldr x0, [sp, #0x50] */
    /* memory ldr x8, [sp, #0x58] */
    /* memory ldr x9, [sp, #0x70] */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp, #0x20] */
    /* memory str x8, [sp, #0x28] */
    /* memory str x0, [sp, #0x30] */
    goto label__0x100365388;
    /* memory ldr x9, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x28] */
    /* memory ldr x10, [sp, #0x30] */
    /* memory str x10, [sp, #0x10] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x70] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1003653c0; control-flow target retained in assembly fallback */
    goto label__0x1003653b4;
    /* memory ldr x0, [sp, #0x48] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    goto label__0x1003653c0;
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldr x9, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x68] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory str x8, [sp, #0xa0] */
    /* memory ldr x0, [sp, #0xa0] */
    /* call #0x100609960; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x38] */
    /* memory str x0, [sp, #8] */
    /* memory ldur x8, [x29, #-0xa0] */
    /* memory ldr x2, [x8, #0x10] */
    /* call #0x1005f0d80; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100365404;
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x18] */
    /* add x9, x8, #1 */
    /* subs x8, x9, x0 */
    /* condition cset w8, lo */
    /* memory str x9, [sp, #0x28] */
    /* memory str x0, [sp, #0x30] */
    /* conditional branch tbnz w8, #0, #0x100365388; control-flow target retained in assembly fallback */
    goto label__0x100365428;
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldr x0, [sp, #0x48] */
    /* add x2, sp, #0x60 */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x58] */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* memory str x9, [sp, #0x28] */
    /* memory str x0, [sp, #0x30] */
    /* conditional branch tbnz w8, #0, #0x100365388; control-flow target retained in assembly fallback */
    goto label__0x10036545c;
    /* memory ldr x0, [sp, #0x48] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100365468;
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10036548c; control-flow target retained in assembly fallback */
    goto label__0x100365488;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x150] */
    /* memory ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x160 */
    return;
}
