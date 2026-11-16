/*
 * Evidence-based lift for RBWidgetExtension::function_4618
 * Start VA: 0x100004618; image-relative: 0x4618; bytes: 1568
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4618__at_4618(void) {
    /* memory str x28, [sp, #-0x60]! */
    /* memory stp x27, x26, [sp, #0x10] */
    /* memory stp x25, x24, [sp, #0x20] */
    /* memory stp x23, x22, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x70 */
    /* memory stur x21, [x29, #-0xa8] */
    /* mov x25, x20 */
    /* memory stur x0, [x29, #-0x48] */
    /* mov x24, #0x17 */
    /* movk x24, #0xd000, lsl #48 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0x720 */
    /* adrp x28, #0x10001c000 */
    /* add x28, x28, #0xbf0 */
    /* mov x1, x28 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x27, [x8, #0x40] */
    /* mov x9, x27 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x27, #0xf */
    /* and x26, x9, #0xfffffffffffffff0 */
    /* sub x19, x8, x26 */
    /* mov sp, x19 */
    /* memory ldp x22, x23, [x20, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x100004c38; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x10001c000 */
    /* add x8, x8, #0x2c0 */
    /* sub x8, x8, #0x20 */
    /* memory ldr x9, [x23, #0x18] */
    /* add x0, x24, #6 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x8, x19 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call x9; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x10001b6a8; return value/ABI effects unresolved */
    /* memory ldur x23, [x0, #-8] */
    /* memory ldr x8, [x23, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x22, x9, x12 */
    /* mov sp, x22 */
    /* mov x9, x8 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* sub x24, x8, x12 */
    /* mov sp, x24 */
    /* mov x9, x27 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* sub x20, x8, x26 */
    /* mov x26, x0 */
    /* mov sp, x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* adrp x2, #0x10002c000 */
    /* add x2, x2, #0x720 */
    /* mov x3, x28 */
    /* call #0x100004c5c; return value/ABI effects unresolved */
    /* memory ldr x8, [x23, #0x30] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x26 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1000047ec; control-flow target retained in assembly fallback */
    /* adrp x1, #0x10002c000 */
    /* add x1, x1, #0x720 */
    /* adrp x2, #0x10001c000 */
    /* add x2, x2, #0xbf0 */
    /* mov x0, x20 */
    /* call #0x100004dc0; return value/ABI effects unresolved */
    /* memory stp xzr, xzr, [x29, #-0x78] */
    /* mov w8, #3 */
    /* memory sturb w8, [x29, #-0x68] */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x10001b150; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000047c4; control-flow target retained in assembly fallback */
    /* call #0x1000043ac; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x100028000 */
    /* add x1, x1, #0xcd8 */
    /* sub x0, x29, #0x78 */
    /* call #0x10001c0bc; return value/ABI effects unresolved */
    /* adrp x1, #0x10002c000 */
    /* add x1, x1, #0x720 */
    /* adrp x2, #0x10001c000 */
    /* add x2, x2, #0xbf0 */
    /* mov x0, x19 */
    /* call #0x100004dc0; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov w2, #3 */
    goto label__0x1000049c8;
    /* adrp x8, #0x10001c000 */
    /* add x8, x8, #0x2e0 */
    /* sub x8, x8, #0x20 */
    /* mov x9, #0x17 */
    /* movk x9, #0xd000, lsl #48 */
    /* add x0, x9, #7 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x8, x24 */
    /* call #0x10001b678; return value/ABI effects unresolved */
    /* memory ldr x8, [x23, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* memory stur x8, [x29, #-0xb8] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [x23, #0x20] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* memory stur x26, [x29, #-0xb0] */
    /* mov x2, x26 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldp x24, x26, [x25, #0x18] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x100004c38; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x20, x22 */
    /* call #0x10001b690; return value/ABI effects unresolved */
    /* mov x28, x1 */
    /* memory ldr x8, [x26, #8] */
    /* mov x20, x27 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x28 */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* conditional branch tbz w20, #0, #0x10000494c; control-flow target retained in assembly fallback */
    /* memory ldp x24, x26, [x25, #0x18] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x100004c38; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x20, x22 */
    /* call #0x10001b690; return value/ABI effects unresolved */
    /* mov x27, x1 */
    /* memory ldr x8, [x26, #0x10] */
    /* mov x20, x25 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x25, x1 */
    /* mov x0, x27 */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* lsr x8, x25, #0x3c */
    /* condition cmp x8, #0xe */
    /* conditional branch b.ls #0x1000049ec; control-flow target retained in assembly fallback */
    /* mov x23, x19 */
    /* mov x20, x22 */
    /* call #0x10001b690; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory stp x0, x1, [x29, #-0x78] */
    /* mov x20, x1 */
    /* mov w8, #1 */
    /* memory sturb w8, [x29, #-0x68] */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x10001b150; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100004920; control-flow target retained in assembly fallback */
    /* call #0x1000043ac; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x100028000 */
    /* add x1, x1, #0xcd8 */
    /* sub x0, x29, #0x78 */
    /* call #0x10001c0bc; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* memory ldp x8, x1, [x29, #-0xb8] */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x1, #0x10002c000 */
    /* add x1, x1, #0x720 */
    /* adrp x2, #0x10001c000 */
    /* add x2, x2, #0xbf0 */
    /* mov x0, x23 */
    /* call #0x100004dc0; return value/ABI effects unresolved */
    /* mov w2, #1 */
    goto label__0x1000049c0;
    /* mov x23, x19 */
    /* mov x20, x22 */
    /* call #0x10001b690; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory stp x0, x1, [x29, #-0x78] */
    /* mov x20, x1 */
    /* memory sturb wzr, [x29, #-0x68] */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x10001b150; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100004998; control-flow target retained in assembly fallback */
    /* call #0x1000043ac; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x100028000 */
    /* add x1, x1, #0xcd8 */
    /* sub x0, x29, #0x78 */
    /* call #0x10001c0bc; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* memory ldp x8, x1, [x29, #-0xb8] */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x1, #0x10002c000 */
    /* add x1, x1, #0x720 */
    /* adrp x2, #0x10001c000 */
    /* add x2, x2, #0xbf0 */
    /* mov x0, x23 */
    /* call #0x100004dc0; return value/ABI effects unresolved */
    /* mov w2, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w21, #1 */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x23, x22, [sp, #0x30] */
    /* memory ldp x25, x24, [sp, #0x20] */
    /* memory ldp x27, x26, [sp, #0x10] */
    /* memory ldr x28, [sp], #0x60 */
    return;
    /* adrp x2, #0x10002c000 */
    /* add x2, x2, #0x728 */
    /* adrp x3, #0x10001c000 */
    /* add x3, x3, #0xbf8 */
    /* sub x1, x29, #0xa0 */
    /* memory ldur x0, [x29, #-0x48] */
    /* call #0x100004c5c; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x88] */
    /* conditional branch cbz x8, #0x100004ad4; control-flow target retained in assembly fallback */
    /* mov x23, x19 */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0x78 */
    /* call #0x100004da8; return value/ABI effects unresolved */
    /* memory ldp x24, x27, [x29, #-0x60] */
    /* sub x0, x29, #0x78 */
    /* mov x1, x24 */
    /* call #0x100004c38; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x10001c000 */
    /* add x8, x8, #0x300 */
    /* sub x19, x8, #0x20 */
    /* memory ldr x8, [x27, #0x10] */
    /* orr x1, x19, #0x8000000000000000 */
    /* mov x0, #0x17 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x2, x24 */
    /* mov x3, x27 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* memory ldp x24, x27, [x29, #-0x60] */
    /* sub x0, x29, #0x78 */
    /* mov x1, x24 */
    /* call #0x100004c38; return value/ABI effects unresolved */
    /* adds x8, x28, #1 */
    /* conditional branch b.vs #0x100004c34; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* adrp x9, #0x100028000 */
    /* memory ldr x9, [x9, #0x958] */
    /* memory stur x9, [x29, #-0x88] */
    /* memory stur x8, [x29, #-0xa0] */
    /* memory ldr x8, [x27, #0x20] */
    /* sub x0, x29, #0xa0 */
    /* orr x2, x19, #0x8000000000000000 */
    /* mov x1, #0x17 */
    /* movk x1, #0xd000, lsl #48 */
    /* mov x3, x24 */
    /* mov x4, x27 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x1, #0x10002c000 */
    /* add x1, x1, #0x748 */
    /* adrp x2, #0x10001c000 */
    /* add x2, x2, #0xc08 */
    /* sub x0, x29, #0xa0 */
    /* call #0x100004dc0; return value/ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x100004e00; return value/ABI effects unresolved */
    /* mov x19, x23 */
    goto label__0x100004aec;
    /* adrp x1, #0x10002c000 */
    /* add x1, x1, #0x728 */
    /* adrp x2, #0x10001c000 */
    /* add x2, x2, #0xbf8 */
    /* sub x0, x29, #0xa0 */
    /* call #0x100004dc0; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x10001b648; return value/ABI effects unresolved */
    /* memory ldr w1, [x0, #0x30] */
    /* memory ldrh w2, [x0, #0x34] */
    /* call #0x10001bedc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x10001b63c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0x730 */
    /* adrp x1, #0x10001c000 */
    /* add x1, x1, #0xc00 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x100004ca4; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* sub x8, x29, #0x78 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* memory ldur x21, [x29, #-0xa8] */
    /* call #0x10001b630; return value/ABI effects unresolved */
    /* mov x24, x21 */
    /* mov x0, x20 */
    /* conditional branch cbz x21, #0x100004bb4; control-flow target retained in assembly fallback */
    /* call #0x10001c02c; return value/ABI effects unresolved */
    /* memory stp x24, xzr, [x29, #-0x78] */
    /* mov w8, #2 */
    /* memory sturb w8, [x29, #-0x68] */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x10001b150; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100004bf4; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* call #0x10001bf54; return value/ABI effects unresolved */
    /* call #0x1000043ac; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x100028000 */
    /* add x1, x1, #0xcd8 */
    /* sub x0, x29, #0x78 */
    /* call #0x10001c0bc; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x100004d54; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x10001bf48; return value/ABI effects unresolved */
    goto label__0x100004c00;
    /* call #0x10001c02c; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x100004d54; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* memory ldp x8, x1, [x29, #-0xb8] */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x1, #0x10002c000 */
    /* add x1, x1, #0x720 */
    /* adrp x2, #0x10001c000 */
    /* add x2, x2, #0xbf0 */
    /* mov x0, x19 */
    /* call #0x100004dc0; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x78] */
    /* mov x21, x24 */
    goto label__0x1000049cc;
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x100004d54; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* memory ldp x8, x1, [x29, #-0xb8] */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x1, #0x10002c000 */
    /* add x1, x1, #0x720 */
    /* adrp x2, #0x10001c000 */
    /* add x2, x2, #0xbf0 */
    /* mov x0, x19 */
    /* call #0x100004dc0; return value/ABI effects unresolved */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* mov x0, x24 */
    goto label__0x1000049c8;
    /* brk #1 */
}
