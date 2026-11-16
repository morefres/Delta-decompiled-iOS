/*
 * Evidence-based lift for Roblox::function_4a7fd4
 * Start VA: 0x1004a7fd4; image-relative: 0x4a7fd4; bytes: 728
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4a7fd4__at_4a7fd4(void) {
    /* sub sp, sp, #0xf0 */
    /* memory stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x9, x8 */
    /* memory str x9, [sp, #0x58] */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str x3, [sp, #0x60] */
    /* memory stur x9, [x29, #-8] */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x20 */
    /* memory stur xzr, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x3, [sp, #0x60] */
    /* memory stur x3, [x29, #-0x28] */
    /* memory ldur x0, [x29, #-0x20] */
    /* memory ldur x1, [x29, #-0x28] */
    /* call #0x1004afcc0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x68] */
    goto label__0x1004a8028;
    /* memory ldr x0, [sp, #0x68] */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x30] */
    /* memory ldur x8, [x29, #-0x28] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004a8074; control-flow target retained in assembly fallback */
    goto label__0x1004a8050;
    /* memory ldr x0, [sp, #0x58] */
    /* call #0x1004a82ac; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x40] */
    goto label__0x1004a825c;
    /* memory stur x0, [x29, #-0x38] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x3c] */
    goto label__0x1004a8294;
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldur x0, [x29, #-0x30] */
    /* adrp x8, #0x1007e3000 */
    /* add x8, x8, #0x760 */
    /* memory ldr x2, [x8] */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x50] */
    goto label__0x1004a8094;
    /* memory ldr x0, [sp, #0x50] */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x48] */
    /* memory ldur x8, [x29, #-0x48] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004a80fc; control-flow target retained in assembly fallback */
    goto label__0x1004a80b8;
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldur x8, [x29, #-0x48] */
    /* memory str x8, [sp, #0x38] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x40] */
    goto label__0x1004a80d8;
    /* memory ldr x2, [sp, #0x40] */
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x34] */
    goto label__0x1004a80f0;
    /* memory ldr w8, [sp, #0x34] */
    /* conditional branch tbnz w8, #0, #0x1004a8164; control-flow target retained in assembly fallback */
    goto label__0x1004a80fc;
    /* mov x0, #0x1772 */
    /* adrp x1, #0x100833000 */
    /* add x1, x1, #0x420 */
    /* call #0x1004adfc0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x28] */
    goto label__0x1004a8114;
    /* memory ldr x0, [sp, #0x28] */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* call #0x1005c0ff8; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x58] */
    /* memory ldur x9, [x29, #-0x28] */
    /* memory str x8, [x9] */
    /* call #0x1004a82ac; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x40] */
    goto label__0x1004a823c;
    /* memory stur x0, [x29, #-0x38] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x3c] */
    goto label__0x1004a8284;
    /* memory stur x0, [x29, #-0x38] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x3c] */
    goto label__0x1004a824c;
    /* sub x0, x29, #0x60 */
    /* call #0x1004a82ac; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x48] */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x20] */
    goto label__0x1004a8184;
    /* memory ldr x1, [sp, #0x20] */
    /* add x0, sp, #0x70 */
    /* call #0x1004a82d8; return value/ABI effects unresolved */
    goto label__0x1004a8194;
    /* memory ldr x0, [sp, #0x70] */
    /* memory ldr x1, [sp, #0x78] */
    /* sub x2, x29, #0x60 */
    /* call #0x10052b854; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x1c] */
    goto label__0x1004a81ac;
    /* memory ldr w8, [sp, #0x1c] */
    /* conditional branch tbnz w8, #0, #0x1004a8218; control-flow target retained in assembly fallback */
    goto label__0x1004a81b8;
    /* mov x0, #0x1773 */
    /* adrp x1, #0x100833000 */
    /* add x1, x1, #0x440 */
    /* call #0x1004adfc0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    goto label__0x1004a81d0;
    /* memory ldr x0, [sp, #0x10] */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* call #0x1005c0ff8; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x58] */
    /* memory ldur x9, [x29, #-0x28] */
    /* memory str x8, [x9] */
    /* call #0x1004a82ac; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x40] */
    goto label__0x1004a8230;
    /* memory stur x0, [x29, #-0x38] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x3c] */
    /* sub x0, x29, #0x60 */
    /* call #0x1005c06a4; return value/ABI effects unresolved */
    goto label__0x1004a824c;
    /* memory ldr x0, [sp, #0x58] */
    /* sub x1, x29, #0x60 */
    /* call #0x1004a830c; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x40] */
    goto label__0x1004a8230;
    /* sub x0, x29, #0x60 */
    /* call #0x1005c06a4; return value/ABI effects unresolved */
    goto label__0x1004a823c;
    /* sub x0, x29, #0x48 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004a825c;
    /* sub x0, x29, #0x48 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004a8284;
    /* sub x0, x29, #0x30 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x20 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0xe0] */
    /* add sp, sp, #0xf0 */
    return;
    /* sub x0, x29, #0x30 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004a8294;
    /* sub x0, x29, #0x20 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004a82a4;
    /* memory ldur x0, [x29, #-0x38] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
