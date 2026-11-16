/*
 * Evidence-based lift for Roblox::function_4afcc0
 * Start VA: 0x1004afcc0; image-relative: 0x4afcc0; bytes: 512
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4afcc0__at_4afcc0(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* memory str x0, [sp, #0x40] */
    /* mov x0, x1 */
    /* memory ldr x1, [sp, #0x40] */
    /* memory stur x0, [x29, #-0x38] */
    /* sub x0, x29, #0x10 */
    /* memory stur xzr, [x29, #-0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x38] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory ldur x8, [x29, #-0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004afd54; control-flow target retained in assembly fallback */
    goto label__0x1004afd04;
    /* mov x0, #0x7d0 */
    /* adrp x1, #0x100833000 */
    /* add x1, x1, #0xb40 */
    /* call #0x1004adfc0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x38] */
    goto label__0x1004afd1c;
    /* memory ldr x0, [sp, #0x38] */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* call #0x1005c0ff8; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x18] */
    /* memory str x0, [x8] */
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x28] */
    goto label__0x1004afe8c;
    /* memory stur x0, [x29, #-0x20] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x1004afea8;
    /* memory ldr x1, [sp, #0x28] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xf88] */
    /* memory ldur x2, [x29, #-0x10] */
    /* memory ldur x4, [x29, #-0x18] */
    /* mov x3, #4 */
    /* call #0x1005c2520; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x30] */
    goto label__0x1004afd78;
    /* memory ldr x0, [sp, #0x30] */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x30] */
    /* memory ldur x8, [x29, #-0x18] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004afdb0; control-flow target retained in assembly fallback */
    goto label__0x1004afda0;
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x28] */
    goto label__0x1004afe7c;
    /* memory ldur x8, [x29, #-0x30] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004afe64; control-flow target retained in assembly fallback */
    goto label__0x1004afdc4;
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x8, [x29, #-0x30] */
    /* memory str x8, [sp, #0x18] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x20] */
    goto label__0x1004afde4;
    /* memory ldr x2, [sp, #0x20] */
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x14] */
    goto label__0x1004afdfc;
    /* memory ldr w8, [sp, #0x14] */
    /* conditional branch tbnz w8, #0, #0x1004afe64; control-flow target retained in assembly fallback */
    goto label__0x1004afe08;
    /* mov x0, #0x7d1 */
    /* adrp x1, #0x100833000 */
    /* add x1, x1, #0xb60 */
    /* call #0x1004adfc0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    goto label__0x1004afe20;
    /* memory ldr x0, [sp, #8] */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* call #0x1005c0ff8; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x18] */
    /* memory str x0, [x8] */
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x28] */
    goto label__0x1004afe7c;
    /* memory stur x0, [x29, #-0x20] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x24] */
    /* sub x0, x29, #0x30 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004afea8;
    /* memory ldur x0, [x29, #-0x30] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x28] */
    goto label__0x1004afe7c;
    /* sub x0, x29, #0x30 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004afe8c;
    /* sub x0, x29, #0x10 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* add sp, sp, #0x90 */
    goto label__0x1005c1004;
    /* sub x0, x29, #0x10 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004afeb8;
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
