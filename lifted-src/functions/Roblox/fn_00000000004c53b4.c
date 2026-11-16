/*
 * Evidence-based lift for Roblox::function_4c53b4
 * Start VA: 0x1004c53b4; image-relative: 0x4c53b4; bytes: 852
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c53b4__at_4c53b4(void) {
    /* sub sp, sp, #0xf0 */
    /* memory stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str x3, [sp, #0x60] */
    /* memory str w4, [sp, #0x6c] */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x20 */
    /* memory stur xzr, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x60] */
    /* sub x0, x29, #0x28 */
    /* memory stur xzr, [x29, #-0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr w4, [sp, #0x6c] */
    /* memory stur w4, [x29, #-0x2c] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory stur xzr, [x29, #-0x10] */
    /* sub x0, x29, #0x40 */
    /* memory stur x8, [x29, #-0x40] */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0xbb0] */
    /* memory stur x8, [x29, #-0x38] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x70] */
    goto label__0x1004c542c;
    /* memory ldr x1, [sp, #0x70] */
    /* sub x0, x29, #0x10 */
    /* mov x8, x1 */
    /* memory stur x8, [x29, #-0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004c5684; control-flow target retained in assembly fallback */
    goto label__0x1004c5454;
    /* memory ldr x1, [sp, #0x50] */
    /* memory ldur x0, [x29, #-0x28] */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x58] */
    goto label__0x1004c5468;
    /* memory ldr x8, [sp, #0x58] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004c549c; control-flow target retained in assembly fallback */
    goto label__0x1004c547c;
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x50] */
    goto label__0x1004c569c;
    /* memory stur x0, [x29, #-0x48] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x4c] */
    goto label__0x1004c56d4;
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1004c8aa0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x48] */
    goto label__0x1004c54ac;
    /* memory ldr x0, [sp, #0x48] */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x50] */
    /* memory stur x0, [x29, #-0x58] */
    /* memory ldur x0, [x29, #-0x58] */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x40] */
    goto label__0x1004c54d0;
    /* memory ldr x8, [sp, #0x40] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004c5504; control-flow target retained in assembly fallback */
    goto label__0x1004c54e4;
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x50] */
    goto label__0x1004c5650;
    /* memory stur x0, [x29, #-0x48] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x4c] */
    goto label__0x1004c5674;
    /* memory ldur x0, [x29, #-0x58] */
    /* call #0x1004c9490; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x38] */
    goto label__0x1004c5514;
    /* memory ldr x0, [sp, #0x38] */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldur x9, [x29, #-0x10] */
    /* memory ldr x0, [x9, #0x20] */
    /* memory str x8, [x9, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x58] */
    /* memory ldur x1, [x29, #-0x28] */
    /* call #0x1004c910c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x30] */
    goto label__0x1004c5548;
    /* memory ldr x0, [sp, #0x30] */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldur x9, [x29, #-0x10] */
    /* memory ldr x0, [x9, #0x28] */
    /* memory str x8, [x9, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x50] */
    /* memory ldur x0, [x29, #-0x28] */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x28] */
    goto label__0x1004c557c;
    /* memory ldr x8, [sp, #0x28] */
    /* memory ldur x9, [x29, #-0x10] */
    /* memory ldr x0, [x9, #0x30] */
    /* memory str x8, [x9, #0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x9, [x29, #-0x10] */
    /* mov x8, #1 */
    /* memory str x8, [x9, #0x38] */
    /* memory ldur w8, [x29, #-0x2c] */
    /* memory ldur x9, [x29, #-0x10] */
    /* memory str w8, [x9, #0x40] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x0, [x8, #0x28] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x1, [x8, #0x30] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr w2, [x8, #0x40] */
    /* sub x8, x29, #0x68 */
    /* call #0x1004c5708; return value/ABI effects unresolved */
    goto label__0x1004c55cc;
    /* sub x0, x29, #0x68 */
    /* call #0x100381918; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x24] */
    goto label__0x1004c55dc;
    /* memory ldr w8, [sp, #0x24] */
    /* conditional branch tbnz w8, #0, #0x1004c5610; control-flow target retained in assembly fallback */
    goto label__0x1004c55e8;
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x50] */
    goto label__0x1004c5644;
    /* memory stur x0, [x29, #-0x48] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x4c] */
    /* sub x0, x29, #0x68 */
    /* call #0x1004b10bc; return value/ABI effects unresolved */
    goto label__0x1004c5674;
    /* sub x0, x29, #0x68 */
    /* call #0x1004a7f4c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    goto label__0x1004c5620;
    /* memory ldr x1, [sp, #0x18] */
    /* memory ldur x8, [x29, #-0x10] */
    /* add x0, x8, #8 */
    /* call #0x1004c5948; return value/ABI effects unresolved */
    /* memory ldur x9, [x29, #-0x10] */
    /* mov w8, #3 */
    /* memory str w8, [x9, #0x10] */
    /* memory stur wzr, [x29, #-0x50] */
    goto label__0x1004c5644;
    /* sub x0, x29, #0x68 */
    /* call #0x1004b10bc; return value/ABI effects unresolved */
    goto label__0x1004c5650;
    /* sub x0, x29, #0x58 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur w8, [x29, #-0x50] */
    /* subs w8, w8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004c569c; control-flow target retained in assembly fallback */
    goto label__0x1004c5670;
    goto label__0x1004c5684;
    /* sub x0, x29, #0x58 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004c56d4;
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x50] */
    goto label__0x1004c569c;
    /* sub x0, x29, #0x28 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x10] */
    /* sub x0, x29, #0x20 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x10] */
    /* sub x0, x29, #0x10 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0xe0] */
    /* add sp, sp, #0xf0 */
    return;
    /* sub x0, x29, #0x28 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x20 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x10 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004c5700;
    /* memory ldur x0, [x29, #-0x48] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
