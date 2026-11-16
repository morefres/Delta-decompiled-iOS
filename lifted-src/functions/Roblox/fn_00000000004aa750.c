/*
 * Evidence-based lift for Roblox::function_4aa750
 * Start VA: 0x1004aa750; image-relative: 0x4aa750; bytes: 1380
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4aa750__at_4aa750(void) {
    /* sub sp, sp, #0x150 */
    /* memory stp x28, x27, [sp, #0x130] */
    /* memory stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory stur x3, [x29, #-0x78] */
    /* memory stur x0, [x29, #-0x18] */
    /* memory stur x8, [x29, #-0x20] */
    /* sub x0, x29, #0x28 */
    /* memory stur xzr, [x29, #-0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x3, [x29, #-0x78] */
    /* memory stur x3, [x29, #-0x30] */
    /* memory ldur x0, [x29, #-0x28] */
    /* memory ldur x1, [x29, #-0x30] */
    /* call #0x1004afcc0; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x70] */
    goto label__0x1004aa79c;
    /* memory ldur x0, [x29, #-0x70] */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x38] */
    /* memory ldur x8, [x29, #-0x30] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004aa7e0; control-flow target retained in assembly fallback */
    goto label__0x1004aa7c4;
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x48] */
    goto label__0x1004aac30;
    /* memory stur x0, [x29, #-0x40] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x44] */
    goto label__0x1004aac9c;
    /* memory ldur x1, [x29, #-0x88] */
    /* memory ldur x0, [x29, #-0x38] */
    /* adrp x8, #0x1007e3000 */
    /* add x8, x8, #0x730 */
    /* memory ldr x2, [x8] */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x80] */
    goto label__0x1004aa800;
    /* memory ldur x0, [x29, #-0x80] */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x50] */
    /* memory ldur x8, [x29, #-0x50] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004aa868; control-flow target retained in assembly fallback */
    goto label__0x1004aa824;
    /* memory ldur x1, [x29, #-0x88] */
    /* memory ldur x8, [x29, #-0x50] */
    /* memory stur x8, [x29, #-0x98] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x90] */
    goto label__0x1004aa844;
    /* memory ldur x2, [x29, #-0x90] */
    /* memory ldur x1, [x29, #-0x88] */
    /* memory ldur x0, [x29, #-0x98] */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* memory stur w0, [x29, #-0x9c] */
    goto label__0x1004aa85c;
    /* memory ldur w8, [x29, #-0x9c] */
    /* conditional branch tbnz w8, #0, #0x1004aa8c4; control-flow target retained in assembly fallback */
    goto label__0x1004aa868;
    /* mov x0, #0x138a */
    /* adrp x1, #0x100833000 */
    /* add x1, x1, #0x520 */
    /* call #0x1004adfc0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x98] */
    goto label__0x1004aa880;
    /* memory ldr x0, [sp, #0x98] */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* call #0x1005c0ff8; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x30] */
    /* memory str x0, [x8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x48] */
    goto label__0x1004aac20;
    /* memory stur x0, [x29, #-0x40] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x44] */
    goto label__0x1004aac8c;
    /* memory stur x0, [x29, #-0x40] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x44] */
    goto label__0x1004aac7c;
    /* memory ldur x1, [x29, #-0x88] */
    /* memory ldur x0, [x29, #-0x38] */
    /* adrp x8, #0x1007e3000 */
    /* add x8, x8, #0x738 */
    /* memory ldr x2, [x8] */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x90] */
    goto label__0x1004aa8e4;
    /* memory ldr x0, [sp, #0x90] */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x58] */
    /* memory ldur x8, [x29, #-0x58] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004aa94c; control-flow target retained in assembly fallback */
    goto label__0x1004aa908;
    /* memory ldur x1, [x29, #-0x88] */
    /* memory ldur x8, [x29, #-0x58] */
    /* memory str x8, [sp, #0x80] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x88] */
    goto label__0x1004aa928;
    /* memory ldr x2, [sp, #0x88] */
    /* memory ldur x1, [x29, #-0x88] */
    /* memory ldr x0, [sp, #0x80] */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x7c] */
    goto label__0x1004aa940;
    /* memory ldr w8, [sp, #0x7c] */
    /* conditional branch tbnz w8, #0, #0x1004aa998; control-flow target retained in assembly fallback */
    goto label__0x1004aa94c;
    /* mov x0, #0x138b */
    /* adrp x1, #0x100833000 */
    /* add x1, x1, #0x540 */
    /* call #0x1004adfc0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x70] */
    goto label__0x1004aa964;
    /* memory ldr x0, [sp, #0x70] */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* call #0x1005c0ff8; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x30] */
    /* memory str x0, [x8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x48] */
    goto label__0x1004aac10;
    /* memory stur x0, [x29, #-0x40] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x44] */
    goto label__0x1004aac6c;
    /* memory ldur x1, [x29, #-0x88] */
    /* memory ldur x0, [x29, #-0x38] */
    /* adrp x8, #0x1007e3000 */
    /* add x8, x8, #0x740 */
    /* memory ldr x2, [x8] */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x68] */
    goto label__0x1004aa9b8;
    /* memory ldr x0, [sp, #0x68] */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x60] */
    /* memory ldur x8, [x29, #-0x60] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004aaa20; control-flow target retained in assembly fallback */
    goto label__0x1004aa9dc;
    /* memory ldur x1, [x29, #-0x88] */
    /* memory ldur x8, [x29, #-0x60] */
    /* memory str x8, [sp, #0x58] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x60] */
    goto label__0x1004aa9fc;
    /* memory ldr x2, [sp, #0x60] */
    /* memory ldur x1, [x29, #-0x88] */
    /* memory ldr x0, [sp, #0x58] */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x54] */
    goto label__0x1004aaa14;
    /* memory ldr w8, [sp, #0x54] */
    /* conditional branch tbnz w8, #0, #0x1004aaa6c; control-flow target retained in assembly fallback */
    goto label__0x1004aaa20;
    /* mov x0, #0x138c */
    /* adrp x1, #0x100833000 */
    /* add x1, x1, #0x560 */
    /* call #0x1004adfc0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x48] */
    goto label__0x1004aaa38;
    /* memory ldr x0, [sp, #0x48] */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* call #0x1005c0ff8; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x30] */
    /* memory str x0, [x8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x48] */
    goto label__0x1004aac00;
    /* memory stur x0, [x29, #-0x40] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x44] */
    goto label__0x1004aac5c;
    /* memory ldur x0, [x29, #-0x50] */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x88] */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x40] */
    goto label__0x1004aaa84;
    /* memory ldr x1, [sp, #0x40] */
    /* memory ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x1008d9000 */
    /* memory ldrsw x9, [x9, #0xb84] */
    /* add x0, x8, x9 */
    /* call #0x1004aacb4; return value/ABI effects unresolved */
    goto label__0x1004aaaa0;
    /* memory ldur x0, [x29, #-0x58] */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x88] */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x38] */
    goto label__0x1004aaab8;
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x1008d9000 */
    /* memory ldrsw x9, [x9, #0xb88] */
    /* add x0, x8, x9 */
    /* call #0x1004aacb4; return value/ABI effects unresolved */
    goto label__0x1004aaad4;
    /* memory ldur x1, [x29, #-0x88] */
    /* memory ldur x0, [x29, #-0x60] */
    /* call #0x1005e3420; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x34] */
    goto label__0x1004aaae8;
    /* memory ldur x1, [x29, #-0x88] */
    /* memory ldr w8, [sp, #0x34] */
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x10, #0x1008d9000 */
    /* memory ldrsw x10, [x10, #0xb8c] */
    /* memory str w8, [x9, x10] */
    /* memory ldur x0, [x29, #-0x38] */
    /* adrp x8, #0x1007e3000 */
    /* add x8, x8, #0x748 */
    /* memory ldr x2, [x8] */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x28] */
    goto label__0x1004aab1c;
    /* memory ldr x0, [sp, #0x28] */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x68] */
    /* memory ldur x8, [x29, #-0x68] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004aab84; control-flow target retained in assembly fallback */
    goto label__0x1004aab40;
    /* memory ldur x1, [x29, #-0x88] */
    /* memory ldur x8, [x29, #-0x68] */
    /* memory str x8, [sp, #0x18] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x20] */
    goto label__0x1004aab60;
    /* memory ldr x2, [sp, #0x20] */
    /* memory ldur x1, [x29, #-0x88] */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x14] */
    goto label__0x1004aab78;
    /* memory ldr w8, [sp, #0x14] */
    /* conditional branch tbnz w8, #0, #0x1004aabd0; control-flow target retained in assembly fallback */
    goto label__0x1004aab84;
    /* mov x0, #0x1391 */
    /* adrp x1, #0x100833000 */
    /* add x1, x1, #0x580 */
    /* call #0x1004afb38; return value/ABI effects unresolved */
    goto label__0x1004aab98;
    /* memory ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x1008d9000 */
    /* memory ldrsw x9, [x9, #0xb90] */
    /* add x0, x8, x9 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004aabec;
    /* memory stur x0, [x29, #-0x40] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x44] */
    /* sub x0, x29, #0x68 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004aac5c;
    /* memory ldur x1, [x29, #-0x68] */
    /* memory ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x1008d9000 */
    /* memory ldrsw x9, [x9, #0xb90] */
    /* add x0, x8, x9 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004aabec;
    /* sub x0, x29, #0x68 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory stur wzr, [x29, #-0x48] */
    goto label__0x1004aac00;
    /* sub x0, x29, #0x60 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004aac10;
    /* sub x0, x29, #0x58 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004aac20;
    /* sub x0, x29, #0x50 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004aac30;
    /* sub x0, x29, #0x38 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x28 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x140] */
    /* memory ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x150 */
    return;
    /* sub x0, x29, #0x60 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004aac6c;
    /* sub x0, x29, #0x58 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004aac7c;
    /* sub x0, x29, #0x50 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004aac8c;
    /* sub x0, x29, #0x38 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004aac9c;
    /* sub x0, x29, #0x28 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004aacac;
    /* memory ldur x0, [x29, #-0x40] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
