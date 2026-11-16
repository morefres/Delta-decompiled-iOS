/*
 * Evidence-based lift for Roblox::function_372408
 * Start VA: 0x100372408; image-relative: 0x372408; bytes: 3108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_372408__at_372408(void) {
    /* sub sp, sp, #0x1a0 */
    /* memory stp x28, x27, [sp, #0x180] */
    /* memory stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str x3, [sp, #0x60] */
    /* mov x9, #0 */
    /* memory str x9, [sp, #0x58] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* memory stur x9, [x29, #-0x18] */
    /* memory stur x0, [x29, #-0xa8] */
    /* memory stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb8 */
    /* memory stur xzr, [x29, #-0xb8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x3, [sp, #0x60] */
    /* memory ldr x1, [sp, #0x68] */
    /* memory stur x3, [x29, #-0xc0] */
    /* memory ldur x8, [x29, #-0xb8] */
    /* memory str x8, [sp, #0x70] */
    /* memory ldur x0, [x29, #-0xa8] */
    /* call #0x1005c4e60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x70] */
    /* subs x8, x8, x0 */
    /* condition cset w8, ne */
    /* memory str w8, [sp, #0x7c] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x7c] */
    /* conditional branch tbnz w8, #0, #0x1003724ac; control-flow target retained in assembly fallback */
    goto label__0x100372494;
    /* mov w8, #1 */
    /* and w9, w8, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-0x99] */
    /* memory stur w8, [x29, #-0xc4] */
    goto label__0x10037262c;
    /* add x0, sp, #0x80 */
    /* memory str x0, [sp, #0x48] */
    /* mov x2, #0x40 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x68] */
    /* memory ldur x0, [x29, #-0xa8] */
    /* call #0x1005c4c20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x68] */
    /* memory str x0, [sp, #0x38] */
    /* call #0x1005c6de0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x38] */
    /* memory str x1, [sp, #0x40] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x40] */
    /* memory ldr x1, [sp, #0x68] */
    /* memory ldr x2, [sp, #0x48] */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x50] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1003725f8; control-flow target retained in assembly fallback */
    goto label__0x100372524;
    /* memory ldr x0, [sp, #0x50] */
    /* memory ldr x8, [sp, #0x58] */
    /* memory ldr x9, [sp, #0x90] */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp, #0x20] */
    /* memory str x8, [sp, #0x28] */
    /* memory str x0, [sp, #0x30] */
    goto label__0x100372544;
    /* memory ldr x9, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x28] */
    /* memory ldr x10, [sp, #0x30] */
    /* memory str x10, [sp, #0x10] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x90] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037257c; control-flow target retained in assembly fallback */
    goto label__0x100372570;
    /* memory ldr x0, [sp, #0x40] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    goto label__0x10037257c;
    /* memory ldr x1, [sp, #0x68] */
    /* memory ldr x9, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x88] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory str x8, [sp, #0xc0] */
    /* memory ldur x2, [x29, #-0xb8] */
    /* memory ldr x0, [sp, #0xc0] */
    /* call #0x100600bc0; return value/ABI effects unresolved */
    goto label__0x1003725a0;
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x18] */
    /* add x9, x8, #1 */
    /* subs x8, x9, x0 */
    /* condition cset w8, lo */
    /* memory str x9, [sp, #0x28] */
    /* memory str x0, [sp, #0x30] */
    /* conditional branch tbnz w8, #0, #0x100372544; control-flow target retained in assembly fallback */
    goto label__0x1003725c4;
    /* memory ldr x1, [sp, #0x68] */
    /* memory ldr x0, [sp, #0x40] */
    /* add x2, sp, #0x80 */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x58] */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* memory str x9, [sp, #0x28] */
    /* memory str x0, [sp, #0x30] */
    /* conditional branch tbnz w8, #0, #0x100372544; control-flow target retained in assembly fallback */
    goto label__0x1003725f8;
    /* memory ldr x0, [sp, #0x40] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100372604;
    /* memory ldr x1, [sp, #0x68] */
    /* memory ldur x2, [x29, #-0xb8] */
    /* memory ldur x0, [x29, #-0xa8] */
    /* call #0x1005fa3c0; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* and w9, w8, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-0x99] */
    /* memory stur w8, [x29, #-0xc4] */
    goto label__0x10037262c;
    /* sub x0, x29, #0xb8 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldurb w8, [x29, #-0x99] */
    /* memory str w8, [sp, #0xc] */
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100372664; control-flow target retained in assembly fallback */
    goto label__0x100372660;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0xc] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x190] */
    /* memory ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1a0 */
    return;
    /* sub sp, sp, #0x1c0 */
    /* memory stp x28, x27, [sp, #0x1a0] */
    /* memory stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str x3, [sp, #0x58] */
    /* memory str x4, [sp, #0x60] */
    /* memory str x5, [sp, #0x68] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* memory stur x9, [x29, #-0x18] */
    /* memory stur x0, [x29, #-0xa0] */
    /* memory stur x8, [x29, #-0xa8] */
    /* sub x0, x29, #0xb0 */
    /* memory stur xzr, [x29, #-0xb0] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x3, [sp, #0x58] */
    /* memory ldr x1, [sp, #0x60] */
    /* memory stur x3, [x29, #-0xb8] */
    /* sub x0, x29, #0xc0 */
    /* memory stur xzr, [x29, #-0xc0] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x5, [sp, #0x68] */
    /* memory stur x5, [x29, #-0xc8] */
    /* add x0, sp, #0xa0 */
    /* memory str x0, [sp, #0x88] */
    /* mov x2, #0x40 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x80] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* call #0x1005c4c20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x80] */
    /* memory str x0, [sp, #0x70] */
    /* call #0x1005c6de0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x70] */
    /* memory str x1, [sp, #0x78] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x78] */
    /* memory ldr x1, [sp, #0x80] */
    /* memory ldr x2, [sp, #0x88] */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x90] */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x98] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100372844; control-flow target retained in assembly fallback */
    goto label__0x100372764;
    /* memory ldr x0, [sp, #0x90] */
    /* memory ldr x8, [sp, #0x98] */
    /* memory ldr x9, [sp, #0xb0] */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp, #0x40] */
    /* memory str x8, [sp, #0x48] */
    /* memory str x0, [sp, #0x50] */
    goto label__0x100372784;
    /* memory ldr x9, [sp, #0x40] */
    /* memory ldr x8, [sp, #0x48] */
    /* memory ldr x10, [sp, #0x50] */
    /* memory str x10, [sp, #0x30] */
    /* memory str x8, [sp, #0x38] */
    /* memory ldr x8, [sp, #0xb0] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1003727bc; control-flow target retained in assembly fallback */
    goto label__0x1003727b0;
    /* memory ldr x0, [sp, #0x78] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    goto label__0x1003727bc;
    /* memory ldr x1, [sp, #0x80] */
    /* memory ldr x9, [sp, #0x38] */
    /* memory ldr x8, [sp, #0xa8] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory stur x8, [x29, #-0xd0] */
    /* memory ldur x0, [x29, #-0xd0] */
    /* memory ldur x2, [x29, #-0xb0] */
    /* memory ldur x3, [x29, #-0xb8] */
    /* memory ldur x4, [x29, #-0xc0] */
    /* mov x5, #0 */
    /* call #0x1005c5940; return value/ABI effects unresolved */
    goto label__0x1003727ec;
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x38] */
    /* add x9, x8, #1 */
    /* subs x8, x9, x0 */
    /* condition cset w8, lo */
    /* memory str x9, [sp, #0x48] */
    /* memory str x0, [sp, #0x50] */
    /* conditional branch tbnz w8, #0, #0x100372784; control-flow target retained in assembly fallback */
    goto label__0x100372810;
    /* memory ldr x1, [sp, #0x80] */
    /* memory ldr x0, [sp, #0x78] */
    /* add x2, sp, #0xa0 */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x98] */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* memory str x9, [sp, #0x48] */
    /* memory str x0, [sp, #0x50] */
    /* conditional branch tbnz w8, #0, #0x100372784; control-flow target retained in assembly fallback */
    goto label__0x100372844;
    /* memory ldr x0, [sp, #0x78] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100372850;
    /* memory ldr x1, [sp, #0x80] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* call #0x1005d9020; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x80] */
    /* memory str x0, [sp, #8] */
    /* sub x8, x29, #0xb0 */
    /* memory str x8, [sp, #0x20] */
    /* memory ldur x2, [x29, #-0xb0] */
    /* memory ldur x3, [x29, #-0xb8] */
    /* sub x8, x29, #0xc0 */
    /* memory str x8, [sp, #0x18] */
    /* memory ldur x4, [x29, #-0xc0] */
    /* memory ldur x5, [x29, #-0xc8] */
    /* call #0x1005c5120; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #8] */
    /* memory str w8, [sp, #0x14] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* mov x1, #0 */
    /* memory str x1, [sp, #0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x1, [sp, #0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1003728e0; control-flow target retained in assembly fallback */
    goto label__0x1003728dc;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x14] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x1b0] */
    /* memory ldp x28, x27, [sp, #0x1a0] */
    /* add sp, sp, #0x1c0 */
    return;
    /* sub sp, sp, #0x170 */
    /* memory stp x28, x27, [sp, #0x150] */
    /* memory stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* memory stur x9, [x29, #-0x18] */
    /* memory stur x0, [x29, #-0xa0] */
    /* memory stur x8, [x29, #-0xa8] */
    /* add x0, sp, #0xb0 */
    /* memory str xzr, [sp, #0xb0] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* memory str x0, [sp, #0x50] */
    /* mov x2, #0x40 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* call #0x1005c4c20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory str x0, [sp, #0x38] */
    /* call #0x1005c6de0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x38] */
    /* memory str x1, [sp, #0x40] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x40] */
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldr x2, [sp, #0x50] */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x58] */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x60] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100372a88; control-flow target retained in assembly fallback */
    goto label__0x1003729b4;
    /* memory ldr x0, [sp, #0x58] */
    /* memory ldr x8, [sp, #0x60] */
    /* memory ldr x9, [sp, #0x78] */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp, #0x20] */
    /* memory str x8, [sp, #0x28] */
    /* memory str x0, [sp, #0x30] */
    goto label__0x1003729d4;
    /* memory ldr x9, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x28] */
    /* memory ldr x10, [sp, #0x30] */
    /* memory str x10, [sp, #0x10] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x78] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100372a0c; control-flow target retained in assembly fallback */
    goto label__0x100372a00;
    /* memory ldr x0, [sp, #0x40] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    goto label__0x100372a0c;
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldr x9, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x70] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory str x8, [sp, #0xa8] */
    /* memory ldr x0, [sp, #0xa8] */
    /* memory ldr x2, [sp, #0xb0] */
    /* call #0x1005f3bc0; return value/ABI effects unresolved */
    goto label__0x100372a30;
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x18] */
    /* add x9, x8, #1 */
    /* subs x8, x9, x0 */
    /* condition cset w8, lo */
    /* memory str x9, [sp, #0x28] */
    /* memory str x0, [sp, #0x30] */
    /* conditional branch tbnz w8, #0, #0x1003729d4; control-flow target retained in assembly fallback */
    goto label__0x100372a54;
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldr x0, [sp, #0x40] */
    /* add x2, sp, #0x68 */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x60] */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* memory str x9, [sp, #0x28] */
    /* memory str x0, [sp, #0x30] */
    /* conditional branch tbnz w8, #0, #0x1003729d4; control-flow target retained in assembly fallback */
    goto label__0x100372a88;
    /* memory ldr x0, [sp, #0x40] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100372a94;
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* call #0x1005d9020; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory str x0, [sp] */
    /* add x8, sp, #0xb0 */
    /* memory str x8, [sp, #8] */
    /* memory ldr x2, [sp, #0xb0] */
    /* call #0x1005f37a0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100372af8; control-flow target retained in assembly fallback */
    goto label__0x100372af4;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x160] */
    /* memory ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x170 */
    return;
    /* sub sp, sp, #0x160 */
    /* memory stp x28, x27, [sp, #0x140] */
    /* memory stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* memory stur x0, [x29, #-0xa0] */
    /* memory str x1, [sp, #0xa8] */
    /* add x0, sp, #0x60 */
    /* memory str x0, [sp, #0x48] */
    /* mov x2, #0x40 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x40] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* call #0x1005c4c20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x40] */
    /* memory str x0, [sp, #0x30] */
    /* call #0x1005c6de0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x30] */
    /* memory str x1, [sp, #0x38] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* memory ldr x1, [sp, #0x40] */
    /* memory ldr x2, [sp, #0x48] */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x50] */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x58] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100372c80; control-flow target retained in assembly fallback */
    goto label__0x100372bb0;
    /* memory ldr x0, [sp, #0x50] */
    /* memory ldr x8, [sp, #0x58] */
    /* memory ldr x9, [sp, #0x70] */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp, #0x18] */
    /* memory str x8, [sp, #0x20] */
    /* memory str x0, [sp, #0x28] */
    goto label__0x100372bd0;
    /* memory ldr x9, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x10, [sp, #0x28] */
    /* memory str x10, [sp, #8] */
    /* memory str x8, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x70] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100372c08; control-flow target retained in assembly fallback */
    goto label__0x100372bfc;
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    goto label__0x100372c08;
    /* memory ldr x1, [sp, #0x40] */
    /* memory ldr x9, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x68] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory str x8, [sp, #0xa0] */
    /* memory ldr x0, [sp, #0xa0] */
    /* call #0x1005f38c0; return value/ABI effects unresolved */
    goto label__0x100372c28;
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x10] */
    /* add x9, x8, #1 */
    /* subs x8, x9, x0 */
    /* condition cset w8, lo */
    /* memory str x9, [sp, #0x20] */
    /* memory str x0, [sp, #0x28] */
    /* conditional branch tbnz w8, #0, #0x100372bd0; control-flow target retained in assembly fallback */
    goto label__0x100372c4c;
    /* memory ldr x1, [sp, #0x40] */
    /* memory ldr x0, [sp, #0x38] */
    /* add x2, sp, #0x60 */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x58] */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* memory str x9, [sp, #0x20] */
    /* memory str x0, [sp, #0x28] */
    /* conditional branch tbnz w8, #0, #0x100372bd0; control-flow target retained in assembly fallback */
    goto label__0x100372c80;
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100372c8c;
    /* memory ldr x1, [sp, #0x40] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* call #0x1005d9020; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x40] */
    /* memory str x0, [sp] */
    /* call #0x1005f3820; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100372cd8; control-flow target retained in assembly fallback */
    goto label__0x100372cd4;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x150] */
    /* memory ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x160 */
    return;
    /* sub sp, sp, #0x1d0 */
    /* memory stp x28, x27, [sp, #0x1b0] */
    /* memory stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* memory stur x9, [x29, #-0x18] */
    /* memory stur x0, [x29, #-0xa0] */
    /* memory stur x8, [x29, #-0xa8] */
    /* sub x0, x29, #0xb0 */
    /* memory stur xzr, [x29, #-0xb0] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0x9f8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0xa0] */
    /* memory str x0, [sp, #0x60] */
    /* memory ldur x8, [x29, #-0xb0] */
    /* memory str x8, [sp, #0x58] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* call #0x1005cf420; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0xa0] */
    /* memory str x0, [sp, #0x70] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* call #0x1005cf440; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x2, [sp, #0x58] */
    /* memory ldr x3, [sp, #0x70] */
    /* memory ldr x1, [sp, #0xa0] */
    /* mov x4, x0 */
    /* memory ldr x0, [sp, #0x60] */
    /* memory str x4, [sp, #0x68] */
    /* call #0x1005e0880; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x68] */
    /* memory stur x8, [x29, #-0xb8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x70] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0xa0] */
    /* memory ldur x8, [x29, #-0xb8] */
    /* memory str x8, [sp, #0x78] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* call #0x1005c4c20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x2, [sp, #0x78] */
    /* memory ldr x1, [sp, #0xa0] */
    /* memory str x0, [sp, #0x80] */
    /* memory ldur x3, [x29, #-0xb0] */
    /* call #0x100601be0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x80] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0xa0] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* call #0x1005c4e60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0xa0] */
    /* mov x2, x0 */
    /* memory str x2, [sp, #0x88] */
    /* memory ldur x0, [x29, #-0xb8] */
    /* call #0x100600bc0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x88] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* memory str x0, [sp, #0xa8] */
    /* mov x2, #0x40 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0xa0] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* call #0x1005d9020; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0xa0] */
    /* memory str x0, [sp, #0x90] */
    /* call #0x1005ec9e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x90] */
    /* memory str x1, [sp, #0x98] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x98] */
    /* memory ldr x1, [sp, #0xa0] */
    /* memory ldr x2, [sp, #0xa8] */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0xb0] */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0xb8] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100372fbc; control-flow target retained in assembly fallback */
    goto label__0x100372e84;
    /* memory ldr x0, [sp, #0xb0] */
    /* memory ldr x8, [sp, #0xb8] */
    /* memory ldr x9, [sp, #0xd0] */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp, #0x40] */
    /* memory str x8, [sp, #0x48] */
    /* memory str x0, [sp, #0x50] */
    goto label__0x100372ea4;
    /* memory ldr x9, [sp, #0x40] */
    /* memory ldr x8, [sp, #0x48] */
    /* memory ldr x10, [sp, #0x50] */
    /* memory str x10, [sp, #0x30] */
    /* memory str x8, [sp, #0x38] */
    /* memory ldr x8, [sp, #0xd0] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100372edc; control-flow target retained in assembly fallback */
    goto label__0x100372ed0;
    /* memory ldr x0, [sp, #0x98] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    goto label__0x100372edc;
    /* memory ldr x1, [sp, #0xa0] */
    /* memory ldr x9, [sp, #0x38] */
    /* memory ldr x8, [sp, #0xc8] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory stur x8, [x29, #-0xc0] */
    /* memory ldur x8, [x29, #-0xb8] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldur x0, [x29, #-0xc0] */
    /* call #0x1005ec9a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0xa0] */
    /* memory str x0, [sp, #0x28] */
    /* memory ldur x0, [x29, #-0xc0] */
    /* call #0x1005f1480; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0xa0] */
    /* memory str x0, [sp, #0x10] */
    /* memory ldur x0, [x29, #-0xc0] */
    /* call #0x1005d2500; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0xa0] */
    /* memory ldr x3, [sp, #0x10] */
    /* memory ldr x2, [sp, #0x28] */
    /* mov x4, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* memory str x4, [sp, #0x20] */
    /* mov x5, #0 */
    /* call #0x1005c5940; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100372f64;
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x38] */
    /* add x9, x8, #1 */
    /* subs x8, x9, x0 */
    /* condition cset w8, lo */
    /* memory str x9, [sp, #0x48] */
    /* memory str x0, [sp, #0x50] */
    /* conditional branch tbnz w8, #0, #0x100372ea4; control-flow target retained in assembly fallback */
    goto label__0x100372f88;
    /* memory ldr x1, [sp, #0xa0] */
    /* memory ldr x0, [sp, #0x98] */
    /* add x2, sp, #0xc0 */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0xb8] */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* memory str x9, [sp, #0x48] */
    /* memory str x0, [sp, #0x50] */
    /* conditional branch tbnz w8, #0, #0x100372ea4; control-flow target retained in assembly fallback */
    goto label__0x100372fbc;
    /* memory ldr x0, [sp, #0x98] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100372fc8;
    /* memory ldr x1, [sp, #0xa0] */
    /* sub x8, x29, #0xb8 */
    /* memory str x8, [sp] */
    /* memory ldur x0, [x29, #-0xb8] */
    /* call #0x100608fc0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0xb0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037301c; control-flow target retained in assembly fallback */
    goto label__0x100373018;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x1c0] */
    /* memory ldp x28, x27, [sp, #0x1b0] */
    /* add sp, sp, #0x1d0 */
    return;
}
