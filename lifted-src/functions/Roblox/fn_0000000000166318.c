/*
 * Evidence-based lift for Roblox::function_166318
 * Start VA: 0x100166318; image-relative: 0x166318; bytes: 556
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_166318__at_166318(void) {
    /* sub sp, sp, #0x70 */
    /* memory str x26, [sp, #0x20] */
    /* memory stp x25, x24, [sp, #0x30] */
    /* memory stp x23, x22, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x21 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x23, x8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x18] */
    /* lsr x8, x1, #0x3e */
    /* condition cmp w8, #1 */
    /* conditional branch b.gt #0x1001663f4; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w8, #0x100166404; control-flow target retained in assembly fallback */
    /* memory strb w0, [sp, #8] */
    /* lsr x8, x0, #8 */
    /* memory strb w8, [sp, #9] */
    /* lsr x8, x0, #0x10 */
    /* memory strb w8, [sp, #0xa] */
    /* lsr x8, x0, #0x18 */
    /* memory strb w8, [sp, #0xb] */
    /* lsr x8, x0, #0x20 */
    /* memory strb w8, [sp, #0xc] */
    /* lsr x8, x0, #0x28 */
    /* memory strb w8, [sp, #0xd] */
    /* lsr x8, x0, #0x30 */
    /* memory strb w8, [sp, #0xe] */
    /* lsr x8, x0, #0x38 */
    /* memory strb w8, [sp, #0xf] */
    /* lsr x8, x24, #8 */
    /* memory strb w24, [sp, #0x10] */
    /* lsr x9, x24, #0x10 */
    /* memory strb w8, [sp, #0x11] */
    /* lsr x8, x24, #0x18 */
    /* memory strb w9, [sp, #0x12] */
    /* lsr x9, x24, #0x20 */
    /* memory strb w8, [sp, #0x13] */
    /* lsr x8, x24, #0x28 */
    /* memory strb w9, [sp, #0x14] */
    /* memory strb w8, [sp, #0x15] */
    /* lsr x8, x20, #0x3e */
    /* memory str xzr, [sp] */
    /* condition cmp w8, #1 */
    /* conditional branch b.gt #0x100166474; control-flow target retained in assembly fallback */
    /* conditional branch cbz w8, #0x10016646c; control-flow target retained in assembly fallback */
    /* lsr x8, x22, #0x20 */
    /* subs w8, w8, w22 */
    /* conditional branch b.vc #0x1001664b8; control-flow target retained in assembly fallback */
    /* brk #1 */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x100166454; control-flow target retained in assembly fallback */
    /* memory ldp x25, x26, [x0, #0x10] */
    goto label__0x100166414;
    /* sxtw x25, w0 */
    /* asr x26, x0, #0x20 */
    /* condition cmp x26, x25 */
    /* conditional branch b.lt #0x100166538; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x100166544; return value/ABI effects unresolved */
    /* and x2, x24, #0x3fffffffffffffff */
    /* mov x8, x23 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x21, x19 */
    /* call #0x1001665c4; return value/ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x100166584; return value/ABI effects unresolved */
    goto label__0x100166500;
    /* memory stur xzr, [sp, #0xe] */
    /* memory stp xzr, xzr, [sp] */
    /* lsr x8, x20, #0x3e */
    /* condition cmp w8, #1 */
    /* conditional branch b.gt #0x100166490; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w8, #0x1001664ac; control-flow target retained in assembly fallback */
    /* ubfx x1, x20, #0x30, #8 */
    goto label__0x1001664bc;
    /* mov x1, #0 */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x1001664bc; control-flow target retained in assembly fallback */
    /* memory ldp x9, x8, [x22, #0x10] */
    /* subs x1, x8, x9 */
    /* conditional branch b.vc #0x1001664bc; control-flow target retained in assembly fallback */
    /* brk #1 */
    /* mov x1, #0 */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x1001664bc; control-flow target retained in assembly fallback */
    /* memory ldp x9, x8, [x22, #0x10] */
    /* subs x1, x8, x9 */
    /* conditional branch b.vc #0x1001664bc; control-flow target retained in assembly fallback */
    /* brk #1 */
    /* lsr x8, x22, #0x20 */
    /* subs w8, w8, w22 */
    /* conditional branch b.vs #0x10016653c; control-flow target retained in assembly fallback */
    /* sxtw x1, w8 */
    /* add x0, sp, #8 */
    /* mov x2, sp */
    /* call #0x100166ffc; return value/ABI effects unresolved */
    /* conditional branch tbz w1, #0, #0x1001664d8; control-flow target retained in assembly fallback */
    /* mov x24, #0 */
    /* mov x25, #-0x1000000000000000 */
    goto label__0x1001664f0;
    /* mov x2, x0 */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x10016725c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x100166584; return value/ABI effects unresolved */
    /* memory stp x24, x25, [x23] */
    /* memory ldr x8, [sp, #0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100166540; control-flow target retained in assembly fallback */
    /* mov x21, x19 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x23, x22, [sp, #0x40] */
    /* memory ldp x25, x24, [sp, #0x30] */
    /* memory ldr x26, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
