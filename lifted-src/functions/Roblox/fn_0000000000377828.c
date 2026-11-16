/*
 * Evidence-based lift for Roblox::function_377828
 * Start VA: 0x100377828; image-relative: 0x377828; bytes: 652
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_377828__at_377828(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* mov w0, #2 */
    /* mov w1, #0xd */
    /* mov w3, #0 */
    /* mov x2, x3 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* subs w8, w0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1003778dc; control-flow target retained in assembly fallback */
    goto label__0x100377860;
    /* memory ldur x8, [x29, #-0x10] */
    /* add x0, x8, #8 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* memory stur w8, [x29, #-0x1c] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur w8, [x29, #-0x1c] */
    /* conditional branch tbnz w8, #0, #0x1003778d8; control-flow target retained in assembly fallback */
    goto label__0x100377888;
    /* memory ldur x8, [x29, #-0x10] */
    /* add x0, x8, #8 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory str x0, [sp, #0x18] */
    /* call #0x100610820; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory str x0, [sp, #0x10] */
    /* call #0x1006108a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* memory stur x8, [x29, #-8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1003778e4;
    goto label__0x1003778dc;
    /* memory stur xzr, [x29, #-8] */
    goto label__0x1003778e4;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1004;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* memory str x1, [sp] */
    /* memory ldr x8, [sp, #8] */
    /* add x0, x8, #8 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1005c1004;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* memory str x1, [sp] */
    /* memory ldr x8, [sp, #8] */
    /* add x0, x8, #0x10 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1005c1004;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x8, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* memory str xzr, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldur x9, [x29, #-8] */
    /* memory ldr x9, [x9, #0x28] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* mov w9, #1 */
    /* memory str w9, [sp, #4] */
    /* conditional branch tbnz w8, #0, #0x1003779b4; control-flow target retained in assembly fallback */
    goto label__0x100377998;
    /* memory ldr x8, [sp, #8] */
    /* memory ldur x9, [x29, #-8] */
    /* memory ldr x9, [x9, #0x20] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* memory str w8, [sp, #4] */
    goto label__0x1003779b4;
    /* memory ldr w8, [sp, #4] */
    /* memory str w8, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr w8, [sp] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* add x0, sp, #0x18 */
    /* memory str x0, [sp] */
    /* mov x8, #0 */
    /* memory str x8, [sp, #8] */
    /* memory str xzr, [sp, #0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* memory ldr x1, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldur x9, [x29, #-8] */
    /* memory ldr x9, [x9, #0x20] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* memory str w8, [sp, #0x14] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x14] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* add x0, sp, #0x18 */
    /* memory str x0, [sp] */
    /* mov x8, #0 */
    /* memory str x8, [sp, #8] */
    /* memory str xzr, [sp, #0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* memory ldr x1, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldur x9, [x29, #-8] */
    /* memory ldr x9, [x9, #0x28] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* memory str w8, [sp, #0x14] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x14] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
}
