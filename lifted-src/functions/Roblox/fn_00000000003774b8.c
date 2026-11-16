/*
 * Evidence-based lift for Roblox::function_3774b8
 * Start VA: 0x1003774b8; image-relative: 0x3774b8; bytes: 852
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3774b8__at_3774b8(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str x3, [sp, #0x18] */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x20 */
    /* memory stur xzr, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* sub x0, x29, #0x28 */
    /* memory stur xzr, [x29, #-0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x28] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100377524; control-flow target retained in assembly fallback */
    goto label__0x100377508;
    /* mov w8, #1 */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-1] */
    /* memory stur w8, [x29, #-0x2c] */
    goto label__0x1003775dc;
    /* memory ldr x1, [sp, #0x10] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xab8] */
    /* memory ldur x2, [x29, #-0x20] */
    /* call #0x1005d7f40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x28] */
    /* memory ldr x8, [sp, #0x28] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100377574; control-flow target retained in assembly fallback */
    goto label__0x100377558;
    /* mov w8, #1 */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-1] */
    /* memory stur w8, [x29, #-0x2c] */
    goto label__0x1003775cc;
    /* memory ldr x1, [sp, #0x10] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xab8] */
    /* memory ldur x2, [x29, #-0x28] */
    /* call #0x1005d7f40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, sp, #0x20 */
    /* memory str x8, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x9, [sp, #0x28] */
    /* subs x8, x8, x9 */
    /* condition cset w9, eq */
    /* mov w8, #1 */
    /* and w9, w9, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-1] */
    /* memory stur w8, [x29, #-0x2c] */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1003775cc;
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1003775dc;
    /* sub x0, x29, #0x28 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x20 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x20 */
    /* memory stur xzr, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* mov w0, #2 */
    /* mov w1, #0xd */
    /* mov w3, #0 */
    /* mov x2, x3 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* subs w8, w0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100377704; control-flow target retained in assembly fallback */
    goto label__0x100377658;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory str x8, [sp, #0x10] */
    /* memory ldur x8, [x29, #-0x10] */
    /* add x0, x8, #8 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory str x0, [sp, #0x20] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1005e95c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory ldr x2, [sp, #0x20] */
    /* mov x3, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* memory str x3, [sp, #0x18] */
    /* call #0x1005e5580; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* memory str w8, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w0, [sp, #0x28] */
    /* conditional branch tbz w0, #0, #0x100377700; control-flow target retained in assembly fallback */
    goto label__0x1003776c0;
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1005ddcc0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldur x9, [x29, #-0x10] */
    /* memory ldr x0, [x9, #0x18] */
    /* memory str x8, [x9, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* and w9, w8, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-1] */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x100377720;
    goto label__0x100377704;
    /* mov w8, #1 */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-1] */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x100377720;
    /* sub x0, x29, #0x20 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory str x0, [sp, #8] */
    /* memory str x1, [sp] */
    /* adrp x8, #0x10090b000 */
    /* add x8, x8, #0xb40 */
    /* memory stur x8, [x29, #-8] */
    /* add x0, sp, #0x10 */
    /* memory str xzr, [sp, #0x10] */
    /* adrp x1, #0x1007de000 */
    /* add x1, x1, #0x3e0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x8, [x8] */
    /* adds x8, x8, #1 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037779c; control-flow target retained in assembly fallback */
    goto label__0x10037778c;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldr x1, [sp, #0x10] */
    /* call #0x1005c0bfc; return value/ABI effects unresolved */
    goto label__0x1003777a0;
    goto label__0x1003777a0;
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* adrp x8, #0x10090b000 */
    /* memory ldr x0, [x8, #0xb48] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    goto label__0x1005c1154;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x0 */
    /* memory stur x8, [x29, #-8] */
    /* memory str x0, [sp, #0x10] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xab8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0x10090b000 */
    /* memory ldr x0, [x9, #0xb48] */
    /* memory str x8, [x9, #0xb48] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
