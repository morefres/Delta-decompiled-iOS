/*
 * Evidence-based lift for Roblox::function_3770dc
 * Start VA: 0x1003770dc; image-relative: 0x3770dc; bytes: 988
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3770dc__at_3770dc(void) {
    /* sub sp, sp, #0x1c0 */
    /* memory stp x28, x27, [sp, #0x1a0] */
    /* memory stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str w3, [sp, #0x8c] */
    /* mov x9, #0 */
    /* memory str x9, [sp, #0x80] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* memory stur x9, [x29, #-0x18] */
    /* memory stur x0, [x29, #-0xa8] */
    /* memory stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb8 */
    /* memory stur xzr, [x29, #-0xb8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr w3, [sp, #0x8c] */
    /* memory stur w3, [x29, #-0xbc] */
    /* memory ldur w8, [x29, #-0xbc] */
    /* subs w8, w8, #5 */
    /* condition cset w8, le */
    /* conditional branch tbnz w8, #0, #0x100377150; control-flow target retained in assembly fallback */
    goto label__0x100377140;
    /* memory stur xzr, [x29, #-0xa0] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0xc0] */
    goto label__0x10037746c;
    /* memory ldr x1, [sp, #0x68] */
    /* memory ldur x0, [x29, #-0xb8] */
    /* call #0x10060a8c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x70] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, #1 */
    /* memory sturb w9, [x29, #-0xc9] */
    /* mov w9, #1 */
    /* memory str w9, [sp, #0x7c] */
    /* conditional branch tbnz w8, #0, #0x1003771d4; control-flow target retained in assembly fallback */
    goto label__0x100377190;
    /* memory ldr x1, [sp, #0x68] */
    /* memory ldur x0, [x29, #-0xb8] */
    /* call #0x10060a8c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x68] */
    /* mov x8, x0 */
    /* memory stur x8, [x29, #-0xc8] */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-0xc9] */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* memory str w8, [sp, #0x7c] */
    goto label__0x1003771d4;
    /* memory ldr w8, [sp, #0x7c] */
    /* memory str w8, [sp, #0x64] */
    /* memory ldurb w8, [x29, #-0xc9] */
    /* conditional branch tbz w8, #0, #0x1003771f4; control-flow target retained in assembly fallback */
    goto label__0x1003771e8;
    /* memory ldur x0, [x29, #-0xc8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1003771f4;
    /* memory ldr x0, [sp, #0x70] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x64] */
    /* conditional branch tbz w8, #0, #0x100377218; control-flow target retained in assembly fallback */
    goto label__0x100377208;
    /* memory stur xzr, [x29, #-0xa0] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0xc0] */
    goto label__0x10037746c;
    /* add x0, sp, #0x98 */
    /* memory str x0, [sp, #0x48] */
    /* mov x2, #0x40 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x68] */
    /* memory ldur x0, [x29, #-0xb8] */
    /* call #0x10060a8c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x68] */
    /* memory ldr x2, [sp, #0x48] */
    /* memory str x0, [sp, #0x50] */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x58] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100377434; control-flow target retained in assembly fallback */
    goto label__0x10037726c;
    /* memory ldr x0, [sp, #0x58] */
    /* memory ldr x8, [sp, #0x80] */
    /* memory ldr x9, [sp, #0xa8] */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp, #0x30] */
    /* memory str x8, [sp, #0x38] */
    /* memory str x0, [sp, #0x40] */
    goto label__0x10037728c;
    /* memory ldr x9, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x38] */
    /* memory ldr x10, [sp, #0x40] */
    /* memory str x10, [sp, #0x20] */
    /* memory str x8, [sp, #0x28] */
    /* memory ldr x8, [sp, #0xa8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1003772c4; control-flow target retained in assembly fallback */
    goto label__0x1003772b8;
    /* memory ldr x0, [sp, #0x50] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    goto label__0x1003772c4;
    /* memory ldr x1, [sp, #0x68] */
    /* memory ldr x9, [sp, #0x28] */
    /* memory ldr x8, [sp, #0xa0] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory str x8, [sp, #0xd8] */
    /* memory ldr x0, [sp, #0xd8] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* call #0x1005bf9fc; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x68] */
    /* memory str x0, [sp, #0x10] */
    /* adrp x2, #0x100822000 */
    /* add x2, x2, #0x7c0 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* memory str w8, [sp, #0x1c] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w0, [sp, #0x1c] */
    /* conditional branch tbz w0, #0, #0x100377360; control-flow target retained in assembly fallback */
    goto label__0x10037731c;
    /* memory ldr x1, [sp, #0x68] */
    /* memory ldr x0, [sp, #0xd8] */
    /* adrp x8, #0x1008c4000 */
    /* memory ldr x2, [x8, #0xb88] */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10037735c; control-flow target retained in assembly fallback */
    goto label__0x100377338;
    /* memory ldr x1, [sp, #0x68] */
    /* memory ldr x0, [sp, #0xd8] */
    /* call #0x1005eee60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0xa0] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0xc0] */
    goto label__0x10037743c;
    goto label__0x100377360;
    /* memory ldr x1, [sp, #0x68] */
    /* memory ldur x0, [x29, #-0xa8] */
    /* memory ldr x2, [sp, #0xd8] */
    /* memory ldur w8, [x29, #-0xbc] */
    /* add w3, w8, #1 */
    /* call #0x1005d7f20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x90] */
    /* memory ldr x8, [sp, #0x90] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1003773b0; control-flow target retained in assembly fallback */
    goto label__0x100377398;
    /* memory ldr x0, [sp, #0x90] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0xa0] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0xc0] */
    goto label__0x1003773b8;
    /* memory stur wzr, [x29, #-0xc0] */
    goto label__0x1003773b8;
    /* add x0, sp, #0x90 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur w8, [x29, #-0xc0] */
    /* subs w8, w8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x10037743c; control-flow target retained in assembly fallback */
    goto label__0x1003773d8;
    goto label__0x1003773dc;
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x28] */
    /* add x9, x8, #1 */
    /* subs x8, x9, x0 */
    /* condition cset w8, lo */
    /* memory str x9, [sp, #0x38] */
    /* memory str x0, [sp, #0x40] */
    /* conditional branch tbnz w8, #0, #0x10037728c; control-flow target retained in assembly fallback */
    goto label__0x100377400;
    /* memory ldr x1, [sp, #0x68] */
    /* memory ldr x0, [sp, #0x50] */
    /* add x2, sp, #0x98 */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x80] */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* memory str x9, [sp, #0x38] */
    /* memory str x0, [sp, #0x40] */
    /* conditional branch tbnz w8, #0, #0x10037728c; control-flow target retained in assembly fallback */
    goto label__0x100377434;
    /* memory stur wzr, [x29, #-0xc0] */
    goto label__0x10037743c;
    /* memory ldr x0, [sp, #0x50] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur w8, [x29, #-0xc0] */
    /* subs w8, w8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x10037746c; control-flow target retained in assembly fallback */
    goto label__0x100377458;
    goto label__0x10037745c;
    /* memory stur xzr, [x29, #-0xa0] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0xc0] */
    goto label__0x10037746c;
    /* sub x0, x29, #0xb8 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0xa0] */
    /* memory str x8, [sp, #8] */
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1003774a4; control-flow target retained in assembly fallback */
    goto label__0x1003774a0;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* memory ldp x29, x30, [sp, #0x1b0] */
    /* memory ldp x28, x27, [sp, #0x1a0] */
    /* add sp, sp, #0x1c0 */
    goto label__0x1005c1004;
}
