/*
 * Evidence-based lift for Roblox::function_367188
 * Start VA: 0x100367188; image-relative: 0x367188; bytes: 824
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_367188__at_367188(void) {
    /* sub sp, sp, #0xe0 */
    /* memory stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str x3, [sp, #0x50] */
    /* memory str x4, [sp, #0x58] */
    /* memory str x5, [sp, #0x60] */
    /* memory str x6, [sp, #0x68] */
    /* sub x9, x29, #0x10 */
    /* memory stur x9, [x29, #-0x60] */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x20 */
    /* memory stur xzr, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x50] */
    /* sub x0, x29, #0x28 */
    /* memory stur xzr, [x29, #-0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x58] */
    /* sub x0, x29, #0x30 */
    /* memory stur xzr, [x29, #-0x30] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x60] */
    /* sub x0, x29, #0x38 */
    /* memory stur xzr, [x29, #-0x38] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x6, [sp, #0x68] */
    /* memory stur x6, [x29, #-0x40] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory stur xzr, [x29, #-0x10] */
    /* sub x0, x29, #0x50 */
    /* memory stur x8, [x29, #-0x50] */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x650] */
    /* memory stur x8, [x29, #-0x48] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldur x0, [x29, #-0x60] */
    /* mov x8, x1 */
    /* memory stur x8, [x29, #-0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100367458; control-flow target retained in assembly fallback */
    goto label__0x100367250;
    /* memory ldr x1, [sp, #0x38] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0x9d0] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x38] */
    /* memory str x0, [sp, #0x40] */
    /* call #0x1005e3b80; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x40] */
    /* memory str w8, [sp, #0x4c] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w0, [sp, #0x4c] */
    /* conditional branch tbnz w0, #0, #0x1003672c0; control-flow target retained in assembly fallback */
    goto label__0x100367290;
    /* memory ldr x1, [sp, #0x38] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa58] */
    /* memory ldur x2, [x29, #-0x40] */
    /* mov x3, #2 */
    /* adrp x4, #0x100821000 */
    /* add x4, x4, #0x860 */
    /* call #0x1005fe8e0; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x54] */
    goto label__0x100367470;
    /* memory ldur x8, [x29, #-0x28] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100367304; control-flow target retained in assembly fallback */
    goto label__0x1003672d4;
    /* memory ldr x1, [sp, #0x38] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa58] */
    /* memory ldur x2, [x29, #-0x40] */
    /* mov x3, #0x5e4 */
    /* adrp x4, #0x100821000 */
    /* add x4, x4, #0x880 */
    /* call #0x1005fe8e0; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x54] */
    goto label__0x100367470;
    /* memory ldur x8, [x29, #-0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100367348; control-flow target retained in assembly fallback */
    goto label__0x100367318;
    /* memory ldr x1, [sp, #0x38] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa58] */
    /* memory ldur x2, [x29, #-0x40] */
    /* mov x3, #0x5e5 */
    /* adrp x4, #0x100821000 */
    /* add x4, x4, #0x8a0 */
    /* call #0x1005fe8e0; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x54] */
    goto label__0x100367470;
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldur x0, [x29, #-0x38] */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* subs x8, x0, #0x100 */
    /* condition cset w8, ls */
    /* conditional branch tbnz w8, #0, #0x1003673ec; control-flow target retained in assembly fallback */
    goto label__0x100367364;
    /* memory ldr x1, [sp, #0x38] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x8, [x8, #0xa58] */
    /* memory str x8, [sp, #0x28] */
    /* memory ldur x8, [x29, #-0x40] */
    /* memory str x8, [sp, #0x20] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x8, [x8, #0xd00] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldur x0, [x29, #-0x38] */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x38] */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* mov x9, sp */
    /* memory str x8, [x9] */
    /* adrp x2, #0x100821000 */
    /* add x2, x2, #0x8c0 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldr x2, [sp, #0x20] */
    /* mov x4, x0 */
    /* memory ldr x0, [sp, #0x28] */
    /* memory str x4, [sp, #0x30] */
    /* mov x3, #0x5dc */
    /* call #0x1005fe8e0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x54] */
    goto label__0x100367470;
    /* memory ldur x1, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x10] */
    /* add x0, x8, #0x30 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x28] */
    /* memory ldur x8, [x29, #-0x10] */
    /* add x0, x8, #0x10 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory str xzr, [x8, #8] */
    /* memory ldur x0, [x29, #-0x30] */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldur x9, [x29, #-0x10] */
    /* memory ldr x0, [x9, #0x38] */
    /* memory str x8, [x9, #0x38] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldur x0, [x29, #-0x38] */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldur x9, [x29, #-0x10] */
    /* memory ldr x0, [x9, #0x40] */
    /* memory str x8, [x9, #0x40] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100367458;
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x54] */
    goto label__0x100367470;
    /* sub x0, x29, #0x38 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x10] */
    /* sub x0, x29, #0x30 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x10] */
    /* sub x0, x29, #0x28 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x10] */
    /* sub x0, x29, #0x20 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x10] */
    /* sub x0, x29, #0x10 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0xd0] */
    /* add sp, sp, #0xe0 */
    return;
}
