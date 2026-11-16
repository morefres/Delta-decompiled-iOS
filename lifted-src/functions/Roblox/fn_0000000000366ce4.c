/*
 * Evidence-based lift for Roblox::function_366ce4
 * Start VA: 0x100366ce4; image-relative: 0x366ce4; bytes: 860
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_366ce4__at_366ce4(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x1, [sp, #0x10] */
    /* memory ldur x8, [x29, #-8] */
    /* memory str x8, [sp] */
    /* add x0, x8, #0x50 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* memory ldr x8, [sp] */
    /* add x0, x8, #0x48 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp] */
    /* memory ldr x1, [sp, #8] */
    /* add x0, x8, #0x40 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp] */
    /* memory ldr x1, [sp, #8] */
    /* add x0, x8, #0x38 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp] */
    /* memory ldr x1, [sp, #8] */
    /* add x0, x8, #0x30 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp] */
    /* memory ldr x1, [sp, #8] */
    /* add x0, x8, #0x28 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp] */
    /* memory ldr x1, [sp, #8] */
    /* add x0, x8, #0x18 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp] */
    /* add x0, x8, #0x10 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* memory ldr x8, [sp] */
    /* memory ldr x1, [sp, #8] */
    /* add x0, x8, #8 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x90 */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub x8, x29, #0x10 */
    /* memory str x8, [sp, #0x18] */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory stur x2, [x29, #-0x20] */
    /* memory stur x3, [x29, #-0x28] */
    /* memory stur x4, [x29, #-0x30] */
    /* memory stur x5, [x29, #-0x38] */
    /* mov w8, #1 */
    /* and w8, w6, w8 */
    /* memory sturb w8, [x29, #-0x39] */
    /* memory str x7, [sp, #0x38] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory stur xzr, [x29, #-0x10] */
    /* add x0, sp, #0x28 */
    /* memory str x8, [sp, #0x28] */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x648] */
    /* memory str x8, [sp, #0x30] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* mov x8, x1 */
    /* memory stur x8, [x29, #-0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100367014; control-flow target retained in assembly fallback */
    goto label__0x100366e20;
    /* memory ldur x8, [x29, #-0x20] */
    /* subs x8, x8, #1 */
    /* condition cset w8, lo */
    /* conditional branch tbnz w8, #0, #0x100366e48; control-flow target retained in assembly fallback */
    goto label__0x100366e34;
    /* memory ldur x8, [x29, #-0x20] */
    /* subs x8, x8, #5 */
    /* condition cset w8, ls */
    /* conditional branch tbnz w8, #0, #0x100366e78; control-flow target retained in assembly fallback */
    goto label__0x100366e48;
    /* memory ldr x1, [sp, #0x10] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa58] */
    /* memory ldr x2, [sp, #0x38] */
    /* mov x3, #0x5e9 */
    /* adrp x4, #0x100821000 */
    /* add x4, x4, #0x7e0 */
    /* call #0x1005fe8e0; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0x24] */
    goto label__0x100367024;
    /* memory ldur x8, [x29, #-0x28] */
    /* subs x8, x8, #1 */
    /* condition cset w8, lo */
    /* conditional branch tbnz w8, #0, #0x100366ea0; control-flow target retained in assembly fallback */
    goto label__0x100366e8c;
    /* memory ldur x8, [x29, #-0x28] */
    /* subs x8, x8, #8 */
    /* condition cset w8, ls */
    /* conditional branch tbnz w8, #0, #0x100366ed0; control-flow target retained in assembly fallback */
    goto label__0x100366ea0;
    /* memory ldr x1, [sp, #0x10] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa58] */
    /* memory ldr x2, [sp, #0x38] */
    /* mov x3, #0x5ea */
    /* adrp x4, #0x100821000 */
    /* add x4, x4, #0x800 */
    /* call #0x1005fe8e0; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0x24] */
    goto label__0x100367024;
    /* memory ldur x8, [x29, #-0x30] */
    /* subs x8, x8, #3 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100366ef8; control-flow target retained in assembly fallback */
    goto label__0x100366ee4;
    /* memory ldur x8, [x29, #-0x30] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100366f28; control-flow target retained in assembly fallback */
    goto label__0x100366ef8;
    /* memory ldr x1, [sp, #0x10] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa58] */
    /* memory ldr x2, [sp, #0x38] */
    /* mov x3, #0x5de */
    /* adrp x4, #0x100821000 */
    /* add x4, x4, #0x820 */
    /* call #0x1005fe8e0; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0x24] */
    goto label__0x100367024;
    /* memory ldur x8, [x29, #-0x20] */
    /* subs x8, x8, #1 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100366f50; control-flow target retained in assembly fallback */
    goto label__0x100366f3c;
    /* memory ldur x8, [x29, #-0x28] */
    /* subs x8, x8, #1 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100366f94; control-flow target retained in assembly fallback */
    goto label__0x100366f50;
    /* memory ldur x8, [x29, #-0x30] */
    /* subs x8, x8, #2 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100366f94; control-flow target retained in assembly fallback */
    goto label__0x100366f64;
    /* memory ldr x1, [sp, #0x10] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa58] */
    /* memory ldr x2, [sp, #0x38] */
    /* mov x3, #0x5eb */
    /* adrp x4, #0x100821000 */
    /* add x4, x4, #0x840 */
    /* call #0x1005fe8e0; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0x24] */
    goto label__0x100367024;
    /* memory ldur x8, [x29, #-0x38] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100366fb4; control-flow target retained in assembly fallback */
    goto label__0x100366fa8;
    /* mov x8, #3 */
    /* memory stur x8, [x29, #-0x38] */
    goto label__0x100366fb4;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldur x9, [x29, #-0x10] */
    /* memory str x8, [x9, #0x10] */
    /* memory ldur x8, [x29, #-0x28] */
    /* memory ldur x9, [x29, #-0x10] */
    /* memory str x8, [x9, #0x18] */
    /* memory ldur x8, [x29, #-0x30] */
    /* memory ldur x9, [x29, #-0x10] */
    /* memory str x8, [x9, #0x20] */
    /* memory ldur x8, [x29, #-0x38] */
    /* memory ldur x9, [x29, #-0x10] */
    /* memory str x8, [x9, #0x28] */
    /* memory ldurb w8, [x29, #-0x39] */
    /* memory ldur x9, [x29, #-0x10] */
    /* mov w10, #1 */
    /* memory str w10, [sp, #0xc] */
    /* and w8, w8, w10 */
    /* memory strb w8, [x9, #8] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0xc] */
    /* memory stur x0, [x29, #-8] */
    /* memory str w8, [sp, #0x24] */
    goto label__0x100367024;
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0x24] */
    goto label__0x100367024;
    /* sub x0, x29, #0x10 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* add sp, sp, #0x90 */
    return;
}
