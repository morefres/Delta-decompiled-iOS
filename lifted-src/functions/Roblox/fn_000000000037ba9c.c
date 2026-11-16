/*
 * Evidence-based lift for Roblox::function_37ba9c
 * Start VA: 0x10037ba9c; image-relative: 0x37ba9c; bytes: 588
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_37ba9c__at_37ba9c(void) {
    /* sub sp, sp, #0x180 */
    /* memory stp x28, x27, [sp, #0x160] */
    /* memory stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x8, x1 */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* memory stur x9, [x29, #-0x18] */
    /* memory stur x0, [x29, #-0xa0] */
    /* memory stur x8, [x29, #-0xa8] */
    /* mov w8, #1 */
    /* and w8, w2, w8 */
    /* memory sturb w8, [x29, #-0xa9] */
    /* memory ldurb w8, [x29, #-0xa9] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* and w2, w8, #1 */
    /* call #0x1005ffb00; return value/ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* memory str x0, [sp, #0x58] */
    /* mov x2, #0x40 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x50] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* call #0x1005c4bc0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x50] */
    /* memory str x0, [sp, #0x40] */
    /* call #0x1005c40c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x40] */
    /* memory str x1, [sp, #0x48] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x48] */
    /* memory ldr x1, [sp, #0x50] */
    /* memory ldr x2, [sp, #0x58] */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x60] */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x68] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037bca8; control-flow target retained in assembly fallback */
    goto label__0x10037bb64;
    /* memory ldr x0, [sp, #0x60] */
    /* memory ldr x8, [sp, #0x68] */
    /* memory ldr x9, [sp, #0x88] */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp, #0x28] */
    /* memory str x8, [sp, #0x30] */
    /* memory str x0, [sp, #0x38] */
    goto label__0x10037bb84;
    /* memory ldr x9, [sp, #0x28] */
    /* memory ldr x8, [sp, #0x30] */
    /* memory ldr x10, [sp, #0x38] */
    /* memory str x10, [sp, #0x18] */
    /* memory str x8, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x88] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037bbbc; control-flow target retained in assembly fallback */
    goto label__0x10037bbb0;
    /* memory ldr x0, [sp, #0x48] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    goto label__0x10037bbbc;
    /* memory ldr x1, [sp, #0x50] */
    /* memory ldr x9, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x80] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory str x8, [sp, #0xb8] */
    /* memory ldur x8, [x29, #-0xa0] */
    /* memory str x8, [sp] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* call #0x1005e4f80; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x50] */
    /* mov x9, x0 */
    /* memory ldr x0, [sp] */
    /* mov x8, #0 */
    /* and w9, w9, #1 */
    /* ands w9, w9, #1 */
    /* condition csinc x2, x8, xzr, eq */
    /* call #0x10060a440; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x50] */
    /* add x8, sp, #0x70 */
    /* memory str x8, [sp, #0x10] */
    /* memory str x0, [sp, #0x70] */
    /* memory ldr x0, [sp, #0xb8] */
    /* call #0x100609960; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x50] */
    /* memory str x0, [sp, #8] */
    /* memory ldr x2, [sp, #0x70] */
    /* call #0x1005f0de0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x10037bc50;
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x20] */
    /* add x9, x8, #1 */
    /* subs x8, x9, x0 */
    /* condition cset w8, lo */
    /* memory str x9, [sp, #0x30] */
    /* memory str x0, [sp, #0x38] */
    /* conditional branch tbnz w8, #0, #0x10037bb84; control-flow target retained in assembly fallback */
    goto label__0x10037bc74;
    /* memory ldr x1, [sp, #0x50] */
    /* memory ldr x0, [sp, #0x48] */
    /* add x2, sp, #0x78 */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x68] */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* memory str x9, [sp, #0x30] */
    /* memory str x0, [sp, #0x38] */
    /* conditional branch tbnz w8, #0, #0x10037bb84; control-flow target retained in assembly fallback */
    goto label__0x10037bca8;
    /* memory ldr x0, [sp, #0x48] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10037bcb4;
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037bcd8; control-flow target retained in assembly fallback */
    goto label__0x10037bcd4;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x170] */
    /* memory ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x180 */
    return;
}
