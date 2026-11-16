/*
 * Evidence-based lift for Roblox::function_37c70c
 * Start VA: 0x10037c70c; image-relative: 0x37c70c; bytes: 696
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_37c70c__at_37c70c(void) {
    /* sub sp, sp, #0x1b0 */
    /* memory stp x28, x27, [sp, #0x190] */
    /* memory stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str x3, [sp, #0x68] */
    /* memory str x4, [sp, #0x70] */
    /* memory str x5, [sp, #0x78] */
    /* mov x9, #0 */
    /* memory str x9, [sp, #0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* memory stur x9, [x29, #-0x18] */
    /* memory stur x0, [x29, #-0xa0] */
    /* memory stur x8, [x29, #-0xa8] */
    /* sub x0, x29, #0xb0 */
    /* memory stur xzr, [x29, #-0xb0] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x68] */
    /* sub x0, x29, #0xb8 */
    /* memory stur xzr, [x29, #-0xb8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x70] */
    /* sub x0, x29, #0xc0 */
    /* memory stur xzr, [x29, #-0xc0] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x5, [sp, #0x78] */
    /* memory ldr x1, [sp, #0x80] */
    /* memory stur x5, [x29, #-0xc8] */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x4f0] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0xd0] */
    /* memory ldur x8, [x29, #-0xb8] */
    /* memory ldr x9, [sp, #0xd0] */
    /* subs x8, x8, x9 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x10037c95c; control-flow target retained in assembly fallback */
    goto label__0x10037c7b8;
    /* memory ldr x1, [sp, #0x80] */
    /* memory ldur x0, [x29, #-0xb0] */
    /* adrp x2, #0x10080b000 */
    /* add x2, x2, #0xd00 */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10037c95c; control-flow target retained in assembly fallback */
    goto label__0x10037c7d4;
    /* add x0, sp, #0x88 */
    /* memory str x0, [sp, #0x50] */
    /* mov x2, #0x40 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x80] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* call #0x1005c4bc0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x80] */
    /* memory str x0, [sp, #0x40] */
    /* call #0x1005c40c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x40] */
    /* memory str x1, [sp, #0x48] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x48] */
    /* memory ldr x1, [sp, #0x80] */
    /* memory ldr x2, [sp, #0x50] */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x58] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037c94c; control-flow target retained in assembly fallback */
    goto label__0x10037c84c;
    /* memory ldr x0, [sp, #0x58] */
    /* memory ldr x8, [sp, #0x60] */
    /* memory ldr x9, [sp, #0x98] */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp, #0x28] */
    /* memory str x8, [sp, #0x30] */
    /* memory str x0, [sp, #0x38] */
    goto label__0x10037c86c;
    /* memory ldr x9, [sp, #0x28] */
    /* memory ldr x8, [sp, #0x30] */
    /* memory ldr x10, [sp, #0x38] */
    /* memory str x10, [sp, #0x18] */
    /* memory str x8, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x98] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037c8a4; control-flow target retained in assembly fallback */
    goto label__0x10037c898;
    /* memory ldr x0, [sp, #0x48] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    goto label__0x10037c8a4;
    /* memory ldr x1, [sp, #0x80] */
    /* memory ldr x9, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x90] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory str x8, [sp, #0xc8] */
    /* memory ldr x0, [sp, #0xc8] */
    /* call #0x100609960; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x80] */
    /* memory str x0, [sp, #0x10] */
    /* memory ldr x0, [sp, #0xd0] */
    /* call #0x1005eda20; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x80] */
    /* memory ldr x0, [sp, #0x10] */
    /* fcvt d0, s0 */
    /* call #0x1005f0c40; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10037c8f4;
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x20] */
    /* add x9, x8, #1 */
    /* subs x8, x9, x0 */
    /* condition cset w8, lo */
    /* memory str x9, [sp, #0x30] */
    /* memory str x0, [sp, #0x38] */
    /* conditional branch tbnz w8, #0, #0x10037c86c; control-flow target retained in assembly fallback */
    goto label__0x10037c918;
    /* memory ldr x1, [sp, #0x80] */
    /* memory ldr x0, [sp, #0x48] */
    /* add x2, sp, #0x88 */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x60] */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* memory str x9, [sp, #0x30] */
    /* memory str x0, [sp, #0x38] */
    /* conditional branch tbnz w8, #0, #0x10037c86c; control-flow target retained in assembly fallback */
    goto label__0x10037c94c;
    /* memory ldr x0, [sp, #0x48] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10037c958;
    goto label__0x10037c95c;
    /* add x0, sp, #0xd0 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0xb8 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0xb0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037c9b4; control-flow target retained in assembly fallback */
    goto label__0x10037c9b0;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x1a0] */
    /* memory ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1b0 */
    return;
}
