/*
 * Evidence-based lift for Roblox::function_367aa4
 * Start VA: 0x100367aa4; image-relative: 0x367aa4; bytes: 1576
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_367aa4__at_367aa4(void) {
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
    /* conditional branch tbnz w8, #0, #0x100367d78; control-flow target retained in assembly fallback */
    goto label__0x100367b6c;
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
    /* conditional branch tbnz w0, #0, #0x100367bdc; control-flow target retained in assembly fallback */
    goto label__0x100367bac;
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
    goto label__0x100367d90;
    /* memory ldur x8, [x29, #-0x28] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100367c20; control-flow target retained in assembly fallback */
    goto label__0x100367bf0;
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
    goto label__0x100367d90;
    /* memory ldur x8, [x29, #-0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100367c64; control-flow target retained in assembly fallback */
    goto label__0x100367c34;
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
    goto label__0x100367d90;
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldur x0, [x29, #-0x38] */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* subs x8, x0, #0x100 */
    /* condition cset w8, ls */
    /* conditional branch tbnz w8, #0, #0x100367d08; control-flow target retained in assembly fallback */
    goto label__0x100367c80;
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
    goto label__0x100367d90;
    /* memory ldur x1, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x10] */
    /* add x0, x8, #0x30 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x28] */
    /* memory ldur x8, [x29, #-0x10] */
    /* add x0, x8, #0x10 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldur x9, [x29, #-0x10] */
    /* mov x8, #2 */
    /* memory str x8, [x9, #8] */
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
    goto label__0x100367d78;
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x54] */
    goto label__0x100367d90;
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
    /* sub sp, sp, #0xd0 */
    /* memory stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x8, x1 */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* memory stur x9, [x29, #-8] */
    /* memory stur x0, [x29, #-0x20] */
    /* memory stur x8, [x29, #-0x28] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe90] */
    /* call #0x1005eb700; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x48] */
    /* memory stur x0, [x29, #-0x30] */
    /* memory ldur x0, [x29, #-0x30] */
    /* adrp x2, #0x1007ed000 */
    /* add x2, x2, #0x780 */
    /* memory str x2, [sp, #0x48] */
    /* adrp x3, #0x100816000 */
    /* add x3, x3, #0xf40 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x48] */
    /* memory ldur x8, [x29, #-0x30] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x10060ca00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x48] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* memory str x2, [sp, #0x20] */
    /* adrp x3, #0x100821000 */
    /* add x3, x3, #0x920 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x48] */
    /* memory ldur x8, [x29, #-0x30] */
    /* memory str x8, [sp, #0x28] */
    /* sub x2, x29, #0x18 */
    /* adrp x8, #0x100821000 */
    /* add x8, x8, #0x940 */
    /* memory stur x8, [x29, #-0x18] */
    /* adrp x8, #0x100821000 */
    /* add x8, x8, #0x960 */
    /* memory stur x8, [x29, #-0x10] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe28] */
    /* mov x3, #2 */
    /* call #0x1005c8de0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x48] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x28] */
    /* memory str x2, [sp, #0x30] */
    /* adrp x3, #0x1007fe000 */
    /* add x3, x3, #0x260 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x48] */
    /* memory ldur x8, [x29, #-0x30] */
    /* memory str x8, [sp, #0x38] */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x0, [x8, #0x30] */
    /* call #0x10060bf20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x48] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x38] */
    /* memory str x2, [sp, #0x40] */
    /* adrp x3, #0x100821000 */
    /* add x3, x3, #0x980 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x40] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x48] */
    /* memory ldur x8, [x29, #-0x30] */
    /* memory str x8, [sp, #0x50] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0x9d0] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x48] */
    /* memory str x0, [sp, #0x60] */
    /* call #0x1005c7760; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x3, [sp, #0x48] */
    /* memory ldur x1, [x29, #-0x48] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x50] */
    /* memory str x2, [sp, #0x58] */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x58] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x60] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x48] */
    /* memory ldur x8, [x29, #-0x30] */
    /* memory stur x8, [x29, #-0x58] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa98] */
    /* call #0x10060bf20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x48] */
    /* mov x2, x0 */
    /* memory ldur x0, [x29, #-0x58] */
    /* memory stur x2, [x29, #-0x50] */
    /* adrp x3, #0x100821000 */
    /* add x3, x3, #0x9a0 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x50] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x48] */
    /* memory ldur x8, [x29, #-0x30] */
    /* memory stur x8, [x29, #-0x40] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xaa0] */
    /* call #0x1005d26a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x48] */
    /* mov x2, x0 */
    /* memory ldur x0, [x29, #-0x40] */
    /* memory stur x2, [x29, #-0x38] */
    /* adrp x3, #0x100821000 */
    /* add x3, x3, #0x9c0 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x38] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8, #0x38] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10036803c; control-flow target retained in assembly fallback */
    goto label__0x10036801c;
    /* memory ldur x1, [x29, #-0x48] */
    /* memory ldur x0, [x29, #-0x30] */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x2, [x8, #0x38] */
    /* adrp x3, #0x100819000 */
    /* add x3, x3, #0xb40 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    goto label__0x10036803c;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8, #0x40] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100368074; control-flow target retained in assembly fallback */
    goto label__0x100368054;
    /* memory ldur x1, [x29, #-0x48] */
    /* memory ldur x0, [x29, #-0x30] */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x2, [x8, #0x40] */
    /* adrp x3, #0x100821000 */
    /* add x3, x3, #0x9e0 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    goto label__0x100368074;
    /* sub x8, x29, #0x30 */
    /* memory str x8, [sp, #8] */
    /* memory ldur x0, [x29, #-0x30] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #8] */
    /* memory str x1, [sp, #0x10] */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x9, [x29, #-8] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1003680bc; control-flow target retained in assembly fallback */
    goto label__0x1003680b8;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldp x29, x30, [sp, #0xc0] */
    /* add sp, sp, #0xd0 */
    goto label__0x1005c1004;
}
