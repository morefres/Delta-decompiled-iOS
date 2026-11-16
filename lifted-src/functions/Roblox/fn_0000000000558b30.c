/*
 * Evidence-based lift for Roblox::function_558b30
 * Start VA: 0x100558b30; image-relative: 0x558b30; bytes: 952
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_558b30__at_558b30(void) {
    /* sub sp, sp, #0x180 */
    /* memory stp x28, x27, [sp, #0x120] */
    /* memory stp x26, x25, [sp, #0x130] */
    /* memory stp x24, x23, [sp, #0x140] */
    /* memory stp x22, x21, [sp, #0x150] */
    /* memory stp x20, x19, [sp, #0x160] */
    /* memory stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x5 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x23, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* mov x0, x4 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x23, #0x28 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x24, #0x100558bc4; control-flow target retained in assembly fallback */
    /* add x0, x23, #0x28 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* mov x5, x20 */
    /* call #0x1005c2080; return value/ABI effects unresolved */
    /* mov x0, x23 */
    goto label__0x100558e90;
    /* memory ldrb w8, [x23, #0x19] */
    /* conditional branch tbnz w8, #0, #0x100558be8; control-flow target retained in assembly fallback */
    /* condition cmp x21, #6 */
    /* conditional branch b.hi #0x100558e94; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* lsl x8, x8, x21 */
    /* mov w9, #0x58 */
    /* condition tst x8, x9 */
    /* conditional branch b.eq #0x100558e94; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch cbz x23, #0x100558c24; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbnz x0, #0x100558c2c; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x23, #0x10082e000 */
    /* add x23, x23, #0x100 */
    goto label__0x100558c2c;
    /* adrp x23, #0x10082e000 */
    /* add x23, x23, #0xe0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xed8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x100915000 */
    /* memory ldr x8, [x8, #0xb90] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x100558edc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100915000 */
    /* memory ldr x26, [x8, #0xb88] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* mov x2, x21 */
    /* call #0x1005ec2c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* mov x2, x27 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory stp x26, x23, [sp, #8] */
    /* adrp x8, #0x100835000 */
    /* add x8, x8, #0xf80 */
    /* memory str x8, [sp] */
    /* adrp x2, #0x100836000 */
    /* add x2, x2, #0x60 */
    /* mov x0, x25 */
    /* call #0x1005e0580; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100558e08; control-flow target retained in assembly fallback */
    /* memory str x25, [sp, #0x20] */
    /* memory stp x23, x22, [sp, #0x30] */
    /* memory stp x21, x19, [sp, #0x40] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcd8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x50] */
    /* memory stp q0, q0, [sp, #0x70] */
    /* memory str x24, [sp, #0x28] */
    /* mov x0, x24 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x90 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100558da8; control-flow target retained in assembly fallback */
    /* mov x28, x0 */
    /* memory ldr x8, [sp, #0x60] */
    /* memory ldr x22, [x8] */
    /* adrp x23, #0x1008d2000 */
    /* adrp x21, #0x1007f1000 */
    /* add x21, x21, #0x500 */
    /* mov x25, #0 */
    /* memory ldr x8, [sp, #0x60] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x22 */
    /* conditional branch b.eq #0x100558d4c; control-flow target retained in assembly fallback */
    /* mov x0, x27 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x58] */
    /* memory ldr x19, [x8, x25, lsl #3] */
    /* memory ldr x0, [x23, #0x130] */
    /* call #0x1005ebfe0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* condition cmp x19, x0 */
    /* condition csel x2, x21, x19, eq */
    /* mov x0, x26 */
    /* call #0x1005c5d80; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x25, x25, #1 */
    /* condition cmp x28, x25 */
    /* conditional branch b.ne #0x100558d34; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x90 */
    /* mov x0, x27 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* conditional branch cbnz x0, #0x100558d30; control-flow target retained in assembly fallback */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x2, #0x10082e000 */
    /* add x2, x2, #0x140 */
    /* memory ldr x25, [sp, #0x20] */
    /* mov x0, x25 */
    /* call #0x1005c7ec0; return value/ABI effects unresolved */
    /* adrp x2, #0x1007f6000 */
    /* add x2, x2, #0x9a0 */
    /* mov x0, x26 */
    /* call #0x1005cde00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x1005c7ec0; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x21, x19, [sp, #0x40] */
    /* memory ldp x23, x22, [sp, #0x30] */
    /* memory ldr x24, [sp, #0x28] */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory str x25, [sp] */
    /* adrp x0, #0x1007f5000 */
    /* add x0, x0, #0x600 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* adrp x8, #0x1007e7000 */
    /* add x8, x8, #0x368 */
    /* memory ldr x23, [x8] */
    /* adrp x8, #0x1007e7000 */
    /* add x8, x8, #0x410 */
    /* memory ldr x24, [x8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* memory str x22, [sp] */
    /* adrp x2, #0x100835000 */
    /* add x2, x2, #0xfe0 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* mov x4, x22 */
    /* mov x5, x25 */
    /* mov x6, #0 */
    /* call #0x100556ee8; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100558ee4; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x170] */
    /* memory ldp x20, x19, [sp, #0x160] */
    /* memory ldp x22, x21, [sp, #0x150] */
    /* memory ldp x24, x23, [sp, #0x140] */
    /* memory ldp x26, x25, [sp, #0x130] */
    /* memory ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x1005bd898; return value/ABI effects unresolved */
    goto label__0x100558c4c;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
