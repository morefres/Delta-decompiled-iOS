/*
 * Evidence-based lift for Roblox::function_37b764
 * Start VA: 0x10037b764; image-relative: 0x37b764; bytes: 756
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_37b764__at_37b764(void) {
    /* sub sp, sp, #0x1a0 */
    /* memory stp x28, x27, [sp, #0x180] */
    /* memory stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x80] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* memory stur x0, [x29, #-0xa8] */
    /* memory stur x1, [x29, #-0xb0] */
    /* mov w0, #2 */
    /* mov w1, #0xd */
    /* mov w3, #0 */
    /* mov x2, x3 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* subs w8, w0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037b9bc; control-flow target retained in assembly fallback */
    goto label__0x10037b7b8;
    /* memory ldr x1, [sp, #0x68] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbc0] */
    /* call #0x1006076c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x68] */
    /* memory str x0, [sp, #0x70] */
    /* call #0x10060ac00; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x70] */
    /* memory str w8, [sp, #0x7c] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w0, [sp, #0x7c] */
    /* conditional branch tbz w0, #0, #0x10037b9b8; control-flow target retained in assembly fallback */
    goto label__0x10037b7f8;
    /* add x0, sp, #0x98 */
    /* memory str x0, [sp, #0x58] */
    /* mov x2, #0x40 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x68] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbc0] */
    /* call #0x1006076c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x68] */
    /* memory str x0, [sp, #0x48] */
    /* call #0x1005ce4a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x48] */
    /* memory str x1, [sp, #0x50] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x50] */
    /* memory ldr x1, [sp, #0x68] */
    /* memory ldr x2, [sp, #0x58] */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x60] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037b978; control-flow target retained in assembly fallback */
    goto label__0x10037b874;
    /* memory ldr x0, [sp, #0x60] */
    /* memory ldr x8, [sp, #0x80] */
    /* memory ldr x9, [sp, #0xa8] */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp, #0x30] */
    /* memory str x8, [sp, #0x38] */
    /* memory str x0, [sp, #0x40] */
    goto label__0x10037b894;
    /* memory ldr x9, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x38] */
    /* memory ldr x10, [sp, #0x40] */
    /* memory str x10, [sp, #0x20] */
    /* memory str x8, [sp, #0x28] */
    /* memory ldr x8, [sp, #0xa8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037b8cc; control-flow target retained in assembly fallback */
    goto label__0x10037b8c0;
    /* memory ldr x0, [sp, #0x50] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    goto label__0x10037b8cc;
    /* memory ldr x1, [sp, #0x68] */
    /* memory ldr x9, [sp, #0x28] */
    /* memory ldr x8, [sp, #0xa0] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory stur x8, [x29, #-0xb8] */
    /* memory ldur x0, [x29, #-0xa8] */
    /* memory ldur x2, [x29, #-0xb8] */
    /* call #0x1005c7b20; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x90] */
    /* memory ldr x8, [sp, #0x90] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x10037b91c; control-flow target retained in assembly fallback */
    goto label__0x10037b904;
    /* mov w8, #1 */
    /* and w9, w8, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-0x99] */
    /* memory str w8, [sp, #0x8c] */
    goto label__0x10037b980;
    goto label__0x10037b920;
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x28] */
    /* add x9, x8, #1 */
    /* subs x8, x9, x0 */
    /* condition cset w8, lo */
    /* memory str x9, [sp, #0x38] */
    /* memory str x0, [sp, #0x40] */
    /* conditional branch tbnz w8, #0, #0x10037b894; control-flow target retained in assembly fallback */
    goto label__0x10037b944;
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
    /* conditional branch tbnz w8, #0, #0x10037b894; control-flow target retained in assembly fallback */
    goto label__0x10037b978;
    /* memory str wzr, [sp, #0x8c] */
    goto label__0x10037b980;
    /* memory ldr x0, [sp, #0x50] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x8c] */
    /* subs w8, w8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037b9a0; control-flow target retained in assembly fallback */
    goto label__0x10037b99c;
    goto label__0x10037ba14;
    goto label__0x10037b9a4;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-0x99] */
    goto label__0x10037ba14;
    goto label__0x10037b9bc;
    /* memory ldr x1, [sp, #0x68] */
    /* memory ldur x8, [x29, #-0xa8] */
    /* memory str x8, [sp, #0x10] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbc0] */
    /* call #0x1006076c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x68] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* memory str x2, [sp, #0x18] */
    /* call #0x1005c7b20; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-0x99] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10037ba14;
    /* memory ldurb w8, [x29, #-0x99] */
    /* memory str w8, [sp, #0xc] */
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037ba40; control-flow target retained in assembly fallback */
    goto label__0x10037ba3c;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0xc] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x190] */
    /* memory ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1a0 */
    return;
}
