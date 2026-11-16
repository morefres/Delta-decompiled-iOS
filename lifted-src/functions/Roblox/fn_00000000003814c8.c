/*
 * Evidence-based lift for Roblox::function_3814c8
 * Start VA: 0x1003814c8; image-relative: 0x3814c8; bytes: 540
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3814c8__at_3814c8(void) {
    /* sub sp, sp, #0xe0 */
    /* memory stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str x3, [sp, #0x20] */
    /* memory str x4, [sp, #0x28] */
    /* memory str x5, [sp, #0x30] */
    /* memory str x6, [sp, #0x38] */
    /* memory str x7, [sp, #0x40] */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x20 */
    /* memory stur xzr, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x3, [sp, #0x20] */
    /* memory ldr x4, [sp, #0x28] */
    /* memory ldr x5, [sp, #0x30] */
    /* memory ldr x6, [sp, #0x38] */
    /* memory ldr x1, [sp, #0x40] */
    /* memory stur x3, [x29, #-0x28] */
    /* memory stur x4, [x29, #-0x30] */
    /* memory stur x5, [x29, #-0x38] */
    /* memory stur x6, [x29, #-0x40] */
    /* sub x0, x29, #0x48 */
    /* memory stur xzr, [x29, #-0x48] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory stur xzr, [x29, #-0x10] */
    /* sub x0, x29, #0x58 */
    /* memory stur x8, [x29, #-0x58] */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x718] */
    /* memory stur x8, [x29, #-0x50] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x48] */
    goto label__0x100381564;
    /* memory ldr x1, [sp, #0x48] */
    /* sub x0, x29, #0x10 */
    /* mov x8, x1 */
    /* memory stur x8, [x29, #-0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100381660; control-flow target retained in assembly fallback */
    goto label__0x10038158c;
    /* memory ldur x0, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x28] */
    /* mov x1, x8 */
    /* memory ldur x8, [x29, #-0x30] */
    /* mov x2, x8 */
    /* memory ldur x8, [x29, #-0x38] */
    /* mov x3, x8 */
    /* memory ldur x4, [x29, #-0x48] */
    /* add x8, sp, #0x58 */
    /* call #0x1003816e4; return value/ABI effects unresolved */
    goto label__0x1003815b8;
    /* add x0, sp, #0x58 */
    /* call #0x100381918; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x1c] */
    goto label__0x1003815c8;
    /* memory ldr w8, [sp, #0x1c] */
    /* conditional branch tbnz w8, #0, #0x10038160c; control-flow target retained in assembly fallback */
    goto label__0x1003815d4;
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0x54] */
    goto label__0x100381640;
    /* memory stur x0, [x29, #-0x60] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x64] */
    goto label__0x1003816b0;
    /* memory stur x0, [x29, #-0x60] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x64] */
    /* add x0, sp, #0x58 */
    /* call #0x1003819c8; return value/ABI effects unresolved */
    goto label__0x1003816b0;
    /* add x0, sp, #0x58 */
    /* call #0x100381940; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    goto label__0x10038161c;
    /* memory ldr x1, [sp, #0x10] */
    /* memory ldur x8, [x29, #-0x10] */
    /* add x0, x8, #8 */
    /* call #0x100381978; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x40] */
    /* memory ldur x9, [x29, #-0x10] */
    /* memory str x8, [x9, #0x10] */
    /* memory str wzr, [sp, #0x54] */
    goto label__0x100381640;
    /* add x0, sp, #0x58 */
    /* call #0x1003819c8; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x54] */
    /* subs w8, w8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100381678; control-flow target retained in assembly fallback */
    goto label__0x10038165c;
    goto label__0x100381660;
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0x54] */
    goto label__0x100381678;
    /* sub x0, x29, #0x48 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x20 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x10 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0xd0] */
    /* add sp, sp, #0xe0 */
    return;
    /* sub x0, x29, #0x48 */
    /* mov x1, #0 */
    /* memory str x1, [sp] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* sub x0, x29, #0x20 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* sub x0, x29, #0x10 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1003816dc;
    /* memory ldur x0, [x29, #-0x60] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
