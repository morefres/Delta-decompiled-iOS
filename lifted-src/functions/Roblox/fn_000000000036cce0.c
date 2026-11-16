/*
 * Evidence-based lift for Roblox::function_36cce0
 * Start VA: 0x10036cce0; image-relative: 0x36cce0; bytes: 876
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_36cce0__at_36cce0(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, x1 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* memory stur x2, [x29, #-0x18] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xed8] */
    /* call #0x1005eb700; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x20] */
    /* memory stur xzr, [x29, #-0x28] */
    goto label__0x10036cd14;
    /* memory ldur x9, [x29, #-0x18] */
    /* memory ldr x8, [x9] */
    /* add x9, x9, #8 */
    /* memory stur x9, [x29, #-0x18] */
    /* memory str x8, [sp, #0x30] */
    /* memory ldr x1, [sp, #0x30] */
    /* memory str x1, [sp, #0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x28] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10036cd94; control-flow target retained in assembly fallback */
    goto label__0x10036cd4c;
    /* memory ldr x1, [sp, #0x20] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* subs x8, x0, #0 */
    /* condition cset w8, ls */
    /* conditional branch tbnz w8, #0, #0x10036cd80; control-flow target retained in assembly fallback */
    goto label__0x10036cd68;
    /* memory ldr x1, [sp, #0x20] */
    /* memory ldur x0, [x29, #-0x20] */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0xa80 */
    /* call #0x1005c7ec0; return value/ABI effects unresolved */
    goto label__0x10036cd80;
    /* memory ldr x1, [sp, #0x20] */
    /* memory ldur x0, [x29, #-0x20] */
    /* memory ldur x2, [x29, #-0x28] */
    /* call #0x1005c7ec0; return value/ABI effects unresolved */
    goto label__0x10036cd14;
    /* sub x8, x29, #0x20 */
    /* memory str x8, [sp, #8] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    /* sub x0, x29, #0x28 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x1, [sp, #0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    goto label__0x1005c1004;
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory str x1, [sp, #0x18] */
    /* memory str x2, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [sp, #8] */
    /* subs x8, x8, #1 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10036ce2c; control-flow target retained in assembly fallback */
    goto label__0x10036ce04;
    /* memory ldr x8, [sp, #8] */
    /* subs x8, x8, #2 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x10036ce30; control-flow target retained in assembly fallback */
    goto label__0x10036ce18;
    /* adrp x0, #0x1007f8000 */
    /* add x0, x0, #0x840 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x10036ce44;
    goto label__0x10036ce30;
    /* adrp x0, #0x100821000 */
    /* add x0, x0, #0xd60 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x10036ce44;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    goto label__0x1005c1004;
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory stur x0, [x29, #-0x18] */
    /* memory stur x1, [x29, #-0x20] */
    /* add x1, sp, #8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x440] */
    /* memory str x8, [sp, #8] */
    /* mov w8, #-0x2f800000 */
    /* memory str w8, [sp, #0x10] */
    /* memory str wzr, [sp, #0x14] */
    /* adrp x8, #0x10036c000 */
    /* add x8, x8, #0xf08 */
    /* memory str x8, [sp, #0x18] */
    /* adrp x8, #0x1007c8000 */
    /* add x8, x8, #0xc30 */
    /* memory str x8, [sp, #0x20] */
    /* memory ldur x8, [x29, #-0x18] */
    /* memory str x8, [sp, #0x28] */
    /* adrp x8, #0x10090b000 */
    /* add x8, x8, #0xb28 */
    /* memory stur x8, [x29, #-8] */
    /* sub x0, x29, #0x10 */
    /* memory stur xzr, [x29, #-0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x8, [x8] */
    /* adds x8, x8, #1 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10036cee4; control-flow target retained in assembly fallback */
    goto label__0x10036ced4;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldur x1, [x29, #-0x10] */
    /* call #0x1005c0bfc; return value/ABI effects unresolved */
    goto label__0x10036cee8;
    goto label__0x10036cee8;
    /* sub x0, x29, #0x10 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* adrp x8, #0x10090b000 */
    /* memory ldr x0, [x8, #0xb20] */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    goto label__0x1005c1154;
    /* sub sp, sp, #0x90 */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* memory str x0, [sp] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-8] */
    /* mov x8, x0 */
    /* memory str x8, [sp, #0x40] */
    /* mov x8, x0 */
    /* memory str x8, [sp, #0x38] */
    /* sub x8, x29, #0x38 */
    /* memory str x8, [sp, #0x18] */
    /* adrp x8, #0x1007eb000 */
    /* add x8, x8, #0x740 */
    /* memory stur x8, [x29, #-0x38] */
    /* memory ldr x0, [x0, #0x20] */
    /* call #0x1005d2900; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* mov x8, x0 */
    /* memory ldr x0, [sp] */
    /* memory str x8, [sp, #0x30] */
    /* sub x9, x29, #0x20 */
    /* memory str x9, [sp, #0x10] */
    /* memory stur x8, [x29, #-0x20] */
    /* adrp x8, #0x100812000 */
    /* add x8, x8, #0xe0 */
    /* memory stur x8, [x29, #-0x30] */
    /* memory ldr x0, [x0, #0x20] */
    /* call #0x1005d2800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* mov x8, x0 */
    /* memory ldr x0, [sp] */
    /* memory str x8, [sp, #0x28] */
    /* memory stur x8, [x29, #-0x18] */
    /* adrp x8, #0x1007fb000 */
    /* add x8, x8, #0xb60 */
    /* memory stur x8, [x29, #-0x28] */
    /* memory ldr x0, [x0, #0x20] */
    /* call #0x1005d2820; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory ldr x2, [sp, #0x10] */
    /* memory ldr x3, [sp, #0x18] */
    /* memory str x0, [sp, #0x20] */
    /* memory stur x0, [x29, #-0x10] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* mov x4, #3 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0x10090b000 */
    /* memory ldr x0, [x9, #0xb20] */
    /* memory str x8, [x9, #0xb20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x9, [x29, #-8] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10036d040; control-flow target retained in assembly fallback */
    goto label__0x10036d03c;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* add sp, sp, #0x90 */
    return;
}
