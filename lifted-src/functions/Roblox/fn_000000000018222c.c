/*
 * Evidence-based lift for Roblox::function_18222c
 * Start VA: 0x10018222c; image-relative: 0x18222c; bytes: 2504
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_18222c__at_18222c(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x25, x20 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* memory str x0, [sp, #8] */
    /* memory ldp x26, x27, [x20, #0x48] */
    /* add x0, x20, #0x30 */
    /* mov x1, x26 */
    /* call #0x100169ab4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #-0x1b00000000000000 */
    /* mov x9, #0x7061 */
    /* movk x9, #0x6c70, lsl #16 */
    /* movk x9, #0x65, lsl #32 */
    /* mov x10, #-0x1900000000000000 */
    /* mov x11, #0x6e75 */
    /* movk x11, #0x6e6b, lsl #16 */
    /* movk x11, #0x776f, lsl #32 */
    /* movk x11, #0x6e, lsl #48 */
    /* mov x12, #-0x1a00000000000000 */
    /* mov x13, #0x6f67 */
    /* movk x13, #0x676f, lsl #16 */
    /* movk x13, #0x656c, lsl #32 */
    /* condition cmp x22, #0 */
    /* condition csel x11, x11, x13, ne */
    /* condition csel x10, x10, x12, ne */
    /* condition cmp x22, #1 */
    /* condition csel x0, x9, x11, eq */
    /* condition csel x28, x8, x10, eq */
    /* condition cmp x21, #1 */
    /* conditional branch b.gt #0x1001822f4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x21, #0x100182328; control-flow target retained in assembly fallback */
    /* condition cmp x21, #1 */
    /* conditional branch b.ne #0x100182314; control-flow target retained in assembly fallback */
    /* mov x19, #0x64 */
    /* movk x19, #0xe900, lsl #48 */
    /* mov x2, #0x6163 */
    /* movk x2, #0x636e, lsl #16 */
    /* movk x2, #0x6c65, lsl #32 */
    /* movk x2, #0x656c, lsl #48 */
    goto label__0x10018235c;
    /* condition cmp x21, #2 */
    /* conditional branch b.eq #0x100182340; control-flow target retained in assembly fallback */
    /* condition cmp x21, #4 */
    /* conditional branch b.ne #0x100182314; control-flow target retained in assembly fallback */
    /* mov x19, #-0x1c00000000000000 */
    /* mov w2, #0x7562 */
    /* movk w2, #0x7973, lsl #16 */
    goto label__0x10018235c;
    /* mov x19, #-0x1a00000000000000 */
    /* mov x2, #0x6166 */
    /* movk x2, #0x6c69, lsl #16 */
    /* movk x2, #0x6465, lsl #32 */
    goto label__0x10018235c;
    /* mov x19, #-0x1900000000000000 */
    /* mov x2, #0x7573 */
    /* movk x2, #0x6363, lsl #16 */
    /* movk x2, #0x7365, lsl #32 */
    /* movk x2, #0x73, lsl #48 */
    goto label__0x10018235c;
    /* mov x19, #0x6c62 */
    /* movk x19, #0x65, lsl #16 */
    /* movk x19, #0xeb00, lsl #48 */
    /* mov x2, #0x6e75 */
    /* movk x2, #0x7661, lsl #16 */
    /* movk x2, #0x6961, lsl #32 */
    /* movk x2, #0x616c, lsl #48 */
    /* memory ldr x8, [x27, #0x10] */
    /* fmov d0, xzr */
    /* mov x1, x28 */
    /* mov x3, x19 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* mov x6, x26 */
    /* mov x7, x27 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldp x20, x19, [x25, #0x10] */
    /* mov x0, x20 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xda8] */
    /* call #0x1005c0fd4; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x68] */
    /* mov x0, x26 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, #0 */
    /* mov x5, x23 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x10] */
    /* memory ldr x0, [sp, #8] */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, x25 */
    /* mov x5, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    goto label__0x1005c1130;
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x20 */
    /* mov x19, x20 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0xcc0 */
    /* adrp x1, #0x10067c000 */
    /* add x1, x1, #0x5c0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* memory ldp x8, x20, [x20, #0x58] */
    /* call x8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0xcd0 */
    /* adrp x1, #0x10067c000 */
    /* add x1, x1, #0x5d8 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x10067b000 */
    /* memory ldr q0, [x8, #0x7a0] */
    /* memory str q0, [x0, #0x10] */
    /* adrp x8, #0x1007c4000 */
    /* memory ldr x8, [x8, #0xc08] */
    /* memory ldr x26, [x8] */
    /* memory str x26, [x0, #0x20] */
    /* mov x0, #0 */
    /* call #0x100184964; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x26 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x1005becac; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x70] */
    /* mov x0, x28 */
    /* mov x2, x26 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x78] */
    /* mov x0, x28 */
    /* mov x2, x23 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x25, x20, [x19, #0x68] */
    /* call #0x100184784; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x30] */
    /* memory ldrh w9, [x0, #0x34] */
    /* add x8, x8, #7 */
    /* and x8, x8, #0x1fffffff8 */
    /* add x1, x8, #8 */
    /* orr x2, x9, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x10067c000 */
    /* memory ldr q0, [x8, #0x5b0] */
    /* memory str q0, [x0, #0x10] */
    /* memory str x28, [x0, #0x20] */
    /* mov x0, x28 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call x25; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x20, [x19, #0x20] */
    /* adrp x8, #0x1008c8000 */
    /* memory ldr x1, [x8, #0x530] */
    /* mov x0, x25 */
    /* mov x2, x20 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008c9000 */
    /* memory ldr x1, [x8, #0xa30] */
    /* mov x0, x25 */
    /* mov x2, x20 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* memory ldp x27, x20, [x19, #0xc8] */
    /* mov x0, #0 */
    /* call #0x1001848e0; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory ldrsw x28, [x0, #0x1c] */
    /* mov x0, x25 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, x21, x28 */
    /* call x27; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory stp x22, x8, [x21] */
    /* memory stp x25, xzr, [x21, #0x10] */
    /* memory ldur x8, [x26, #-8] */
    /* memory ldr x8, [x8, #0x38] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x8, #0x100906000 */
    /* memory ldr x20, [x8, #0x520] */
    /* add x0, x19, x20 */
    /* sub x1, x29, #0x68 */
    /* mov w2, #0x21 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* add x1, x19, x20 */
    /* mov x0, x21 */
    /* call #0x100184978; return value/ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1005c1748; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x28] */
    /* adrp x8, #0x1008c3000 */
    /* memory ldr x1, [x8, #0x670] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* memory ldp x21, x22, [x19, #0x48] */
    /* add x0, x19, #0x30 */
    /* mov x1, x21 */
    /* call #0x100169ab4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x22, #8] */
    /* mov x0, #0x7061 */
    /* movk x0, #0x6c70, lsl #16 */
    /* movk x0, #0x65, lsl #32 */
    /* mov x1, #-0x1b00000000000000 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x8, #0x1008c4000 */
    /* memory ldr x1, [x8, #0x998] */
    /* mov x0, x24 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x90 */
    /* mov x21, x20 */
    /* mov x26, x2 */
    /* mov x23, x1 */
    /* mov x27, x0 */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0xcc0 */
    /* adrp x1, #0x10067c000 */
    /* add x1, x1, #0x5c0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0xcd8 */
    /* adrp x1, #0x10067c000 */
    /* add x1, x1, #0x5e0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x28, x9, x8 */
    /* mov sp, x28 */
    /* mov x0, #0 */
    /* call #0x100185a84; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldur x19, [x0, #-8] */
    /* memory ldr x8, [x19, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x24, x9, x8 */
    /* mov sp, x24 */
    /* memory ldp x8, x20, [x20, #0x98] */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100182950; control-flow target retained in assembly fallback */
    /* memory stp x27, x0, [x29, #-0xd8] */
    /* memory ldp x9, x20, [x21, #0x88] */
    /* sub x8, x29, #0xb0 */
    /* call x9; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0xa8] */
    /* conditional branch cbz x8, #0x10018285c; control-flow target retained in assembly fallback */
    /* memory ldur x9, [x29, #-0xb0] */
    /* memory stp x9, x8, [x29, #-0x80] */
    /* memory ldp q0, q1, [x29, #-0xa0] */
    /* memory stp q0, q1, [x29, #-0x70] */
    /* mov x0, x26 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* mov x8, x28 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* call #0x100185abc; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x30] */
    /* mov x0, x28 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x100182a60; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0xcd8 */
    /* adrp x2, #0x10067c000 */
    /* add x2, x2, #0x5e0 */
    /* mov x0, x28 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* adrp x8, #0x1006b4000 */
    /* add x8, x8, #0x430 */
    /* sub x19, x8, #0x20 */
    /* memory ldp x22, x24, [x21, #0x48] */
    /* add x0, x21, #0x30 */
    /* mov x1, x22 */
    /* call #0x100169ab4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x24, #0x10] */
    /* mov x2, #0x6166 */
    /* movk x2, #0x6c69, lsl #16 */
    /* movk x2, #0x6465, lsl #32 */
    /* orr x5, x19, #0x8000000000000000 */
    /* fmov d0, xzr */
    /* mov x0, #0x6f67 */
    /* movk x0, #0x676f, lsl #16 */
    /* movk x0, #0x656c, lsl #32 */
    /* mov x1, #-0x1a00000000000000 */
    /* mov x3, #-0x1a00000000000000 */
    /* mov x4, #0x15 */
    /* movk x4, #0xd000, lsl #48 */
    /* mov x6, x22 */
    /* mov x7, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldp x20, x21, [x21, #0x10] */
    /* mov x0, x20 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xda8] */
    /* call #0x1005c0fd4; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* orr x1, x19, #0x8000000000000000 */
    /* mov x0, #0x15 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x68] */
    /* mov x0, x24 */
    /* mov x2, #0 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* mov x5, x25 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x10] */
    /* memory ldur x0, [x29, #-0xd8] */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0xd0] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100182bd4;
    /* memory ldp x22, x23, [x21, #0x48] */
    /* add x0, x21, #0x30 */
    /* mov x1, x22 */
    /* call #0x100169ab4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x23, #0x10] */
    /* mov x2, #0x6166 */
    /* movk x2, #0x6c69, lsl #16 */
    /* movk x2, #0x6465, lsl #32 */
    /* mov x24, #0x6f6e */
    /* movk x24, #0x5f74, lsl #16 */
    /* movk x24, #0x6e69, lsl #32 */
    /* movk x24, #0x6574, lsl #48 */
    /* mov x25, #0x6172 */
    /* movk x25, #0x7463, lsl #16 */
    /* movk x25, #0x7669, lsl #32 */
    /* movk x25, #0xef65, lsl #48 */
    /* fmov d0, xzr */
    /* mov x0, #0x6f67 */
    /* movk x0, #0x676f, lsl #16 */
    /* movk x0, #0x656c, lsl #32 */
    /* mov x1, #-0x1a00000000000000 */
    /* mov x3, #-0x1a00000000000000 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* mov x6, x22 */
    /* mov x7, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldp x20, x21, [x21, #0x10] */
    /* mov x0, x20 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xda8] */
    /* call #0x1005c0fd4; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x68] */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* mov x5, x24 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x10] */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    goto label__0x1005c1130;
    /* adrp x2, #0x100185000 */
    /* add x2, x2, #0xa84 */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* call #0x100184a94; return value/ABI effects unresolved */
    /* memory ldp x19, x20, [x21, #0x78] */
    /* adrp x0, #0x1007d0000 */
    /* add x0, x0, #0x918 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x21 */
    /* call #0x1005c1a54; return value/ABI effects unresolved */
    /* adrp x0, #0x1007d0000 */
    /* add x0, x0, #0x940 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* memory ldur x23, [x29, #-0xd8] */
    /* memory stp x22, x23, [x0, #0x10] */
    /* mov x0, x22 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* adrp x2, #0x100184000 */
    /* add x2, x2, #0xa10 */
    /* mov x0, x24 */
    /* memory ldur x1, [x29, #-0xd0] */
    /* mov x3, x28 */
    /* call x19; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x20, x1 */
    /* mov x0, x22 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* orr x19, x20, #0x8000000000000000 */
    /* memory ldp x28, x20, [x21, #0xc8] */
    /* mov x0, #0 */
    /* call #0x1001848e0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldrsw x26, [x0, #0x1c] */
    /* mov x0, x27 */
    /* call #0x1005c19d0; return value/ABI effects unresolved */
    /* add x8, x25, x26 */
    /* call x28; return value/ABI effects unresolved */
    /* memory stp x23, xzr, [x25] */
    /* memory stp x27, x19, [x25, #0x10] */
    /* memory ldur x8, [x22, #-8] */
    /* memory ldr x8, [x8, #0x38] */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x8, #0x100906000 */
    /* memory ldr x19, [x8, #0x520] */
    /* add x0, x21, x19 */
    /* sub x1, x29, #0xc8 */
    /* mov w2, #0x21 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* add x1, x21, x19 */
    /* mov x0, x25 */
    /* call #0x100184978; return value/ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x1005c1748; return value/ABI effects unresolved */
    /* memory ldr x0, [x21, #0x28] */
    /* adrp x8, #0x1008c3000 */
    /* memory ldr x1, [x8, #0x670] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* memory ldp x19, x22, [x21, #0x48] */
    /* add x0, x21, #0x30 */
    /* mov x1, x19 */
    /* call #0x100169ab4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x22, #8] */
    /* mov x0, #0x6f67 */
    /* movk x0, #0x676f, lsl #16 */
    /* movk x0, #0x656c, lsl #32 */
    /* mov x1, #-0x1a00000000000000 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0xd0] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* adrp x1, #0x100185000 */
    /* add x1, x1, #0xa84 */
    /* call #0x100184ad8; return value/ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
}
