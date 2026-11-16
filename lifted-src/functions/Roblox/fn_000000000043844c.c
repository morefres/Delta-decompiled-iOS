/*
 * Evidence-based lift for Roblox::function_43844c
 * Start VA: 0x10043844c; image-relative: 0x43844c; bytes: 1284
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_43844c__at_43844c(void) {
    /* sub sp, sp, #0x150 */
    /* memory stp d9, d8, [sp, #0xe0] */
    /* memory stp x28, x27, [sp, #0xf0] */
    /* memory stp x26, x25, [sp, #0x100] */
    /* memory stp x24, x23, [sp, #0x110] */
    /* memory stp x22, x21, [sp, #0x120] */
    /* memory stp x20, x19, [sp, #0x130] */
    /* memory stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x70] */
    /* mov x0, x2 */
    /* call #0x1005e33e0; return value/ABI effects unresolved */
    /* scvtf d0, x0 */
    /* adrp x8, #0x10068b000 */
    /* add x8, x8, #0x3b8 */
    /* memory ldr d1, [x8] */
    /* fsub d8, d0, d1 */
    /* memory ldr x0, [x19, #0x68] */
    /* memory str xzr, [sp, #0x48] */
    /* add x2, sp, #0x48 */
    /* call #0x1005c6ce0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [sp, #0x48] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbnz x0, #0x1004385c4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004385c4; control-flow target retained in assembly fallback */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory stp q0, q0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x2, sp */
    /* add x3, sp, #0x50 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004385bc; control-flow target retained in assembly fallback */
    /* mov x23, x0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x27, [x8] */
    /* adrp x22, #0x100823000 */
    /* add x22, x22, #0x280 */
    /* mov x28, #0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x27 */
    /* conditional branch b.eq #0x100438534; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x0, [x8, x28, lsl #3] */
    /* call #0x1005f1d20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x1005eae40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x2, x22 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbnz w26, #0x1004385a8; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x28, x28, #1 */
    /* condition cmp x23, x28 */
    /* conditional branch b.ne #0x10043851c; control-flow target retained in assembly fallback */
    /* mov x2, sp */
    /* add x3, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbnz x0, #0x100438518; control-flow target retained in assembly fallback */
    goto label__0x1004385bc;
    /* mov x0, x24 */
    /* call #0x10060bcc0; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100438614; control-flow target retained in assembly fallback */
    /* fmov d0, d8 */
    /* memory ldp x29, x30, [sp, #0x140] */
    /* memory ldp x20, x19, [sp, #0x130] */
    /* memory ldp x22, x21, [sp, #0x120] */
    /* memory ldp x24, x23, [sp, #0x110] */
    /* memory ldp x26, x25, [sp, #0x100] */
    /* memory ldp x28, x27, [sp, #0xf0] */
    /* memory ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* sub sp, sp, #0x170 */
    /* memory stp d9, d8, [sp, #0x100] */
    /* memory stp x28, x27, [sp, #0x110] */
    /* memory stp x26, x25, [sp, #0x120] */
    /* memory stp x24, x23, [sp, #0x130] */
    /* memory stp x22, x21, [sp, #0x140] */
    /* memory stp x20, x19, [sp, #0x150] */
    /* memory stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x4 */
    /* fmov d8, d0 */
    /* mov x23, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x70] */
    /* mov x0, x3 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005f1d20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x10060bcc0; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fcmp d9, d8 */
    /* conditional branch b.pl #0x1004386a0; control-flow target retained in assembly fallback */
    /* mov w26, #0 */
    goto label__0x1004388fc;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x21, [x8, #0xcb8] */
    /* mov x0, x20 */
    /* call #0x1005ea5e0; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* call #0x1005ec300; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x0, #0x1004386f4; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005cab80; return value/ABI effects unresolved */
    /* eor w26, w0, #1 */
    goto label__0x1004388ec;
    /* memory ldr x23, [x23, #0x68] */
    /* mov x0, x20 */
    /* call #0x1005ea5e0; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory str xzr, [sp, #0x68] */
    /* add x3, sp, #0x68 */
    /* mov x0, x23 */
    /* call #0x1005f1840; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldr x0, [sp, #0x68] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch cbz x0, #0x100438768; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x4, #0x10082b000 */
    /* add x4, x4, #0xc20 */
    /* mov w2, #1 */
    /* mov w3, #0x5ae9 */
    /* mov x5, x24 */
    /* call #0x1005e9160; return value/ABI effects unresolved */
    /* mov w26, #0 */
    goto label__0x1004388d4;
    /* memory stp x21, x24, [sp, #8] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xe50] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory str x23, [sp, #0x18] */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x1004a4e1c; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory stp q0, q0, [sp, #0x40] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x70 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100438848; control-flow target retained in assembly fallback */
    /* mov x27, x0 */
    /* memory ldr x8, [sp, #0x30] */
    /* memory ldr x24, [x8] */
    /* adrp x26, #0x100823000 */
    /* add x26, x26, #0x380 */
    /* mov x21, #0 */
    /* memory ldr x8, [sp, #0x30] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x24 */
    /* conditional branch b.eq #0x1004387ec; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x28] */
    /* memory ldr x0, [x8, x21, lsl #3] */
    /* mov w1, #1 */
    /* call #0x1004a47fc; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x2, x26 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x28 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbnz w23, #0, #0x100438888; control-flow target retained in assembly fallback */
    /* add x21, x21, #1 */
    /* condition cmp x27, x21 */
    /* conditional branch b.ne #0x1004387d4; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x70 */
    /* mov x0, x25 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* conditional branch cbnz x0, #0x1004387d0; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* mov w2, #0 */
    /* call #0x1005ec220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* memory ldr x21, [sp, #8] */
    /* mov x3, x21 */
    /* call #0x100601be0; return value/ABI effects unresolved */
    /* mov w26, #1 */
    goto label__0x1004388c8;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* mov w2, #1 */
    /* call #0x1005ec220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* memory ldr x21, [sp, #8] */
    /* mov x3, x21 */
    /* call #0x100601be0; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w26, #0 */
    /* mov x27, x25 */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10043894c; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* memory ldp x29, x30, [sp, #0x160] */
    /* memory ldp x20, x19, [sp, #0x150] */
    /* memory ldp x22, x21, [sp, #0x140] */
    /* memory ldp x24, x23, [sp, #0x130] */
    /* memory ldp x26, x25, [sp, #0x120] */
    /* memory ldp x28, x27, [sp, #0x110] */
    /* memory ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
