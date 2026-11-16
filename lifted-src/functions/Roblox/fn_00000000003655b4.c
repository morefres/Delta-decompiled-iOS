/*
 * Evidence-based lift for Roblox::function_3655b4
 * Start VA: 0x1003655b4; image-relative: 0x3655b4; bytes: 2920
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3655b4__at_3655b4(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x1, [sp, #0x10] */
    /* memory ldur x8, [x29, #-8] */
    /* memory str x8, [sp] */
    /* add x0, x8, #0x20 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp] */
    /* memory ldr x1, [sp, #8] */
    /* add x0, x8, #0x18 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp] */
    /* memory ldr x1, [sp, #8] */
    /* add x0, x8, #0x10 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x80 */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str x3, [sp, #0x20] */
    /* sub x9, x29, #0x10 */
    /* memory str x9, [sp, #0x28] */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x20 */
    /* memory stur xzr, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x3, [sp, #0x20] */
    /* memory stur x3, [x29, #-0x28] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory stur xzr, [x29, #-0x10] */
    /* add x0, sp, #0x38 */
    /* memory str x8, [sp, #0x38] */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x638] */
    /* memory str x8, [sp, #0x40] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x28] */
    /* mov x8, x1 */
    /* memory stur x8, [x29, #-0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100365760; control-flow target retained in assembly fallback */
    goto label__0x100365698;
    /* memory ldur x8, [x29, #-0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1003656dc; control-flow target retained in assembly fallback */
    goto label__0x1003656ac;
    /* memory ldr x1, [sp, #0x18] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa58] */
    /* memory ldur x2, [x29, #-0x28] */
    /* mov x3, #0x5e3 */
    /* adrp x4, #0x100821000 */
    /* add x4, x4, #0x760 */
    /* call #0x1005fe8e0; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0x34] */
    goto label__0x100365778;
    /* memory ldr x1, [sp, #0x18] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1005d6760; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* memory str x0, [sp, #8] */
    /* mov x2, #8 */
    /* call #0x1005c3ac0; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #8] */
    /* memory str w8, [sp, #0x14] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w0, [sp, #0x14] */
    /* conditional branch tbnz w0, #0, #0x10036574c; control-flow target retained in assembly fallback */
    goto label__0x10036571c;
    /* memory ldr x1, [sp, #0x18] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa58] */
    /* memory ldur x2, [x29, #-0x28] */
    /* mov x3, #0x5e1 */
    /* adrp x4, #0x100821000 */
    /* add x4, x4, #0x780 */
    /* call #0x1005fe8e0; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0x34] */
    goto label__0x100365778;
    /* memory ldur x1, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x10] */
    /* add x0, x8, #8 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x100365760;
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0x34] */
    goto label__0x100365778;
    /* sub x0, x29, #0x20 */
    /* mov x1, #0 */
    /* memory str x1, [sp] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* sub x0, x29, #0x10 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x1 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x8, [x29, #-0x18] */
    /* memory stur x2, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005ce0c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* memory str x0, [sp, #0x20] */
    /* call #0x1005de040; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* subs x8, x8, #2 */
    /* condition cset w8, eq */
    /* memory stur w8, [x29, #-0x24] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur w8, [x29, #-0x24] */
    /* conditional branch tbnz w8, #0, #0x100365838; control-flow target retained in assembly fallback */
    goto label__0x100365804;
    /* memory ldr x1, [sp, #0x18] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa58] */
    /* memory ldur x2, [x29, #-0x20] */
    /* mov x3, #0x5df */
    /* adrp x4, #0x100821000 */
    /* add x4, x4, #0x7a0 */
    /* call #0x1005fe8e0; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x100365900;
    /* memory ldr x1, [sp, #0x18] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005d6760; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* memory str x0, [sp, #8] */
    /* mov x2, #2 */
    /* call #0x1005c3ac0; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #8] */
    /* memory str w8, [sp, #0x14] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w0, [sp, #0x14] */
    /* conditional branch tbz w0, #0, #0x1003658c8; control-flow target retained in assembly fallback */
    goto label__0x10036587c;
    /* memory ldr x1, [sp, #0x18] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1006095a0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005c46e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* memory str x0, [sp] */
    /* call #0x1005f0d40; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x100365900;
    /* memory ldr x1, [sp, #0x18] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa58] */
    /* memory ldur x2, [x29, #-0x20] */
    /* mov x3, #0x5e1 */
    /* adrp x4, #0x100821000 */
    /* add x4, x4, #0x780 */
    /* call #0x1005fe8e0; return value/ABI effects unresolved */
    goto label__0x1003658ec;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x100365900;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x1 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x8, [x29, #-0x18] */
    /* memory stur x2, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005ce0c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* memory str x0, [sp, #0x20] */
    /* call #0x1005de040; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* subs x8, x8, #2 */
    /* condition cset w8, eq */
    /* memory stur w8, [x29, #-0x24] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur w8, [x29, #-0x24] */
    /* conditional branch tbnz w8, #0, #0x1003659a8; control-flow target retained in assembly fallback */
    goto label__0x100365974;
    /* memory ldr x1, [sp, #0x18] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa58] */
    /* memory ldur x2, [x29, #-0x20] */
    /* mov x3, #0x5df */
    /* adrp x4, #0x100821000 */
    /* add x4, x4, #0x7a0 */
    /* call #0x1005fe8e0; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x100365a64;
    /* memory ldr x1, [sp, #0x18] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005d6760; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* memory str x0, [sp, #8] */
    /* mov x2, #4 */
    /* call #0x1005c3ac0; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #8] */
    /* memory str w8, [sp, #0x14] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w0, [sp, #0x14] */
    /* conditional branch tbz w0, #0, #0x100365a2c; control-flow target retained in assembly fallback */
    goto label__0x1003659ec;
    /* memory ldr x1, [sp, #0x18] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005c46e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* memory str x0, [sp] */
    /* call #0x1005f0da0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x100365a64;
    /* memory ldr x1, [sp, #0x18] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa58] */
    /* memory ldur x2, [x29, #-0x20] */
    /* mov x3, #0x5e1 */
    /* adrp x4, #0x100821000 */
    /* add x4, x4, #0x780 */
    /* call #0x1005fe8e0; return value/ABI effects unresolved */
    goto label__0x100365a50;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x100365a64;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
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
    /* memory ldr x3, [sp, #0x18] */
    /* memory ldr x1, [sp, #0x20] */
    /* memory stur x3, [x29, #-0x28] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005ce0c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* memory str x0, [sp, #0x28] */
    /* call #0x1005de040; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x28] */
    /* subs x8, x8, #2 */
    /* condition cset w8, eq */
    /* memory str w8, [sp, #0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x30] */
    /* conditional branch tbnz w8, #0, #0x100365b30; control-flow target retained in assembly fallback */
    goto label__0x100365af4;
    /* memory ldr x1, [sp, #0x20] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa58] */
    /* memory ldur x2, [x29, #-0x28] */
    /* mov x3, #0x5df */
    /* adrp x4, #0x100821000 */
    /* add x4, x4, #0x7a0 */
    /* call #0x1005fe8e0; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-1] */
    /* memory stur w8, [x29, #-0x2c] */
    goto label__0x100365bfc;
    /* memory ldr x1, [sp, #0x20] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005d6760; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* memory str x0, [sp, #8] */
    /* mov x2, #4 */
    /* call #0x1005c3ac0; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #8] */
    /* memory str w8, [sp, #0x14] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w0, [sp, #0x14] */
    /* conditional branch tbz w0, #0, #0x100365bbc; control-flow target retained in assembly fallback */
    goto label__0x100365b74;
    /* memory ldr x1, [sp, #0x20] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005c46e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* memory str x0, [sp] */
    /* memory ldur x2, [x29, #-0x20] */
    /* call #0x1005f0dc0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* and w9, w8, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-1] */
    /* memory stur w8, [x29, #-0x2c] */
    goto label__0x100365bfc;
    /* memory ldr x1, [sp, #0x20] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa58] */
    /* memory ldur x2, [x29, #-0x28] */
    /* mov x3, #0x5e1 */
    /* adrp x4, #0x100821000 */
    /* add x4, x4, #0x780 */
    /* call #0x1005fe8e0; return value/ABI effects unresolved */
    goto label__0x100365be0;
    /* mov w8, #1 */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-1] */
    /* memory stur w8, [x29, #-0x2c] */
    goto label__0x100365bfc;
    /* sub x0, x29, #0x20 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x1 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005d6760; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory str x0, [sp, #0x10] */
    /* mov x2, #1 */
    /* call #0x1005c3aa0; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* memory stur w8, [x29, #-0x14] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur w0, [x29, #-0x14] */
    /* conditional branch tbnz w0, #0, #0x100365c88; control-flow target retained in assembly fallback */
    goto label__0x100365c74;
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x100608fc0; return value/ABI effects unresolved */
    goto label__0x100365c88;
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
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
    /* sub sp, sp, #0x90 */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str x3, [sp, #0x30] */
    /* memory str x4, [sp, #0x38] */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x20 */
    /* memory stur xzr, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x30] */
    /* sub x0, x29, #0x28 */
    /* memory stur xzr, [x29, #-0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x4, [sp, #0x38] */
    /* memory stur x4, [x29, #-0x30] */
    /* memory ldur x8, [x29, #-0x28] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100365d50; control-flow target retained in assembly fallback */
    goto label__0x100365d20;
    /* memory ldr x1, [sp, #0x28] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa58] */
    /* memory ldur x2, [x29, #-0x30] */
    /* mov x3, #0x5e2 */
    /* adrp x4, #0x100821000 */
    /* add x4, x4, #0x7c0 */
    /* call #0x1005fe8e0; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x34] */
    goto label__0x100365de4;
    /* memory ldr x1, [sp, #0x28] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xda8] */
    /* call #0x1005c3500; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* memory str x0, [sp, #0x10] */
    /* call #0x1005c3520; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* add x9, sp, #0x40 */
    /* memory str x9, [sp, #0x20] */
    /* memory str x8, [sp, #0x40] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldr x2, [sp, #0x40] */
    /* memory ldur x3, [x29, #-0x20] */
    /* memory ldur x4, [x29, #-0x28] */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x18] */
    /* memory stur xzr, [x29, #-0x10] */
    /* call #0x1005e0880; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory stur x8, [x29, #-0x10] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* memory stur x8, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x34] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x100365de4;
    /* sub x0, x29, #0x28 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x20 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x10 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x90 */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str x3, [sp, #0x30] */
    /* memory str x4, [sp, #0x38] */
    /* sub x9, x29, #8 */
    /* memory str x9, [sp, #0x40] */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* sub x0, x29, #0x18 */
    /* memory stur xzr, [x29, #-0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x30] */
    /* sub x0, x29, #0x20 */
    /* memory stur xzr, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x38] */
    /* sub x0, x29, #0x28 */
    /* memory stur xzr, [x29, #-0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-8] */
    /* memory stur xzr, [x29, #-8] */
    /* sub x0, x29, #0x38 */
    /* memory stur x8, [x29, #-0x38] */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x640] */
    /* memory stur x8, [x29, #-0x30] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x40] */
    /* mov x8, x1 */
    /* memory stur x8, [x29, #-8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100366028; control-flow target retained in assembly fallback */
    goto label__0x100365ec4;
    /* memory ldur x1, [x29, #-0x18] */
    /* memory ldur x8, [x29, #-8] */
    /* add x0, x8, #0x30 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x28] */
    /* memory ldur x8, [x29, #-8] */
    /* add x0, x8, #0x18 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-8] */
    /* add x0, x8, #0x28 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa60] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldur x9, [x29, #-8] */
    /* memory ldr x0, [x9, #8] */
    /* memory str x8, [x9, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa68] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* memory str x0, [sp, #0x18] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa70] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x2, [x8, #0x18] */
    /* call #0x1005c24a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* memory str x2, [sp, #0x20] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x3, [x8, #0x30] */
    /* call #0x1005e0c00; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldur x9, [x29, #-8] */
    /* memory ldr x0, [x9, #0x40] */
    /* memory str x8, [x9, #0x40] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #0x40] */
    /* memory ldur x2, [x29, #-0x20] */
    /* call #0x1005f0d60; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa78] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* mov x2, #0x20 */
    /* call #0x1005e0560; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldur x9, [x29, #-8] */
    /* memory ldr x0, [x9, #0x38] */
    /* memory str x8, [x9, #0x38] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa80] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x2, [x8, #0x40] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x3, [x8, #0x30] */
    /* call #0x1005dfac0; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldur x9, [x29, #-8] */
    /* memory ldr x0, [x9, #0x48] */
    /* memory str x8, [x9, #0x48] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa88] */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x2, [x8, #0x550] */
    /* memory ldur x3, [x29, #-8] */
    /* call #0x1005ee780; return value/ABI effects unresolved */
    /* memory ldur x9, [x29, #-8] */
    /* mov w8, #1 */
    /* memory strb w8, [x9, #0x20] */
    goto label__0x100366028;
    /* sub x8, x29, #8 */
    /* memory str x8, [sp] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    /* sub x0, x29, #0x28 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x20 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x18 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* memory ldr x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x1 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0x9d0] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory str x0, [sp, #0x18] */
    /* call #0x1005c4bc0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory str x0, [sp, #0x10] */
    /* memory ldur x2, [x29, #-8] */
    /* call #0x1005c51e0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x1 */
    /* memory str x0, [sp, #8] */
    /* memory str x8, [sp] */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005ec9e0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
