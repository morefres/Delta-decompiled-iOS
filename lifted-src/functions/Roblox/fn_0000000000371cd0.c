/*
 * Evidence-based lift for Roblox::function_371cd0
 * Start VA: 0x100371cd0; image-relative: 0x371cd0; bytes: 940
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_371cd0__at_371cd0(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x1, [sp, #0x10] */
    /* memory ldur x8, [x29, #-8] */
    /* memory str x8, [sp, #8] */
    /* add x0, x8, #0x18 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* add x0, x8, #0x10 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0xe0 */
    /* memory stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str x3, [sp, #0x60] */
    /* memory stur w4, [x29, #-0x64] */
    /* memory stur x5, [x29, #-0x60] */
    /* sub x9, x29, #0x10 */
    /* memory stur x9, [x29, #-0x58] */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x20 */
    /* memory stur xzr, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x60] */
    /* sub x0, x29, #0x28 */
    /* memory stur xzr, [x29, #-0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur w4, [x29, #-0x64] */
    /* memory ldur x5, [x29, #-0x60] */
    /* mov w8, #1 */
    /* and w8, w4, w8 */
    /* memory sturb w8, [x29, #-0x29] */
    /* memory stur x5, [x29, #-0x38] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory stur xzr, [x29, #-0x10] */
    /* sub x0, x29, #0x48 */
    /* memory stur x8, [x29, #-0x48] */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x698] */
    /* memory stur x8, [x29, #-0x40] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldur x0, [x29, #-0x58] */
    /* mov x8, x1 */
    /* memory stur x8, [x29, #-0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037202c; control-flow target retained in assembly fallback */
    goto label__0x100371dc4;
    /* memory ldr x1, [sp, #0x48] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0x9d0] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory str x0, [sp, #0x50] */
    /* call #0x1005e3b80; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x50] */
    /* memory str w8, [sp, #0x5c] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w0, [sp, #0x5c] */
    /* conditional branch tbnz w0, #0, #0x100371e34; control-flow target retained in assembly fallback */
    goto label__0x100371e04;
    /* memory ldr x1, [sp, #0x48] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa58] */
    /* memory ldur x2, [x29, #-0x38] */
    /* mov x3, #2 */
    /* adrp x4, #0x100821000 */
    /* add x4, x4, #0x860 */
    /* call #0x1005fe8e0; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x4c] */
    goto label__0x100372044;
    /* memory ldur x8, [x29, #-0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100371e78; control-flow target retained in assembly fallback */
    goto label__0x100371e48;
    /* memory ldr x1, [sp, #0x48] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa58] */
    /* memory ldur x2, [x29, #-0x38] */
    /* mov x3, #0x5e5 */
    /* adrp x4, #0x100821000 */
    /* add x4, x4, #0x8a0 */
    /* call #0x1005fe8e0; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x4c] */
    goto label__0x100372044;
    /* memory ldur x8, [x29, #-0x28] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100371ebc; control-flow target retained in assembly fallback */
    goto label__0x100371e8c;
    /* memory ldr x1, [sp, #0x48] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa58] */
    /* memory ldur x2, [x29, #-0x38] */
    /* mov x3, #0x5e4 */
    /* adrp x4, #0x100821000 */
    /* add x4, x4, #0x880 */
    /* call #0x1005fe8e0; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x4c] */
    goto label__0x100372044;
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldur x2, [x29, #-0x20] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1006021c0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldur x2, [x29, #-0x28] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x100606ea0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldurb w8, [x29, #-0x29] */
    /* memory ldur x0, [x29, #-0x10] */
    /* and w2, w8, #1 */
    /* call #0x1005ffa60; return value/ABI effects unresolved */
    /* memory ldurb w8, [x29, #-0x29] */
    /* conditional branch tbz w8, #0, #0x100371f10; control-flow target retained in assembly fallback */
    goto label__0x100371efc;
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldur x2, [x29, #-0x28] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005fa3c0; return value/ABI effects unresolved */
    goto label__0x100371f10;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe90] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* mov x2, x0 */
    /* memory str x2, [sp, #8] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005fa2c0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa60] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* mov x2, x0 */
    /* memory str x2, [sp, #0x10] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005fe860; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1006102c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory str x0, [sp, #0x28] */
    /* call #0x1005ce0c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory str x0, [sp, #0x20] */
    /* call #0x10060eea0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory str x0, [sp, #0x18] */
    /* adrp x2, #0x100822000 */
    /* add x2, x2, #0x480 */
    /* memory str x2, [sp, #0x30] */
    /* call #0x1005f40c0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldur x0, [x29, #-0x28] */
    /* call #0x1005ce0c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory str x0, [sp, #0x40] */
    /* call #0x10060eea0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldr x3, [sp, #0x30] */
    /* memory str x0, [sp, #0x38] */
    /* memory ldur x2, [x29, #-0x10] */
    /* call #0x1005c61a0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x40] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10037202c;
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x4c] */
    goto label__0x100372044;
    /* sub x0, x29, #0x28 */
    /* mov x1, #0 */
    /* memory str x1, [sp] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* sub x0, x29, #0x20 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* sub x0, x29, #0x10 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0xd0] */
    /* add sp, sp, #0xe0 */
    return;
}
