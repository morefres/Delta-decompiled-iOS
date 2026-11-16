/*
 * Evidence-based lift for Roblox::function_27804
 * Start VA: 0x100027804; image-relative: 0x27804; bytes: 796
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_27804__at_27804(void) {
    /* memory stp d9, d8, [sp, #-0x50]! */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2b0 */
    /* fmov s8, s0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb20] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005d4c20; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w22, #0x1000278c8; control-flow target retained in assembly fallback */
    /* adrp x1, #0x100916000 */
    /* add x1, x1, #0x970 */
    /* add x0, sp, #0x10 */
    /* call #0x10001e264; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xee8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x2, sp, #0x10 */
    /* call #0x1005c9340; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0x500 */
    /* memory ldr x0, [x8] */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x100027994; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x21, x0 */
    goto label__0x100027998;
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0x3f8 */
    /* memory ldr x8, [x8] */
    /* adrp x9, #0x1007c9000 */
    /* add x9, x9, #0xb18 */
    /* adrp x10, #0x1007c9000 */
    /* add x10, x10, #0x500 */
    /* memory ldr x10, [x10] */
    /* memory stp x8, x10, [x29, #-0x78] */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0xc60 */
    /* condition cmp w19, #0 */
    /* adrp x10, #0x1007c9000 */
    /* add x10, x10, #0xc68 */
    /* memory ldr x9, [x9] */
    /* condition csel x8, x8, x10, ne */
    /* memory ldr x8, [x8] */
    /* adrp x10, #0x1007c9000 */
    /* add x10, x10, #0x508 */
    /* memory stp x9, x8, [x29, #-0x60] */
    /* memory ldr x8, [x10] */
    /* memory stur x8, [x29, #-0x68] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* fcvt d0, s8 */
    /* memory str d0, [sp] */
    /* adrp x2, #0x1007ec000 */
    /* add x2, x2, #0x620 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x8, x29, #0x60 */
    /* memory stur x0, [x8, #0x10] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* sub x2, x29, #0x60 */
    /* sub x3, x29, #0x78 */
    /* mov w4, #3 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x1005f4fa0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100027a70;
    /* mov x21, #0 */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0xc60 */
    /* adrp x9, #0x1007c9000 */
    /* add x9, x9, #0xc68 */
    /* condition cmp w19, #0 */
    /* condition csel x8, x8, x9, ne */
    /* memory ldr x0, [x8] */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* add x22, sp, #0x10 */
    /* add x0, x22, #0x58 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x1005c03c8; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0x508 */
    /* memory ldr x0, [x8] */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x100027a00; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x100027a04;
    /* mov x20, #0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* fcvt d0, s8 */
    /* memory str d0, [sp] */
    /* adrp x2, #0x1007ec000 */
    /* add x2, x2, #0x620 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, x22, #0x58 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov w4, #1 */
    /* call #0x1005c03c8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1005c0428; return value/ABI effects unresolved */
    /* adrp x1, #0x1007c5000 */
    /* memory ldr x1, [x1, #0x950] */
    /* add x0, sp, #0x10 */
    /* call #0x10002b3dc; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100027aa4; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x2b0 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x50 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100027b18;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100027b00;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100027b18;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100027b00;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100027b18;
    /* mov x19, x0 */
    /* adrp x1, #0x1007c5000 */
    /* memory ldr x1, [x1, #0x950] */
    /* add x0, sp, #0x10 */
    /* call #0x10002b3dc; return value/ABI effects unresolved */
    goto label__0x100027b18;
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
