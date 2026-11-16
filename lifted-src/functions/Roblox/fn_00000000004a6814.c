/*
 * Evidence-based lift for Roblox::function_4a6814
 * Start VA: 0x1004a6814; image-relative: 0x4a6814; bytes: 708
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4a6814__at_4a6814(void) {
    /* sub sp, sp, #0xe0 */
    /* memory stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* sub x0, x29, #0x18 */
    /* memory stur xzr, [x29, #-0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, #1 */
    /* memory sturb w9, [x29, #-0x31] */
    /* mov w9, #0 */
    /* memory str w9, [sp, #0x64] */
    /* conditional branch tbnz w8, #0, #0x1004a68b0; control-flow target retained in assembly fallback */
    goto label__0x1004a6868;
    /* memory ldr x1, [sp, #0x50] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005eb7e0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x58] */
    goto label__0x1004a687c;
    /* memory ldr x0, [sp, #0x58] */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory stur x8, [x29, #-0x30] */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-0x31] */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* memory str w8, [sp, #0x64] */
    goto label__0x1004a68b0;
    /* memory ldr w8, [sp, #0x64] */
    /* memory str w8, [sp, #0x4c] */
    /* memory ldurb w8, [x29, #-0x31] */
    /* conditional branch tbz w8, #0, #0x1004a68d0; control-flow target retained in assembly fallback */
    goto label__0x1004a68c4;
    /* memory ldur x0, [x29, #-0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1004a68d0;
    /* memory ldr w8, [sp, #0x4c] */
    /* conditional branch tbz w8, #0, #0x1004a6954; control-flow target retained in assembly fallback */
    goto label__0x1004a68dc;
    /* memory ldr x1, [sp, #0x50] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005eb7e0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x40] */
    goto label__0x1004a68f0;
    /* memory ldr x0, [sp, #0x40] */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x50] */
    /* memory str x0, [sp, #0x38] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x2, [x8, #0x10] */
    /* call #0x100609660; return value/ABI effects unresolved */
    goto label__0x1004a6914;
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x38] */
    goto label__0x1004a6a90;
    /* memory stur x0, [x29, #-0x20] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x1004a6ac0;
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x38] */
    /* memory stur x8, [x29, #-0x20] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x24] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1004a6ac0;
    /* memory ldur x8, [x29, #-0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004a698c; control-flow target retained in assembly fallback */
    goto label__0x1004a6968;
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x8, [x8, #0x18] */
    /* adrp x9, #0x10068c000 */
    /* add x9, x9, #0xb8 */
    /* memory ldr x9, [x9] */
    /* subs x8, x8, x9 */
    /* condition cset w8, lt */
    /* conditional branch tbnz w8, #0, #0x1004a69ac; control-flow target retained in assembly fallback */
    goto label__0x1004a698c;
    /* memory ldr x1, [sp, #0x50] */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldur x2, [x29, #-0x18] */
    /* call #0x1005d81a0; return value/ABI effects unresolved */
    goto label__0x1004a69a0;
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x38] */
    goto label__0x1004a6a90;
    /* memory ldur x1, [x29, #-8] */
    /* sub x0, x29, #0x40 */
    /* call #0x1005c10a0; return value/ABI effects unresolved */
    /* adrp x8, #0x10068c000 */
    /* add x8, x8, #0xb0 */
    /* memory ldr x8, [x8] */
    /* memory ldur x9, [x29, #-8] */
    /* memory ldr x9, [x9, #0x18] */
    /* lsl x1, x8, x9 */
    /* mov x0, #0 */
    /* call #0x1005c0cd4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x50] */
    /* memory str x0, [sp, #0x28] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005f9460; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x30] */
    goto label__0x1004a69f4;
    /* memory ldr x0, [sp, #0x30] */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    /* add x8, sp, #0x68 */
    /* memory str x8, [sp, #8] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x448] */
    /* memory str x9, [sp, #0x68] */
    /* mov w9, #-0x3e000000 */
    /* memory str w9, [sp, #0x70] */
    /* memory str wzr, [sp, #0x74] */
    /* adrp x9, #0x1004a6000 */
    /* add x9, x9, #0xad8 */
    /* memory str x9, [sp, #0x78] */
    /* adrp x9, #0x1007e3000 */
    /* add x9, x9, #0x678 */
    /* memory str x9, [sp, #0x80] */
    /* add x0, x8, #0x20 */
    /* memory str x0, [sp, #0x18] */
    /* sub x1, x29, #0x40 */
    /* memory str x1, [sp, #0x20] */
    /* call #0x1005c1034; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldr x2, [sp, #8] */
    /* memory ldr x1, [sp, #0x10] */
    /* call #0x1005c0b3c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldur x9, [x29, #-8] */
    /* memory ldr x8, [x9, #0x18] */
    /* add x8, x8, #1 */
    /* memory str x8, [x9, #0x18] */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* memory stur wzr, [x29, #-0x38] */
    goto label__0x1004a6a90;
    /* sub x0, x29, #0x18 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0xd0] */
    /* add sp, sp, #0xe0 */
    return;
    /* memory stur x0, [x29, #-0x20] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x24] */
    /* sub x0, x29, #0x40 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    goto label__0x1004a6ac0;
    /* sub x0, x29, #0x18 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004a6ad0;
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
