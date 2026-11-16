/*
 * Evidence-based lift for Roblox::function_37f350
 * Start VA: 0x10037f350; image-relative: 0x37f350; bytes: 1196
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_37f350__at_37f350(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str x3, [sp, #0x18] */
    /* memory str x4, [sp, #0x20] */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x20 */
    /* memory stur xzr, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* sub x0, x29, #0x28 */
    /* memory stur xzr, [x29, #-0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* sub x0, x29, #0x30 */
    /* memory stur xzr, [x29, #-0x30] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x0, [x29, #-0x30] */
    /* memory ldur x2, [x29, #-0x20] */
    /* call #0x1005f9880; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x38] */
    /* memory ldr x8, [sp, #0x38] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x10037f3ec; control-flow target retained in assembly fallback */
    goto label__0x10037f3d0;
    /* mov w8, #1 */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-1] */
    /* memory str w8, [sp, #0x34] */
    goto label__0x10037f47c;
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x0, [x29, #-0x30] */
    /* call #0x1005eec60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x38] */
    /* subs x8, x0, x8 */
    /* condition cset w8, ne */
    /* memory str w8, [sp, #0x14] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x14] */
    /* conditional branch tbnz w8, #0, #0x10037f440; control-flow target retained in assembly fallback */
    goto label__0x10037f420;
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x0, [x29, #-0x28] */
    /* adrp x2, #0x1007eb000 */
    /* add x2, x2, #0xea0 */
    /* adrp x3, #0x100822000 */
    /* add x3, x3, #0x9e0 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    goto label__0x10037f440;
    /* memory ldr x1, [sp, #0x28] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xab0] */
    /* memory ldur x2, [x29, #-0x28] */
    /* memory ldr x3, [sp, #0x38] */
    /* call #0x1006098e0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x0, [x29, #-0x30] */
    /* call #0x1005ecb40; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* and w9, w8, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-1] */
    /* memory str w8, [sp, #0x34] */
    goto label__0x10037f47c;
    /* add x0, sp, #0x38 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x30 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x28 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x20 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str x3, [sp, #8] */
    /* memory str x4, [sp, #0x10] */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* sub x0, x29, #0x18 */
    /* memory stur xzr, [x29, #-0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x20 */
    /* memory stur xzr, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x10] */
    /* add x0, sp, #0x28 */
    /* memory str xzr, [sp, #0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldur x2, [x29, #-0x18] */
    /* call #0x1005ec980; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037f560; control-flow target retained in assembly fallback */
    goto label__0x10037f544;
    /* memory ldr x1, [sp, #0x18] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xab0] */
    /* memory ldur x2, [x29, #-0x20] */
    /* memory ldr x3, [sp, #0x20] */
    /* call #0x1006098a0; return value/ABI effects unresolved */
    goto label__0x10037f560;
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* memory str x1, [sp] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* add x0, sp, #0x28 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* sub x0, x29, #0x20 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* sub x0, x29, #0x18 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x90 */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str x3, [sp, #0x10] */
    /* memory str x4, [sp, #0x18] */
    /* memory str x5, [sp, #0x20] */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* sub x0, x29, #0x18 */
    /* memory stur xzr, [x29, #-0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x10] */
    /* sub x0, x29, #0x20 */
    /* memory stur xzr, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* sub x0, x29, #0x28 */
    /* memory stur xzr, [x29, #-0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* sub x0, x29, #0x30 */
    /* memory stur xzr, [x29, #-0x30] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe90] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* memory stur x0, [x29, #-0x38] */
    /* memory ldur x0, [x29, #-0x30] */
    /* memory ldur x2, [x29, #-0x18] */
    /* call #0x1005db1c0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x40] */
    /* memory ldr x8, [sp, #0x40] */
    /* memory str x8, [sp, #0x30] */
    /* subs x8, x8, #3 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037f668; control-flow target retained in assembly fallback */
    goto label__0x10037f648;
    /* memory ldr x8, [sp, #0x30] */
    /* subs x8, x8, #4 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x10037f6b4; control-flow target retained in assembly fallback */
    goto label__0x10037f65c;
    /* mov w8, #1 */
    /* memory str w8, [sp, #0x3c] */
    goto label__0x10037f750;
    /* memory ldr x1, [sp, #0x28] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xab0] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x120] */
    /* memory ldr d0, [x8] */
    /* memory ldr d1, [x8, #8] */
    /* memory ldr d2, [x8, #0x10] */
    /* memory ldr d3, [x8, #0x18] */
    /* mov w8, #0 */
    /* and w2, w8, #1 */
    /* call #0x1006099a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldur x0, [x29, #-0x38] */
    /* memory stur x8, [x29, #-0x38] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10037f6b4;
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #0x50] */
    /* memory ldur x2, [x29, #-0x20] */
    /* call #0x100609920; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldur x0, [x29, #-0x38] */
    /* memory stur x8, [x29, #-0x38] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10037f6e4;
    /* memory ldr x1, [sp, #0x28] */
    /* adrp x8, #0x1008d3000 */
    /* memory str x8, [sp, #8] */
    /* memory ldr x0, [x8, #0xab0] */
    /* memory ldur x2, [x29, #-0x38] */
    /* memory ldur x3, [x29, #-0x18] */
    /* call #0x1006098e0; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldr x0, [x8, #0xab0] */
    /* memory ldur x2, [x29, #-0x38] */
    /* memory ldr x3, [sp, #0x40] */
    /* call #0x100609880; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldr x0, [x8, #0xab0] */
    /* memory ldur x2, [x29, #-0x38] */
    /* mov x3, #0 */
    /* call #0x1006098c0; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldr x0, [x8, #0xab0] */
    /* memory ldur x2, [x29, #-0x28] */
    /* memory ldur x3, [x29, #-0x38] */
    /* call #0x100609860; return value/ABI effects unresolved */
    /* memory str wzr, [sp, #0x3c] */
    goto label__0x10037f750;
    /* sub x0, x29, #0x38 */
    /* mov x1, #0 */
    /* memory str x1, [sp] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* sub x0, x29, #0x30 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* sub x0, x29, #0x28 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* sub x0, x29, #0x20 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* sub x0, x29, #0x18 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* memory str x1, [sp] */
    /* memory ldr x8, [sp, #8] */
    /* add x0, x8, #0x30 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1005c1004;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x1, [sp, #0x10] */
    /* memory str x2, [sp, #8] */
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x8, [x29, #-8] */
    /* add x0, x8, #0x30 */
    /* call #0x1005c11c0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
