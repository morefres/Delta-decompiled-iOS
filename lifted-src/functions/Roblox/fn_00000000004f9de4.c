/*
 * Evidence-based lift for Roblox::function_4f9de4
 * Start VA: 0x1004f9de4; image-relative: 0x4f9de4; bytes: 1312
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f9de4__at_4f9de4(void) {
    /* sub sp, sp, #0xd0 */
    /* memory stp x28, x27, [sp, #0x70] */
    /* memory stp x26, x25, [sp, #0x80] */
    /* memory stp x24, x23, [sp, #0x90] */
    /* memory stp x22, x21, [sp, #0xa0] */
    /* memory stp x20, x19, [sp, #0xb0] */
    /* memory stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x58] */
    /* memory ldr x1, [x1] */
    /* call #0x1004f6770; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f9e50; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0xb68 */
    /* mov w0, #0xf */
    /* mov w1, #0 */
    /* mov w2, #0x6a */
    /* mov w4, #0xca */
    goto label__0x1004f9f18;
    /* memory ldr w8, [x19, #0x10] */
    /* conditional branch cbnz w8, #0x1004f9f00; control-flow target retained in assembly fallback */
    /* conditional branch cbz x19, #0x1004f9ef8; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x21, #0x150] */
    /* condition cmp w8, w9 */
    /* conditional branch b.ne #0x1004f9ef8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* memory ldrsw x1, [x19, #8] */
    /* memory ldr x2, [x21, #0x140] */
    /* memory ldrsw x3, [x21, #0x148] */
    /* call #0x1003a78e8; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0x1f, #0x1004f9f00; control-flow target retained in assembly fallback */
    /* call #0x1004ebda0; return value/ABI effects unresolved */
    /* memory str xzr, [sp, #0x10] */
    /* conditional branch cbnz x22, #0x1004f9eb8; control-flow target retained in assembly fallback */
    /* mov w0, #0x40 */
    /* call #0x100501e50; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* conditional branch cbz x1, #0x1004f9ea8; control-flow target retained in assembly fallback */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x1, #0x20] */
    /* memory stp q0, q0, [x1] */
    /* add x0, sp, #0x10 */
    /* call #0x1004f3bc4; return value/ABI effects unresolved */
    /* memory ldr x22, [sp, #0x10] */
    /* conditional branch cbz x22, #0x1004fa0a8; control-flow target retained in assembly fallback */
    /* condition cmp w23, #0 */
    /* condition cset w8, ne */
    /* memory str w8, [sp, #4] */
    /* memory str x22, [sp, #8] */
    /* memory ldrb w8, [x22, #0x38] */
    /* conditional branch cbnz w8, #0x1004f9f68; control-flow target retained in assembly fallback */
    /* add x0, x22, #0x18 */
    /* memory ldr x23, [x22, #0x30] */
    /* call #0x100501c6c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f9f5c; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x22, #0x18] */
    /* memory str x23, [x8, x9, lsl #3] */
    /* memory ldr x8, [x22, #0x20] */
    /* add x8, x8, #1 */
    /* memory str x8, [x22, #0x20] */
    goto label__0x1004f9f68;
    /* mov w0, #1 */
    /* conditional branch tbnz w0, #0x1f, #0x1004f9e80; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0xb68 */
    /* mov w0, #0xf */
    /* mov w1, #0 */
    /* mov w2, #0x6b */
    /* mov w4, #0xd0 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w19, #0 */
    /* memory ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004fa2a8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0xc0] */
    /* memory ldp x20, x19, [sp, #0xb0] */
    /* memory ldp x22, x21, [sp, #0xa0] */
    /* memory ldp x24, x23, [sp, #0x90] */
    /* memory ldp x26, x25, [sp, #0x80] */
    /* memory ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w8, #0x101 */
    /* memory strh w8, [x22, #0x38] */
    /* call #0x1004ebda0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1004edee0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x1004edee0; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x22 */
    /* call #0x1004edee0; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x22 */
    /* call #0x1004edee0; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* call #0x1004edee0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbz x0, #0x1004fa1c0; control-flow target retained in assembly fallback */
    /* conditional branch cbz x28, #0x1004f9fdc; control-flow target retained in assembly fallback */
    /* add x3, x21, #0x168 */
    /* memory ldr x8, [x21] */
    /* memory ldr x8, [x8, #0x68] */
    /* add x1, sp, #0x26 */
    /* add x2, sp, #0x18 */
    /* mov x0, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* add x0, sp, #0x26 */
    /* mov x2, x28 */
    /* call #0x1004edcd4; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004fa1c0; control-flow target retained in assembly fallback */
    /* conditional branch cbz x25, #0x1004fa010; control-flow target retained in assembly fallback */
    /* add x3, x21, #0x1b0 */
    /* memory ldr x8, [x21] */
    /* memory ldr x8, [x8, #0x68] */
    /* add x1, sp, #0x26 */
    /* add x2, sp, #0x18 */
    /* mov x0, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* add x0, sp, #0x26 */
    /* mov x2, x25 */
    /* call #0x1004edcd4; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004fa1c0; control-flow target retained in assembly fallback */
    /* add x26, x21, #0x140 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* mov x3, x22 */
    /* call #0x1004ef514; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004fa1c0; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* mov x3, x26 */
    /* mov x4, x22 */
    /* call #0x1004ef248; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004fa1c0; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x21, #0x210] */
    /* conditional branch cbz w8, #0x1004fa0b0; control-flow target retained in assembly fallback */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* mov x3, x26 */
    /* mov x4, x22 */
    /* call #0x1004eecf0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004fa1c0; control-flow target retained in assembly fallback */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* mov x3, x26 */
    /* mov x4, x22 */
    /* call #0x1004eecf0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004fa1c0; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* mov x3, x26 */
    /* mov x4, x22 */
    /* call #0x1004ef0ac; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1004fa0e8; control-flow target retained in assembly fallback */
    goto label__0x1004fa1c0;
    /* mov w19, #0 */
    goto label__0x1004fa1ec;
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x19 */
    /* mov x3, x26 */
    /* mov x4, x22 */
    /* call #0x1004ef248; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004fa1c0; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* mov x3, x26 */
    /* mov x4, x22 */
    /* call #0x1004eecf0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004fa1c0; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x22 */
    /* call #0x1004eecf0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004fa1c0; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x3, x22 */
    /* call #0x1004f45cc; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004fa138; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x23, #8] */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x1004fa160; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x23] */
    /* memory ldr w9, [x9] */
    /* and w9, w9, #1 */
    goto label__0x1004fa164;
    /* call #0x1004ebce8; return value/ABI effects unresolved */
    /* and w8, w0, #0xff000fff */
    /* mov w9, #0x6e */
    /* movk w9, #0x300, lsl #16 */
    /* condition cmp w8, w9 */
    /* conditional branch b.ne #0x1004fa210; control-flow target retained in assembly fallback */
    /* call #0x1004ebda0; return value/ABI effects unresolved */
    /* mov w4, #0x10d */
    /* mov w2, #0x6b */
    goto label__0x1004fa218;
    /* mov w9, #0 */
    /* memory ldr w10, [sp, #4] */
    /* condition cmp w9, w10 */
    /* conditional branch b.ne #0x1004fa18c; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x23, #8] */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x1004fa234; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x23] */
    /* memory ldr w8, [x8] */
    /* and w8, w8, #1 */
    goto label__0x1004fa238;
    /* conditional branch cbz w8, #0x1004fa204; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* memory ldr x10, [x23] */
    /* memory ldr x11, [x10], #8 */
    /* orr x9, x11, x9 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1004fa198; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x1004fa204; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* call #0x1004ececc; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1004fa170; control-flow target retained in assembly fallback */
    /* mov w19, #0 */
    /* memory ldr x8, [sp, #8] */
    /* memory ldrb w9, [x8, #0x38] */
    /* conditional branch cbnz w9, #0x1004fa1ec; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #0x20] */
    /* conditional branch cbz x9, #0x1004fa284; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8, #0x18] */
    /* sub x9, x9, #1 */
    /* memory ldr x10, [x10, x9, lsl #3] */
    /* memory str x10, [x8, #0x30] */
    /* memory str x9, [x8, #0x20] */
    /* memory ldr x0, [sp, #0x10] */
    /* memory str xzr, [sp, #0x10] */
    /* conditional branch cbz x0, #0x1004f9f20; control-flow target retained in assembly fallback */
    /* call #0x100501b68; return value/ABI effects unresolved */
    /* call #0x100501fc8; return value/ABI effects unresolved */
    goto label__0x1004f9f20;
    /* mov w4, #0x116 */
    /* mov w2, #0x6c */
    goto label__0x1004fa268;
    /* mov w4, #0x10f */
    /* mov w2, #3 */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0xb68 */
    /* mov w0, #0xf */
    /* mov w1, #0 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w19, #0 */
    goto label__0x1004fa1c4;
    /* mov w8, #0 */
    /* memory ldr w9, [sp, #4] */
    /* condition cmp w8, w9 */
    /* conditional branch b.ne #0x1004fa260; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* call #0x1004f7314; return value/ABI effects unresolved */
    /* mov x19, x0 */
    goto label__0x1004fa1c4;
    /* mov w4, #0x11e */
    /* mov w2, #0x44 */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0xb68 */
    /* mov w0, #0xf */
    /* mov w1, #0 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w19, #0 */
    goto label__0x1004fa1c4;
    /* adrp x0, #0x1006d6000 */
    /* add x0, x0, #0xf2 */
    /* adrp x1, #0x1006d6000 */
    /* add x1, x1, #0xfd */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x108 */
    /* mov w2, #0x68 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    goto label__0x1004fa2d0;
    goto label__0x1004fa2b4;
    /* mov x19, x0 */
    goto label__0x1004fa2dc;
    goto label__0x1004fa2ec;
    goto label__0x1004fa2d0;
    goto label__0x1004fa2d0;
    goto label__0x1004fa2d0;
    goto label__0x1004fa2d0;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1004eebf4; return value/ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1004eadc4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbnz w1, #0x1004fa2fc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
