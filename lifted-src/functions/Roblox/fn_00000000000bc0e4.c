/*
 * Evidence-based lift for Roblox::function_bc0e4
 * Start VA: 0x1000bc0e4; image-relative: 0xbc0e4; bytes: 1028
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_bc0e4__at_bc0e4(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x0, x3 */
    /* mov x20, x2 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1000bc3bc; control-flow target retained in assembly fallback */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x80] */
    /* memory stp q0, q0, [sp, #0x60] */
    /* adrp x0, #0x100846000 */
    /* add x0, x0, #0x200 */
    /* add x2, sp, #0x60 */
    /* sub x3, x29, #0xe0 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x0, #0x1000bc280; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x70] */
    /* memory ldr x28, [x8] */
    /* adrp x23, #0x1007fb000 */
    /* add x23, x23, #0xb20 */
    /* mov x24, #0 */
    /* memory ldr x8, [sp, #0x70] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x28 */
    /* conditional branch b.eq #0x1000bc184; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100846000 */
    /* add x0, x0, #0x200 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x68] */
    /* memory ldr x26, [x8, x24, lsl #3] */
    /* mov x0, x19 */
    /* mov x2, x26 */
    /* call #0x10060a420; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* conditional branch cbz x0, #0x1000bc24c; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* mov x2, x23 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* conditional branch cbz w27, #0x1000bc1e0; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x8, [x20] */
    /* add x0, x8, #0x148 */
    /* call #0x1005c065c; return value/ABI effects unresolved */
    goto label__0x1000bc24c;
    /* mov x0, x25 */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* memory ldr x21, [x20] */
    /* mov x0, x26 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* memory str x8, [sp, #0xa8] */
    /* add x0, x21, #0x1a8 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0xa8 */
    /* add x4, sp, #0xa7 */
    /* adrp x2, #0x100679000 */
    /* add x2, x2, #0xcf0 */
    /* call #0x10002b58c; return value/ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* mov x1, x27 */
    /* call #0x1005c065c; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x57] */
    /* conditional branch tbz w8, #0x1f, #0x1000bc24c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x40] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x24, x24, #1 */
    /* condition cmp x22, x24 */
    /* conditional branch b.ne #0x1000bc168; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x60 */
    /* sub x3, x29, #0xe0 */
    /* adrp x0, #0x100846000 */
    /* add x0, x0, #0x200 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbnz x0, #0x1000bc164; control-flow target retained in assembly fallback */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory stp q0, q0, [sp] */
    /* adrp x0, #0x100846000 */
    /* add x0, x0, #0x218 */
    /* mov x2, sp */
    /* add x3, sp, #0xb0 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x0, #0x1000bc400; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x28, [x8] */
    /* mov x21, #0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x28 */
    /* conditional branch b.eq #0x1000bc2d4; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100846000 */
    /* add x0, x0, #0x218 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x26, [x8, x21, lsl #3] */
    /* mov x0, x19 */
    /* mov x2, x26 */
    /* call #0x1005ec040; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch cbz x0, #0x1000bc384; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* call #0x10060a600; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* memory ldr x23, [x20] */
    /* mov x0, x26 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* memory str x8, [sp, #0xa8] */
    /* add x0, x23, #0x1a8 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0xa8 */
    /* add x4, sp, #0xa7 */
    /* adrp x2, #0x100679000 */
    /* add x2, x2, #0xcf0 */
    /* call #0x10002b58c; return value/ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* mov x1, x27 */
    /* call #0x1005c065c; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x57] */
    /* conditional branch tbz w8, #0x1f, #0x1000bc37c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x40] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x21, x21, #1 */
    /* condition cmp x22, x21 */
    /* conditional branch b.ne #0x1000bc2b8; control-flow target retained in assembly fallback */
    /* mov x2, sp */
    /* add x3, sp, #0xb0 */
    /* adrp x0, #0x100846000 */
    /* add x0, x0, #0x218 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbnz x0, #0x1000bc2b4; control-flow target retained in assembly fallback */
    goto label__0x1000bc400;
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* condition cmp w9, #6 */
    /* condition ccmp x10, #0, #4, hs */
    /* conditional branch b.eq #0x1000bc400; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x8, #8] */
    /* adrp x3, #0x1006a6000 */
    /* add x3, x3, #0x3f8 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x4f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1000bc440; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x1c0 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    goto label__0x1000bc48c;
    goto label__0x1000bc48c;
    goto label__0x1000bc48c;
    goto label__0x1000bc48c;
    goto label__0x1000bc48c;
    goto label__0x1000bc48c;
    goto label__0x1000bc48c;
    /* mov x20, x0 */
    goto label__0x1000bc4b8;
    goto label__0x1000bc4ac;
    goto label__0x1000bc4c4;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x57] */
    /* conditional branch tbz w8, #0x1f, #0x1000bc4c8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x40] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000bc4c8;
    goto label__0x1000bc48c;
    /* mov x20, x0 */
    goto label__0x1000bc4d0;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x57] */
    /* conditional branch tbz w8, #0x1f, #0x1000bc4b0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x40] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000bc4b0;
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000bc4d0;
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000bc4e0;
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
