/*
 * Evidence-based lift for Roblox::function_366154
 * Start VA: 0x100366154; image-relative: 0x366154; bytes: 2644
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_366154__at_366154(void) {
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
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* add x0, sp, #0x18 */
    /* memory str xzr, [sp, #0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #0x38] */
    /* call #0x1005e4ac0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003661cc; control-flow target retained in assembly fallback */
    goto label__0x1003661c0;
    /* mov w8, #1 */
    /* memory str w8, [sp, #0x14] */
    goto label__0x1003661f4;
    /* memory ldr x1, [sp, #8] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa88] */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x2, [x8, #0x558] */
    /* memory ldur x3, [x29, #-8] */
    /* memory ldr x4, [sp, #0x18] */
    /* call #0x1005ee7e0; return value/ABI effects unresolved */
    /* memory str wzr, [sp, #0x14] */
    goto label__0x1003661f4;
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
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
    /* memory str xzr, [sp, #0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-8] */
    /* add x0, x8, #0x10 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* subs x8, x0, x8 */
    /* condition cset w8, ne */
    /* memory str w8, [sp, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x10] */
    /* conditional branch tbnz w8, #0, #0x10036626c; control-flow target retained in assembly fallback */
    goto label__0x100366260;
    /* mov w8, #1 */
    /* memory str w8, [sp, #0x14] */
    goto label__0x1003662dc;
    /* memory ldr x1, [sp, #0x18] */
    /* memory ldur x8, [x29, #-8] */
    /* add x0, x8, #0x10 */
    /* call #0x1005c11c0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #0x48] */
    /* call #0x1005cca20; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1003662d4; control-flow target retained in assembly fallback */
    goto label__0x1003662a0;
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005d1d60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory str x0, [sp] */
    /* memory ldur x2, [x29, #-8] */
    /* memory ldr x3, [sp, #0x18] */
    /* call #0x1005c4b20; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1003662d4;
    /* memory str wzr, [sp, #0x14] */
    goto label__0x1003662dc;
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x1 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #0x38] */
    /* mov x2, #1 */
    /* call #0x1005c3ac0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100366470; control-flow target retained in assembly fallback */
    goto label__0x100366324;
    /* memory ldr x1, [sp, #0x20] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0x9d0] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* memory stur x0, [x29, #-0x20] */
    /* call #0x1005c4320; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* memory str x0, [sp, #0x28] */
    /* call #0x1005e6c00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x28] */
    /* memory stur x8, [x29, #-0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1003663a8; control-flow target retained in assembly fallback */
    goto label__0x100366390;
    /* memory ldr x1, [sp, #0x20] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #0x48] */
    /* memory ldur x2, [x29, #-0x18] */
    /* call #0x1005f0d80; return value/ABI effects unresolved */
    goto label__0x1003663a8;
    /* memory ldr x1, [sp, #0x20] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005fd740; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x8, [x8, #0x40] */
    /* memory str x8, [sp] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #0x18] */
    /* call #0x10060bf20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* memory str x0, [sp, #0x18] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #0x18] */
    /* call #0x1005f6e80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* memory str x0, [sp, #0x10] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #0x18] */
    /* call #0x1005e2d00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x3, [sp, #0x10] */
    /* memory ldr x2, [sp, #0x18] */
    /* memory ldr x1, [sp, #0x20] */
    /* mov x4, x0 */
    /* memory ldr x0, [sp] */
    /* memory str x4, [sp, #8] */
    /* call #0x1005f0f20; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa88] */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x2, [x8, #0x568] */
    /* memory ldur x3, [x29, #-8] */
    /* call #0x1005ee780; return value/ABI effects unresolved */
    /* sub x0, x29, #0x18 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x100366470;
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x8, [sp, #0x10] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005d1d60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* memory str x0, [sp, #8] */
    /* memory ldur x2, [x29, #-8] */
    /* call #0x1005c4b80; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, x1 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #0x38] */
    /* mov x2, #0x20 */
    /* call #0x1005c3ac0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003665cc; control-flow target retained in assembly fallback */
    goto label__0x1003664f8;
    /* memory ldr x1, [sp, #0x18] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #0x40] */
    /* call #0x1005f0ce0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #0x40] */
    /* call #0x1005e6700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* memory str x0, [sp, #0x20] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa90] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* memory stur w8, [x29, #-0x14] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur w0, [x29, #-0x14] */
    /* conditional branch tbz w0, #0, #0x1003665ac; control-flow target retained in assembly fallback */
    goto label__0x100366560;
    /* memory ldr x1, [sp, #0x18] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #0x40] */
    /* call #0x1005e6700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* memory str x0, [sp, #0x10] */
    /* call #0x10060bc20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* memory str x0, [sp, #8] */
    /* call #0x1005cbc20; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1003665ac;
    /* memory ldr x1, [sp, #0x18] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa88] */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x2, [x8, #0x560] */
    /* memory ldur x3, [x29, #-8] */
    /* call #0x1005ee780; return value/ABI effects unresolved */
    goto label__0x1003665cc;
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x8, [sp, #0x10] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005d1d60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* memory str x0, [sp, #8] */
    /* memory ldur x2, [x29, #-8] */
    /* call #0x1005c4b60; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x80 */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str x3, [sp, #0x10] */
    /* memory str x4, [sp, #0x18] */
    /* memory str x5, [sp, #0x20] */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x20 */
    /* memory stur xzr, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x3, [sp, #0x10] */
    /* memory ldr x1, [sp, #0x18] */
    /* memory stur x3, [x29, #-0x28] */
    /* sub x0, x29, #0x30 */
    /* memory stur xzr, [x29, #-0x30] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x5, [sp, #0x20] */
    /* memory ldr x1, [sp, #0x28] */
    /* memory str x5, [sp, #0x38] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x0, [x8, #0x38] */
    /* call #0x1005e4ac0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003666ac; control-flow target retained in assembly fallback */
    goto label__0x100366690;
    /* mov w8, #1 */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-1] */
    /* memory str w8, [sp, #0x34] */
    goto label__0x1003666e4;
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x0, [x8, #8] */
    /* memory ldur x2, [x29, #-0x20] */
    /* memory ldur x3, [x29, #-0x28] */
    /* memory ldur x4, [x29, #-0x30] */
    /* memory ldr x5, [sp, #0x38] */
    /* call #0x1005c5120; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* and w9, w0, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-1] */
    /* memory str w8, [sp, #0x34] */
    goto label__0x1003666e4;
    /* sub x0, x29, #0x30 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x20 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* add x0, sp, #0x18 */
    /* memory str xzr, [sp, #0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #0x38] */
    /* call #0x1005e4ac0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100366760; control-flow target retained in assembly fallback */
    goto label__0x100366754;
    /* mov w8, #1 */
    /* memory str w8, [sp, #0x14] */
    goto label__0x10036677c;
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #8] */
    /* memory ldr x2, [sp, #0x18] */
    /* call #0x1005f37a0; return value/ABI effects unresolved */
    /* memory str wzr, [sp, #0x14] */
    goto label__0x10036677c;
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x8, [sp, #0x10] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #0x38] */
    /* call #0x1005e4ac0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003667c4; control-flow target retained in assembly fallback */
    goto label__0x1003667c0;
    goto label__0x1003667d8;
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005f3820; return value/ABI effects unresolved */
    goto label__0x1003667d8;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x1 */
    /* mov x1, x3 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* memory str x2, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* memory str xzr, [sp, #0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* subs x8, x0, #0 */
    /* condition cset w8, ls */
    /* conditional branch tbnz w8, #0, #0x100366864; control-flow target retained in assembly fallback */
    goto label__0x10036682c;
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #0x38] */
    /* mov x2, #0 */
    /* call #0x1005c3aa0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100366864; control-flow target retained in assembly fallback */
    goto label__0x100366848;
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #0x40] */
    /* memory ldr x2, [sp, #0x18] */
    /* memory ldr x3, [sp, #0x10] */
    /* call #0x1005f0c60; return value/ABI effects unresolved */
    goto label__0x100366864;
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x8, [sp, #0x10] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x8, [x8, #0x48] */
    /* memory str x8, [sp] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005d2920; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* memory ldr x1, [sp, #8] */
    /* call #0x1005f0c40; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x1 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x4f0] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory str x0, [sp, #0x10] */
    /* call #0x1005eda20; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* fcvt d0, s0 */
    /* memory str d0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr d0, [sp, #0x18] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0xa0 */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* mov w0, #2 */
    /* mov w1, #0xd */
    /* mov w3, #0 */
    /* mov x2, x3 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* subs w8, w0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100366b78; control-flow target retained in assembly fallback */
    goto label__0x100366950;
    /* memory ldr x1, [sp, #0x48] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbc0] */
    /* call #0x1006076c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory stur x0, [x29, #-0x40] */
    /* call #0x10060ac00; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldur x0, [x29, #-0x40] */
    /* memory stur w8, [x29, #-0x34] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur w0, [x29, #-0x34] */
    /* conditional branch tbz w0, #0, #0x100366b74; control-flow target retained in assembly fallback */
    goto label__0x100366990;
    /* memory ldur x8, [x29, #-0x10] */
    /* add x0, x8, #0x10 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory str x0, [sp, #0x38] */
    /* call #0x100610820; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory str x0, [sp, #0x30] */
    /* call #0x1006108a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x40] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x40] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100366a40; control-flow target retained in assembly fallback */
    goto label__0x1003669f0;
    /* memory ldur x8, [x29, #-0x10] */
    /* add x0, x8, #0x10 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory str x0, [sp, #0x28] */
    /* call #0x100610820; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory str x0, [sp, #0x20] */
    /* call #0x1006108a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* memory stur x8, [x29, #-8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100366b98;
    /* memory ldr x1, [sp, #0x48] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbc0] */
    /* call #0x1006076c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory str x0, [sp, #0x10] */
    /* call #0x1005ce4a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* memory stur x8, [x29, #-0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* subs x8, x0, #1 */
    /* condition cset w8, ne */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, #1 */
    /* memory sturb w9, [x29, #-0x29] */
    /* mov w0, #0 */
    /* memory str w0, [sp, #0x1c] */
    /* conditional branch tbnz w8, #0, #0x100366b04; control-flow target retained in assembly fallback */
    goto label__0x100366ab0;
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1005c7340; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory str x0, [sp, #8] */
    /* memory stur x0, [x29, #-0x28] */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-0x29] */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x3a0] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x1c] */
    goto label__0x100366b04;
    /* memory ldr w8, [sp, #0x1c] */
    /* memory str w8, [sp, #4] */
    /* memory ldurb w8, [x29, #-0x29] */
    /* conditional branch tbz w8, #0, #0x100366b24; control-flow target retained in assembly fallback */
    goto label__0x100366b18;
    /* memory ldur x0, [x29, #-0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100366b24;
    /* memory ldr w8, [sp, #4] */
    /* conditional branch tbz w8, #0, #0x100366b54; control-flow target retained in assembly fallback */
    goto label__0x100366b30;
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1005c7340; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x30] */
    goto label__0x100366b64;
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x30] */
    goto label__0x100366b64;
    /* sub x0, x29, #0x20 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x100366b98;
    goto label__0x100366b78;
    /* memory ldr x1, [sp, #0x48] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbc0] */
    /* call #0x1006076c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x100366b98;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* add sp, sp, #0xa0 */
    goto label__0x1005c1004;
}
