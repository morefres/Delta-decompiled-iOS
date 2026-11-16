/*
 * Evidence-based lift for Roblox::function_36e9cc
 * Start VA: 0x10036e9cc; image-relative: 0x36e9cc; bytes: 2668
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_36e9cc__at_36e9cc(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x1, [sp, #0x10] */
    /* memory ldur x8, [x29, #-8] */
    /* memory str x8, [sp, #8] */
    /* add x0, x8, #0x20 */
    /* mov x1, #0 */
    /* memory str x1, [sp] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* memory ldr x8, [sp, #8] */
    /* add x0, x8, #0x10 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* add x0, x8, #8 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub x8, x29, #8 */
    /* memory str x8, [sp, #0x18] */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x1, [x29, #-0x10] */
    /* memory ldur x8, [x29, #-8] */
    /* memory stur xzr, [x29, #-8] */
    /* add x0, sp, #0x20 */
    /* memory str x8, [sp, #0x20] */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x688] */
    /* memory str x8, [sp, #0x28] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* mov x8, x1 */
    /* memory stur x8, [x29, #-8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10036eab4; control-flow target retained in assembly fallback */
    goto label__0x10036ea8c;
    /* memory ldr x1, [sp, #0x10] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcd8] */
    /* call #0x1005eb700; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldur x9, [x29, #-8] */
    /* memory ldr x0, [x9, #8] */
    /* memory str x8, [x9, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10036eab4;
    /* sub x8, x29, #8 */
    /* memory str x8, [sp] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp] */
    /* memory str x1, [sp, #8] */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x1 */
    /* memory str x0, [sp, #8] */
    /* memory str x8, [sp] */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1005c1004;
    /* sub sp, sp, #0xd0 */
    /* memory stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str x3, [sp, #0x28] */
    /* memory str x4, [sp, #0x30] */
    /* memory str x5, [sp, #0x38] */
    /* memory stur x0, [x29, #-0x30] */
    /* memory stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x40 */
    /* memory stur xzr, [x29, #-0x40] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x3, [sp, #0x28] */
    /* memory ldr x1, [sp, #0x30] */
    /* memory stur x3, [x29, #-0x48] */
    /* sub x0, x29, #0x50 */
    /* memory stur xzr, [x29, #-0x50] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x5, [sp, #0x38] */
    /* memory stur x5, [x29, #-0x58] */
    /* memory ldur x8, [x29, #-0x40] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x10036ebbc; control-flow target retained in assembly fallback */
    goto label__0x10036eb80;
    /* memory ldr x1, [sp, #0x20] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa58] */
    /* memory ldur x2, [x29, #-0x58] */
    /* mov x3, #0x5e7 */
    /* adrp x4, #0x100822000 */
    /* add x4, x4, #0x2e0 */
    /* call #0x1005fe8e0; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-0x21] */
    /* memory stur w8, [x29, #-0x5c] */
    goto label__0x10036edc0;
    /* memory ldur x8, [x29, #-0x50] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10036ecf4; control-flow target retained in assembly fallback */
    goto label__0x10036ebd0;
    /* memory ldr x1, [sp, #0x20] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xfb0] */
    /* adrp x2, #0x100822000 */
    /* add x2, x2, #0x300 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x1005f3460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* memory str x0, [sp, #0x58] */
    /* memory ldur x0, [x29, #-0x50] */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* subs x8, x0, #0x32 */
    /* condition cset w8, hi */
    /* conditional branch tbnz w8, #0, #0x10036ec8c; control-flow target retained in assembly fallback */
    goto label__0x10036ec18;
    /* memory ldr x1, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x58] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldur x8, [x29, #-0x50] */
    /* memory str x8, [sp, #0x10] */
    /* memory ldur x0, [x29, #-0x50] */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* memory ldr x2, [sp, #0x10] */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* mov x3, #0 */
    /* memory stur xzr, [x29, #-0x18] */
    /* memory stur x8, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x18] */
    /* memory stur x8, [x29, #-0x10] */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory stur x8, [x29, #-8] */
    /* memory ldur x9, [x29, #-0x10] */
    /* memory ldur x8, [x29, #-8] */
    /* memory str x9, [sp, #0x48] */
    /* memory str x8, [sp, #0x50] */
    /* memory ldr x4, [sp, #0x48] */
    /* memory ldr x5, [sp, #0x50] */
    /* call #0x1005ec1a0; return value/ABI effects unresolved */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x10036ecc8; control-flow target retained in assembly fallback */
    goto label__0x10036ec8c;
    /* memory ldr x1, [sp, #0x20] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa58] */
    /* memory ldur x2, [x29, #-0x58] */
    /* mov x3, #0x5e8 */
    /* adrp x4, #0x100822000 */
    /* add x4, x4, #0x320 */
    /* call #0x1005fe8e0; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-0x21] */
    /* memory stur w8, [x29, #-0x5c] */
    goto label__0x10036ecd0;
    /* memory stur wzr, [x29, #-0x5c] */
    goto label__0x10036ecd0;
    /* add x0, sp, #0x58 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur w8, [x29, #-0x5c] */
    /* subs w8, w8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x10036edc0; control-flow target retained in assembly fallback */
    goto label__0x10036ecf0;
    goto label__0x10036ecf4;
    /* memory ldr x1, [sp, #0x20] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd50] */
    /* call #0x1005e5020; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10036ed48; control-flow target retained in assembly fallback */
    goto label__0x10036ed0c;
    /* memory ldr x1, [sp, #0x20] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa58] */
    /* memory ldur x2, [x29, #-0x58] */
    /* mov x3, #0x5ec */
    /* adrp x4, #0x100822000 */
    /* add x4, x4, #0x340 */
    /* call #0x1005fe8e0; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-0x21] */
    /* memory stur w8, [x29, #-0x5c] */
    goto label__0x10036edc0;
    /* memory ldr x1, [sp, #0x20] */
    /* memory ldur x0, [x29, #-0x30] */
    /* memory ldur x2, [x29, #-0x40] */
    /* call #0x1005de5e0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x40] */
    /* memory ldr x8, [sp, #0x40] */
    /* mov x9, #0x7fffffffffffffff */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10036ed90; control-flow target retained in assembly fallback */
    goto label__0x10036ed74;
    /* mov w8, #1 */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-0x21] */
    /* memory stur w8, [x29, #-0x5c] */
    goto label__0x10036edc0;
    /* memory ldr x1, [sp, #0x20] */
    /* memory ldur x0, [x29, #-0x30] */
    /* memory ldur x2, [x29, #-0x40] */
    /* memory ldur x3, [x29, #-0x48] */
    /* memory ldur x4, [x29, #-0x50] */
    /* call #0x1005e3720; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* and w9, w8, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-0x21] */
    /* memory stur w8, [x29, #-0x5c] */
    goto label__0x10036edc0;
    /* sub x0, x29, #0x50 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x40 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldurb w8, [x29, #-0x21] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0xc0] */
    /* add sp, sp, #0xd0 */
    return;
    /* sub sp, sp, #0x80 */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str x3, [sp, #8] */
    /* memory str x4, [sp, #0x10] */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* sub x0, x29, #0x18 */
    /* memory str x0, [sp, #0x30] */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x38] */
    /* memory stur xzr, [x29, #-0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x3, [sp, #8] */
    /* memory ldr x1, [sp, #0x10] */
    /* memory stur x3, [x29, #-0x20] */
    /* sub x0, x29, #0x28 */
    /* memory str x0, [sp, #0x28] */
    /* memory stur xzr, [x29, #-0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xad0] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* memory ldur x2, [x29, #-0x18] */
    /* memory ldur x3, [x29, #-0x20] */
    /* memory ldur x4, [x29, #-0x28] */
    /* call #0x1005e12e0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* sub x8, x29, #0x30 */
    /* memory str x8, [sp, #0x20] */
    /* memory stur x0, [x29, #-0x30] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #8] */
    /* memory ldur x2, [x29, #-0x30] */
    /* call #0x1005c5d80; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x1, [sp, #0x38] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldr x1, [sp, #0x38] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x1, [sp, #0x38] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
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
    /* memory str x0, [sp, #8] */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x10] */
    /* memory str xzr, [sp, #0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa88] */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x2, [x8, #0x570] */
    /* memory ldur x3, [x29, #-8] */
    /* memory ldr x4, [sp, #0x18] */
    /* call #0x1005ee7a0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x1, [sp, #0x10] */
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
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldr x2, [sp, #0x18] */
    /* call #0x1005de5e0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x10] */
    /* mov x9, #0x7fffffffffffffff */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10036ef90; control-flow target retained in assembly fallback */
    goto label__0x10036ef78;
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #8] */
    /* memory ldr x2, [sp, #0x10] */
    /* call #0x1005f3e20; return value/ABI effects unresolved */
    goto label__0x10036ef90;
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x1 */
    /* memory str x0, [sp, #8] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa88] */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x2, [x8, #0x578] */
    /* memory ldr x3, [sp, #8] */
    /* call #0x1005ee780; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x1 */
    /* memory str x0, [sp, #8] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcd8] */
    /* call #0x1005eb700; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x9, [sp, #8] */
    /* memory ldr x0, [x9, #8] */
    /* memory str x8, [x9, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x90 */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* sub x0, x29, #0x18 */
    /* memory str x0, [sp, #0x28] */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x30] */
    /* memory stur xzr, [x29, #-0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x8, [x8, #8] */
    /* memory str x8, [sp, #0x18] */
    /* add x8, sp, #0x40 */
    /* memory str x8, [sp, #0x10] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x440] */
    /* memory str x8, [sp, #0x40] */
    /* mov w8, #-0x2f800000 */
    /* memory str w8, [sp, #0x48] */
    /* memory str wzr, [sp, #0x4c] */
    /* adrp x8, #0x10036f000 */
    /* add x8, x8, #0xf8 */
    /* memory str x8, [sp, #0x50] */
    /* adrp x8, #0x1007de000 */
    /* add x8, x8, #0x200 */
    /* memory str x8, [sp, #0x58] */
    /* memory ldur x0, [x29, #-0x18] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory ldr x2, [sp, #0x10] */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* add x9, x2, #0x20 */
    /* memory str x9, [sp, #0x20] */
    /* memory str x8, [sp, #0x60] */
    /* call #0x1005de620; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x30] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* memory str x2, [sp, #0x38] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldr x1, [sp, #0x30] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x70 */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* memory str x0, [sp, #0x18] */
    /* memory str x2, [sp] */
    /* memory str x3, [sp, #8] */
    /* memory stur x0, [x29, #-8] */
    /* sub x0, x29, #0x10 */
    /* memory str x0, [sp, #0x20] */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x28] */
    /* memory stur xzr, [x29, #-0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x2, [sp] */
    /* memory ldr x3, [sp, #8] */
    /* memory ldr x1, [sp, #0x10] */
    /* memory ldr x0, [sp, #0x18] */
    /* memory stur x2, [x29, #-0x18] */
    /* memory stur x3, [x29, #-0x20] */
    /* memory stur x0, [x29, #-0x28] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005ec9a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x8, [x8, #0x20] */
    /* subs x8, x0, x8 */
    /* condition cset w8, eq */
    /* memory stur w8, [x29, #-0x2c] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x1, [sp, #0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur w8, [x29, #-0x2c] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x1, [sp, #0x10] */
    /* memory str x2, [sp, #8] */
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x8, [x29, #-8] */
    /* add x0, x8, #8 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* memory str x1, [sp] */
    /* memory ldr x8, [sp, #8] */
    /* add x0, x8, #8 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x80 */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x20 */
    /* memory stur xzr, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x10060c9c0; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x30] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10036f264; control-flow target retained in assembly fallback */
    goto label__0x10036f23c;
    /* memory ldur x8, [x29, #-0x30] */
    /* subs x8, x8, #1 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10036f2b8; control-flow target retained in assembly fallback */
    goto label__0x10036f250;
    /* memory ldur x8, [x29, #-0x30] */
    /* subs x8, x8, #2 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10036f330; control-flow target retained in assembly fallback */
    goto label__0x10036f384;
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory str x8, [sp, #0x28] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1006102c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x38] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x28] */
    /* memory str x2, [sp, #0x30] */
    /* call #0x1005c24e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x30] */
    /* memory stur x8, [x29, #-8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x10036f38c;
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory str x8, [sp, #0x10] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1005e2ce0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x38] */
    /* memory str x0, [sp, #0x20] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1005f8aa0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldr x2, [sp, #0x20] */
    /* mov x3, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* memory str x3, [sp, #0x18] */
    /* call #0x1005c24c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* memory stur x8, [x29, #-8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x10036f38c;
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory str x8, [sp] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1006102c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x38] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp] */
    /* memory str x2, [sp, #8] */
    /* call #0x1005c24e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #8] */
    /* memory stur x8, [x29, #-8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x10036f38c;
    /* memory stur wzr, [x29, #-0x24] */
    goto label__0x10036f38c;
    /* sub x0, x29, #0x20 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* add sp, sp, #0x80 */
    goto label__0x1005c1004;
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory str x8, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* memory str xzr, [sp, #0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x10036f3f4; control-flow target retained in assembly fallback */
    goto label__0x10036f3e4;
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0xc] */
    goto label__0x10036f41c;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xad8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* memory ldr x2, [sp, #0x10] */
    /* call #0x1005e2800; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0xc] */
    goto label__0x10036f41c;
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    goto label__0x1005c1004;
}
