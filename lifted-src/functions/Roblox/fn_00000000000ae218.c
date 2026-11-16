/*
 * Evidence-based lift for Roblox::function_ae218
 * Start VA: 0x1000ae218; image-relative: 0xae218; bytes: 1020
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_ae218__at_ae218(void) {
    /* sub sp, sp, #0x1c0 */
    /* memory stp d11, d10, [sp, #0x140] */
    /* memory stp d9, d8, [sp, #0x150] */
    /* memory stp x28, x27, [sp, #0x160] */
    /* memory stp x26, x25, [sp, #0x170] */
    /* memory stp x24, x23, [sp, #0x180] */
    /* memory stp x22, x21, [sp, #0x190] */
    /* memory stp x20, x19, [sp, #0x1a0] */
    /* memory stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x80] */
    /* call #0x1005c94e0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1000ae544; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005c11cc; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbc0] */
    /* call #0x1006076c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c81a0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005dd2a0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005c94e0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x1005f9960; return value/ABI effects unresolved */
    /* eor w8, w22, #1 */
    /* and w8, w21, w8 */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1000ae3b4; control-flow target retained in assembly fallback */
    /* eor w8, w0, #1 */
    /* conditional branch cbz w8, #0x1000ae3b4; control-flow target retained in assembly fallback */
    /* condition cmp x20, #2 */
    /* conditional branch b.ne #0x1000ae3b4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x1006045c0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c11d8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* condition cmp w9, #6 */
    /* conditional branch b.lo #0x1000ae39c; control-flow target retained in assembly fallback */
    /* and x9, x20, #0xfc00 */
    /* conditional branch cbz x9, #0x1000ae39c; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x8, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* adrp x2, #0x1007fa000 */
    /* add x2, x2, #0x400 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* add x23, sp, #0x88 */
    /* add x8, sp, #0x88 */
    /* call #0x100032744; return value/ABI effects unresolved */
    /* memory ldrsb x8, [sp, #0x9f] */
    /* condition cmp x8, #0 */
    /* memory ldp x9, x10, [sp, #0x88] */
    /* condition csel x9, x9, x23, lt */
    /* condition cmp w8, #0 */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [sp, #0xa0] */
    /* adrp x3, #0x1006a2000 */
    /* add x3, x3, #0x53c */
    /* add x6, sp, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x11 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x9f] */
    /* conditional branch tbz w8, #0x1f, #0x1000ae394; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x88] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb88] */
    /* adrp x2, #0x1007fa000 */
    /* add x2, x2, #0x420 */
    /* call #0x1005f4960; return value/ABI effects unresolved */
    goto label__0x1000ae3c4;
    /* mov x0, x19 */
    /* call #0x1005c11d8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* mov x1, x19 */
    /* call #0x1005c10a0; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x60] */
    /* memory stp q0, q0, [sp, #0x40] */
    /* adrp x0, #0x100846000 */
    /* add x0, x0, #0x158 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0xb0 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1000ae53c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x50] */
    /* memory ldr x26, [x8] */
    /* add x27, sp, #8 */
    /* adrp x8, #0x10067a000 */
    /* memory ldr d9, [x8, #0xb38] */
    /* adrp x28, #0x1007c6000 */
    /* memory ldr x28, [x28, #0x448] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d10, [x8, #0xb40] */
    /* adrp x23, #0x1000ae000 */
    /* add x23, x23, #0x614 */
    /* adrp x20, #0x1007cc000 */
    /* add x20, x20, #0x708 */
    /* adrp x22, #0x1007c6000 */
    /* memory ldr x22, [x22, #0x4c8] */
    /* mov x21, #0 */
    /* memory ldr x8, [sp, #0x50] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x26 */
    /* conditional branch b.eq #0x1000ae458; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100846000 */
    /* add x0, x0, #0x158 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x48] */
    /* memory ldr x24, [x8, x21, lsl #3] */
    /* mov x0, x24 */
    /* adrp x2, #0x1007fa000 */
    /* add x2, x2, #0x440 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x1005d4180; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* adrp x2, #0x1007fa000 */
    /* add x2, x2, #0x460 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* fmul d0, d8, d9 */
    /* fcvtzs x1, d0 */
    /* mov x0, #0 */
    /* call #0x1005c0cd4; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* memory str x28, [sp, #8] */
    /* memory str d10, [sp, #0x10] */
    /* memory stp x23, x20, [sp, #0x18] */
    /* add x0, x27, #0x28 */
    /* add x1, sp, #0x88 */
    /* call #0x1005c1034; return value/ABI effects unresolved */
    /* memory str d8, [sp, #0x38] */
    /* memory str x24, [sp, #0x28] */
    /* mov x0, x24 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* add x2, sp, #8 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x1005c0b3c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, x27, #0x28 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* add x21, x21, #1 */
    /* condition cmp x19, x21 */
    /* conditional branch b.ne #0x1000ae43c; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0xb0 */
    /* adrp x0, #0x100846000 */
    /* add x0, x0, #0x158 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbnz x0, #0x1000ae438; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x88 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1000ae584; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x1b0] */
    /* memory ldp x20, x19, [sp, #0x1a0] */
    /* memory ldp x22, x21, [sp, #0x190] */
    /* memory ldp x24, x23, [sp, #0x180] */
    /* memory ldp x26, x25, [sp, #0x170] */
    /* memory ldp x28, x27, [sp, #0x160] */
    /* memory ldp d9, d8, [sp, #0x150] */
    /* memory ldp d11, d10, [sp, #0x140] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x9f] */
    /* conditional branch tbz w8, #0x1f, #0x1000ae5a4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x88] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000ae5a4;
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000ae60c;
    goto label__0x1000ae5e8;
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000ae5c8;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c11d8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000ae60c;
    goto label__0x1000ae5e8;
    goto label__0x1000ae5e8;
    goto label__0x1000ae5e8;
    /* mov x20, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    goto label__0x1000ae60c;
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000ae5ec;
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
