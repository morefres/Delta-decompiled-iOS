/*
 * Evidence-based lift for Roblox::function_380144
 * Start VA: 0x100380144; image-relative: 0x380144; bytes: 808
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_380144__at_380144(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str x3, [sp, #0x30] */
    /* memory str x4, [sp, #0x38] */
    /* sub x9, x29, #0x10 */
    /* memory str x9, [sp, #0x40] */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x20 */
    /* memory stur xzr, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x30] */
    /* sub x0, x29, #0x28 */
    /* memory stur xzr, [x29, #-0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x38] */
    /* sub x0, x29, #0x30 */
    /* memory stur xzr, [x29, #-0x30] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory stur xzr, [x29, #-0x10] */
    /* sub x0, x29, #0x40 */
    /* memory stur x8, [x29, #-0x40] */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x700] */
    /* memory stur x8, [x29, #-0x38] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x40] */
    /* mov x8, x1 */
    /* memory stur x8, [x29, #-0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1003802e4; control-flow target retained in assembly fallback */
    goto label__0x1003801ec;
    /* memory ldr x1, [sp, #0x18] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1005c3a20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* memory str x0, [sp, #0x20] */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* mov w9, #1 */
    /* memory str w9, [sp, #0x2c] */
    /* conditional branch tbnz w8, #0, #0x100380264; control-flow target retained in assembly fallback */
    goto label__0x100380224;
    /* memory ldr x1, [sp, #0x18] */
    /* memory ldur x0, [x29, #-0x28] */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* mov w9, #1 */
    /* memory str w9, [sp, #0x2c] */
    /* conditional branch tbnz w8, #0, #0x100380264; control-flow target retained in assembly fallback */
    goto label__0x100380248;
    /* memory ldr x1, [sp, #0x18] */
    /* memory ldur x0, [x29, #-0x30] */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* memory str w8, [sp, #0x2c] */
    goto label__0x100380264;
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr w8, [sp, #0x2c] */
    /* memory str w8, [sp, #0x14] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x14] */
    /* conditional branch tbz w8, #0, #0x100380290; control-flow target retained in assembly fallback */
    goto label__0x100380280;
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x44] */
    goto label__0x1003802fc;
    /* memory ldur x1, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x10] */
    /* add x0, x8, #8 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* memory ldur x0, [x29, #-0x28] */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldur x9, [x29, #-0x10] */
    /* memory ldr x0, [x9, #0x10] */
    /* memory str x8, [x9, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* memory ldur x0, [x29, #-0x30] */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldur x9, [x29, #-0x10] */
    /* memory ldr x0, [x9, #0x18] */
    /* memory str x8, [x9, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1003802e4;
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x44] */
    goto label__0x1003802fc;
    /* sub x0, x29, #0x30 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x28 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x20 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x10 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0x70 */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* sub x9, x29, #0x10 */
    /* memory str x9, [sp, #0x20] */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x20 */
    /* memory stur xzr, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory stur xzr, [x29, #-0x10] */
    /* add x0, sp, #0x30 */
    /* memory str x8, [sp, #0x30] */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x700] */
    /* memory str x8, [sp, #0x38] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* mov x8, x1 */
    /* memory stur x8, [x29, #-0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100380428; control-flow target retained in assembly fallback */
    goto label__0x1003803c0;
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1005c3a20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory str x0, [sp, #0x10] */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* memory str w8, [sp, #0x1c] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x1c] */
    /* conditional branch tbnz w8, #0, #0x100380414; control-flow target retained in assembly fallback */
    goto label__0x100380404;
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0x2c] */
    goto label__0x100380440;
    /* memory ldur x1, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x10] */
    /* add x0, x8, #8 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x100380428;
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0x2c] */
    goto label__0x100380440;
    /* sub x0, x29, #0x20 */
    /* mov x1, #0 */
    /* memory str x1, [sp] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* sub x0, x29, #0x10 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
}
