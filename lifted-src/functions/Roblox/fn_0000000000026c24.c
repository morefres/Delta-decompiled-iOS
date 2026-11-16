/*
 * Evidence-based lift for Roblox::function_26c24
 * Start VA: 0x100026c24; image-relative: 0x26c24; bytes: 996
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_26c24__at_26c24(void) {
    /* memory stp d9, d8, [sp, #-0x70]! */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2b0 */
    /* fmov d8, d0 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x24, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x68] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x23, #0x1007ea000 */
    /* add x23, x23, #0xca0 */
    /* condition cmp x19, #0 */
    /* condition csel x0, x23, x19, eq */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* condition cmp x20, #0 */
    /* condition csel x0, x23, x20, eq */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb20] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x1005d4c20; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w26, #0x100026d40; control-flow target retained in assembly fallback */
    /* adrp x1, #0x100916000 */
    /* add x1, x1, #0x940 */
    /* add x0, sp, #0x10 */
    /* call #0x10001e264; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xee8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* add x2, sp, #0x10 */
    /* call #0x1005c9340; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0x940 */
    /* memory ldr x0, [x8] */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch cbz x0, #0x100026e1c; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x2, x0 */
    goto label__0x100026e20;
    /* adrp x8, #0x1007ec000 */
    /* add x8, x8, #0x4c0 */
    /* adrp x9, #0x1007ec000 */
    /* add x9, x9, #0x4e0 */
    /* memory stp x8, x9, [x29, #-0x98] */
    /* adrp x8, #0x1007ec000 */
    /* add x8, x8, #0x500 */
    /* memory stp x22, x23, [x29, #-0x80] */
    /* memory stur x8, [x29, #-0x88] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* fcvtzu x8, d8 */
    /* memory str x8, [sp] */
    /* adrp x2, #0x1007ec000 */
    /* add x2, x2, #0x520 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* memory stur x0, [x29, #-0x70] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* sub x2, x29, #0x80 */
    /* sub x3, x29, #0x98 */
    /* mov w4, #3 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x1005eacc0; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100026dec; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1007ec000 */
    /* add x3, x3, #0x540 */
    /* mov x0, x26 */
    /* mov x2, x21 */
    /* call #0x100601be0; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0x950 */
    /* memory ldr x2, [x8] */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0x940 */
    /* memory ldr x3, [x8] */
    /* mov x0, x24 */
    /* mov x4, x26 */
    /* call #0x1005f4ee0; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100026ef4;
    /* mov x2, #0 */
    /* add x25, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov x1, x24 */
    /* call #0x1005c041c; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x1006b3000 */
    /* add x1, x1, #0xbbc */
    /* add x0, x25, #0x58 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x1005c03c8; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x100698000 */
    /* add x1, x1, #0xeee */
    /* add x0, x25, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x1005c03c8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100026ec0; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x100698000 */
    /* add x1, x1, #0xef5 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x1005c03c8; return value/ABI effects unresolved */
    /* fcvtzu x3, d8 */
    /* adrp x1, #0x100698000 */
    /* add x1, x1, #0xed6 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x1005c03f8; return value/ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1005c0428; return value/ABI effects unresolved */
    /* adrp x1, #0x1007c5000 */
    /* memory ldr x1, [x1, #0x950] */
    /* add x0, sp, #0x10 */
    /* call #0x10002b3dc; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100026f58; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x2b0 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100026f80;
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100026fc0;
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100026fd0;
    goto label__0x100026fa4;
    goto label__0x100026fa4;
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100026fd0;
    /* mov x24, x0 */
    goto label__0x100026fd0;
    /* mov x24, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100026fd0;
    /* mov x24, x0 */
    /* adrp x1, #0x1007c5000 */
    /* memory ldr x1, [x1, #0x950] */
    /* add x0, sp, #0x10 */
    /* call #0x10002b3dc; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100027000;
    /* mov x24, x0 */
    /* mov x0, x24 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
