/*
 * Evidence-based lift for Roblox::function_4fc6c4
 * Start VA: 0x1004fc6c4; image-relative: 0x4fc6c4; bytes: 684
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4fc6c4__at_4fc6c4(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp x28, x27, [sp, #0x40] */
    /* memory stp x26, x25, [sp, #0x50] */
    /* memory stp x24, x23, [sp, #0x60] */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x38] */
    /* condition cmp x2, #0x10, lsl #12 */
    /* conditional branch b.hi #0x1004fc890; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* memory ldr x8, [x0, #0x118] */
    /* mov x9, #0x1000000000000 */
    /* condition cmp x8, x9 */
    /* conditional branch b.hi #0x1004fc890; control-flow target retained in assembly fallback */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* conditional branch cbz x4, #0x1004fc7bc; control-flow target retained in assembly fallback */
    /* condition cmp x20, #0x30 */
    /* conditional branch b.hi #0x1004fc890; control-flow target retained in assembly fallback */
    /* add x24, x19, #0x108 */
    /* mov x25, #-0x10 */
    /* add x26, sp, #8 */
    /* memory ldr w8, [x19, #0x114] */
    /* rev w8, w8 */
    /* add w8, w8, #1 */
    /* rev w8, w8 */
    /* memory str w8, [x19, #0x114] */
    /* memory ldr x8, [x19, #0xf8] */
    /* add x25, x25, #0x10 */
    /* add x1, x25, x26 */
    /* mov x0, x24 */
    /* mov x2, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp x25, #0x20 */
    /* conditional branch b.lo #0x1004fc738; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* add x9, sp, #8 */
    /* memory ldrb w10, [x21, x8] */
    /* memory ldrb w11, [x9, x8] */
    /* eor w10, w11, w10 */
    /* memory strb w10, [x9, x8] */
    /* add x8, x8, #1 */
    /* condition cmp x20, x8 */
    /* conditional branch b.ne #0x1004fc774; control-flow target retained in assembly fallback */
    /* add x0, sp, #8 */
    /* mov w1, #0x100 */
    /* mov x2, x19 */
    /* call #0x1004ec3e8; return value/ABI effects unresolved */
    /* adrp x8, #0x1004ec000 */
    /* add x8, x8, #0x308 */
    /* adrp x9, #0x1004ec000 */
    /* add x9, x9, #0x9ec */
    /* memory stp x8, x9, [x19, #0xf8] */
    /* memory ldur q0, [sp, #0x28] */
    /* memory str q0, [x24] */
    /* condition cmp x22, #0x10 */
    /* conditional branch b.lo #0x1004fc84c; control-flow target retained in assembly fallback */
    /* add x24, x19, #0x108 */
    /* mov w27, #0x2000 */
    goto label__0x1004fc82c;
    /* lsr x26, x26, #4 */
    /* memory ldr w8, [x19, #0x114] */
    /* rev w8, w8 */
    /* add w8, w8, #1 */
    /* rev w8, w8 */
    /* memory str w8, [x19, #0x114] */
    /* memory ldr x8, [x19, #0x100] */
    /* mov x0, x23 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* mov x4, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr w8, [x19, #0x114] */
    /* rev w8, w8 */
    /* add w8, w26, w8 */
    /* sub w8, w8, #1 */
    /* rev w8, w8 */
    /* memory str w8, [x19, #0x114] */
    /* add x23, x23, x25 */
    /* sub x22, x22, x25 */
    /* condition cmp x22, #0xf */
    /* conditional branch b.ls #0x1004fc84c; control-flow target retained in assembly fallback */
    /* condition cmp x22, #2, lsl #12 */
    /* condition csel x26, x22, x27, lo */
    /* ands x25, x26, #0x3ff0 */
    /* conditional branch b.eq #0x1004fc7d0; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    goto label__0x1004fc7d0;
    /* conditional branch cbz x22, #0x1004fc888; control-flow target retained in assembly fallback */
    /* add x0, x19, #0x108 */
    /* memory ldr w8, [x19, #0x114] */
    /* rev w8, w8 */
    /* add w8, w8, #1 */
    /* rev w8, w8 */
    /* memory str w8, [x19, #0x114] */
    /* memory ldr x8, [x19, #0xf8] */
    /* add x1, sp, #8 */
    /* mov x2, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* condition cmp x20, #0x30 */
    /* conditional branch b.ls #0x1004fc8cc; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldr x8, [sp, #0x38] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004fc96c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* memory ldp x24, x23, [sp, #0x60] */
    /* memory ldp x26, x25, [sp, #0x50] */
    /* memory ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* add x22, x19, #0x108 */
    /* mov x23, #-0x10 */
    /* add x24, sp, #8 */
    /* memory ldr w8, [x19, #0x114] */
    /* rev w8, w8 */
    /* add w8, w8, #1 */
    /* rev w8, w8 */
    /* memory str w8, [x19, #0x114] */
    /* memory ldr x8, [x19, #0xf8] */
    /* add x23, x23, #0x10 */
    /* add x1, x23, x24 */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp x23, #0x20 */
    /* conditional branch b.lo #0x1004fc8d8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x1004fc92c; control-flow target retained in assembly fallback */
    /* add x8, sp, #8 */
    /* memory ldrb w9, [x21], #1 */
    /* memory ldrb w10, [x8] */
    /* eor w9, w10, w9 */
    /* memory strb w9, [x8], #1 */
    /* subs x20, x20, #1 */
    /* conditional branch b.ne #0x1004fc914; control-flow target retained in assembly fallback */
    /* add x0, sp, #8 */
    /* mov w1, #0x100 */
    /* mov x2, x19 */
    /* call #0x1004ec3e8; return value/ABI effects unresolved */
    /* adrp x8, #0x1004ec000 */
    /* add x8, x8, #0x308 */
    /* adrp x9, #0x1004ec000 */
    /* add x9, x9, #0x9ec */
    /* memory stp x8, x9, [x19, #0xf8] */
    /* memory ldur q0, [sp, #0x28] */
    /* memory str q0, [x22] */
    /* memory ldr x8, [x19, #0x118] */
    /* add x8, x8, #1 */
    /* memory str x8, [x19, #0x118] */
    /* mov w0, #1 */
    goto label__0x1004fc894;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
