/*
 * Evidence-based lift for Roblox::function_438178
 * Start VA: 0x100438178; image-relative: 0x438178; bytes: 724
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_438178__at_438178(void) {
    /* sub sp, sp, #0x170 */
    /* memory stp x28, x27, [sp, #0x110] */
    /* memory stp x26, x25, [sp, #0x120] */
    /* memory stp x24, x23, [sp, #0x130] */
    /* memory stp x22, x21, [sp, #0x140] */
    /* memory stp x20, x19, [sp, #0x150] */
    /* memory stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x4 */
    /* memory str w3, [sp, #0x1c] */
    /* mov x24, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x19, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100438400; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x24, #0x68] */
    /* memory str xzr, [sp, #0x78] */
    /* add x2, sp, #0x78 */
    /* call #0x1005c6ce0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [sp, #0x78] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10043823c; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x4, #0x10082b000 */
    /* add x4, x4, #0xbe0 */
    /* mov w2, #1 */
    /* mov w3, #0x5ae6 */
    /* mov x5, x22 */
    /* call #0x1005e9160; return value/ABI effects unresolved */
    goto label__0x1004383e8;
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x50] */
    /* memory stp q0, q0, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x80 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004383d0; control-flow target retained in assembly fallback */
    /* mov x28, x0 */
    /* memory stp x19, xzr, [sp, #8] */
    /* mov w27, #0 */
    /* mov x22, #0 */
    /* memory ldr x8, [sp, #0x40] */
    /* memory ldr x26, [x8] */
    /* mov x23, #0 */
    /* memory ldr x8, [sp, #0x40] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x26 */
    /* conditional branch b.eq #0x10043829c; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x38] */
    /* memory ldr x21, [x8, x23, lsl #3] */
    /* conditional branch cbz x20, #0x1004382bc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100438330; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005f1d20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x2, [sp, #0x20] */
    /* memory ldr w3, [sp, #0x1c] */
    /* call #0x1005c8400; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x24, #0x68] */
    /* memory str xzr, [sp, #0x28] */
    /* add x3, sp, #0x28 */
    /* mov x2, x21 */
    /* call #0x10060df80; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch tbnz w19, #0, #0x100438330; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add w27, w27, #1 */
    /* memory str x22, [sp, #0x10] */
    /* add x23, x23, #1 */
    /* condition cmp x28, x23 */
    /* conditional branch b.ne #0x100438284; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x80 */
    /* mov x0, x25 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* conditional branch cbnz x0, #0x100438280; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp w27, #1 */
    /* conditional branch b.lt #0x1004383e4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* mov x2, x27 */
    /* call #0x1005ec2a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x4, #0x10082b000 */
    /* add x4, x4, #0xc00 */
    /* mov x0, x25 */
    /* mov w2, #1 */
    /* mov w3, #0x5ae7 */
    /* mov x5, x19 */
    /* memory ldr x24, [sp, #0x10] */
    /* mov x6, x24 */
    /* call #0x1005e9180; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x19, [sp, #8] */
    goto label__0x1004383d8;
    /* mov x24, #0 */
    /* mov x22, #0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1004383e8;
    /* memory ldp x19, x24, [sp, #8] */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100438448; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x160] */
    /* memory ldp x20, x19, [sp, #0x150] */
    /* memory ldp x22, x21, [sp, #0x140] */
    /* memory ldp x24, x23, [sp, #0x130] */
    /* memory ldp x26, x25, [sp, #0x120] */
    /* memory ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
