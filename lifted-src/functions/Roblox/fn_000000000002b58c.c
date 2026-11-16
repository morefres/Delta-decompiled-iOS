/*
 * Evidence-based lift for Roblox::function_2b58c
 * Start VA: 0x10002b58c; image-relative: 0x2b58c; bytes: 624
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2b58c__at_2b58c(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x28, x27, [sp, #0x20] */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x18 */
    /* call #0x10002b7fc; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x24, [x19, #8] */
    /* conditional branch cbz x24, #0x10002b5f0; control-flow target retained in assembly fallback */
    /* fmov d0, x24 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w26, s0 */
    /* condition cmp x26, #1 */
    /* conditional branch b.hi #0x10002b5f4; control-flow target retained in assembly fallback */
    /* sub x8, x24, #1 */
    /* and x25, x8, x21 */
    goto label__0x10002b608;
    goto label__0x10002b674;
    /* mov x25, x21 */
    /* condition cmp x21, x24 */
    /* conditional branch b.lo #0x10002b608; control-flow target retained in assembly fallback */
    /* udiv x8, x21, x24 */
    /* msub x25, x8, x24, x21 */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, x25, lsl #3] */
    /* conditional branch cbz x8, #0x10002b674; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x8] */
    /* conditional branch cbz x20, #0x10002b674; control-flow target retained in assembly fallback */
    /* sub x27, x24, #1 */
    /* memory ldr x8, [x20, #8] */
    /* condition cmp x8, x21 */
    /* conditional branch b.ne #0x10002b644; control-flow target retained in assembly fallback */
    /* add x0, x19, #0x20 */
    /* add x1, x20, #0x10 */
    /* mov x2, x23 */
    /* call #0x10002bca4; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10002b66c; control-flow target retained in assembly fallback */
    goto label__0x10002b7dc;
    /* condition cmp x26, #1 */
    /* conditional branch b.hi #0x10002b654; control-flow target retained in assembly fallback */
    /* and x8, x8, x27 */
    goto label__0x10002b664;
    /* condition cmp x8, x24 */
    /* conditional branch b.lo #0x10002b664; control-flow target retained in assembly fallback */
    /* udiv x9, x8, x24 */
    /* msub x8, x9, x24, x8 */
    /* condition cmp x8, x25 */
    /* conditional branch b.ne #0x10002b674; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x20] */
    /* conditional branch cbnz x20, #0x10002b620; control-flow target retained in assembly fallback */
    /* add x23, x19, #0x10 */
    /* mov w0, #0x40 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory stp x0, x23, [sp, #8] */
    /* mov w8, #1 */
    /* memory str x8, [sp, #0x18] */
    /* memory stp xzr, x21, [x0] */
    /* memory ldr x8, [x22] */
    /* memory ldr q0, [x8] */
    /* memory ldr x9, [x8, #0x10] */
    /* memory str x9, [x0, #0x20] */
    /* memory str q0, [x0, #0x10] */
    /* memory stp xzr, xzr, [x8, #8] */
    /* memory str xzr, [x8] */
    /* memory stp xzr, xzr, [x0, #0x30] */
    /* memory str xzr, [x0, #0x28] */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* memory ldr s1, [x19, #0x20] */
    /* conditional branch cbz x24, #0x10002b6dc; control-flow target retained in assembly fallback */
    /* ucvtf s2, x24 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* conditional branch b.pl #0x10002b744; control-flow target retained in assembly fallback */
    /* lsl x8, x24, #1 */
    /* mov w9, #1 */
    /* sub x10, x24, #1 */
    /* condition tst x24, x10 */
    /* condition cset w10, ne */
    /* condition cmp x24, #3 */
    /* condition csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* condition cmp x8, x9 */
    /* condition csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x10002bd14; return value/ABI effects unresolved */
    /* memory ldr x24, [x19, #8] */
    /* sub x8, x24, #1 */
    /* condition tst x24, x8 */
    /* conditional branch b.ne #0x10002b72c; control-flow target retained in assembly fallback */
    /* and x25, x8, x21 */
    goto label__0x10002b744;
    /* condition cmp x21, x24 */
    /* conditional branch b.hs #0x10002b73c; control-flow target retained in assembly fallback */
    /* mov x25, x21 */
    goto label__0x10002b744;
    /* udiv x8, x21, x24 */
    /* msub x25, x8, x24, x21 */
    /* memory ldr x9, [x19] */
    /* memory ldr x8, [x9, x25, lsl #3] */
    /* conditional branch cbz x8, #0x10002b75c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8] */
    /* memory str x9, [x20] */
    goto label__0x10002b7a4;
    /* memory ldr x8, [x23] */
    /* memory str x8, [x20] */
    /* memory str x20, [x23] */
    /* memory str x23, [x9, x25, lsl #3] */
    /* memory ldr x8, [x20] */
    /* conditional branch cbz x8, #0x10002b7a8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8, #8] */
    /* sub x9, x24, #1 */
    /* condition tst x24, x9 */
    /* conditional branch b.ne #0x10002b78c; control-flow target retained in assembly fallback */
    /* and x8, x8, x9 */
    goto label__0x10002b79c;
    /* condition cmp x8, x24 */
    /* conditional branch b.lo #0x10002b79c; control-flow target retained in assembly fallback */
    /* udiv x9, x8, x24 */
    /* msub x8, x9, x24, x8 */
    /* memory ldr x9, [x19] */
    /* add x8, x9, x8, lsl #3 */
    /* memory str x20, [x8] */
    /* memory ldur x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* memory stur x8, [x19, #0x18] */
    /* mov w1, #1 */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* memory ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x1, #0 */
    goto label__0x10002b7b8;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x10002bf40; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
