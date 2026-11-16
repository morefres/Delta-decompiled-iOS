/*
 * Evidence-based lift for Roblox::function_81ee4
 * Start VA: 0x100081ee4; image-relative: 0x81ee4; bytes: 596
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_81ee4__at_81ee4(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x28, x27, [sp, #0x20] */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x18 */
    /* call #0x10002b7fc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x24, [x19, #8] */
    /* conditional branch cbz x24, #0x100081f48; control-flow target retained in assembly fallback */
    /* fmov d0, x24 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w26, s0 */
    /* condition cmp x26, #1 */
    /* conditional branch b.hi #0x100081f4c; control-flow target retained in assembly fallback */
    /* sub x8, x24, #1 */
    /* and x25, x8, x20 */
    goto label__0x100081f60;
    goto label__0x100081fcc;
    /* mov x25, x20 */
    /* condition cmp x20, x24 */
    /* conditional branch b.lo #0x100081f60; control-flow target retained in assembly fallback */
    /* udiv x8, x20, x24 */
    /* msub x25, x8, x24, x20 */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, x25, lsl #3] */
    /* conditional branch cbz x8, #0x100081fcc; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x8] */
    /* conditional branch cbz x22, #0x100081fcc; control-flow target retained in assembly fallback */
    /* sub x27, x24, #1 */
    /* memory ldr x8, [x22, #8] */
    /* condition cmp x8, x20 */
    /* conditional branch b.ne #0x100081f9c; control-flow target retained in assembly fallback */
    /* add x0, x19, #0x20 */
    /* add x1, x22, #0x10 */
    /* mov x2, x23 */
    /* call #0x10002bca4; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100081fc4; control-flow target retained in assembly fallback */
    goto label__0x100082118;
    /* condition cmp x26, #1 */
    /* conditional branch b.hi #0x100081fac; control-flow target retained in assembly fallback */
    /* and x8, x8, x27 */
    goto label__0x100081fbc;
    /* condition cmp x8, x24 */
    /* conditional branch b.lo #0x100081fbc; control-flow target retained in assembly fallback */
    /* udiv x9, x8, x24 */
    /* msub x8, x9, x24, x8 */
    /* condition cmp x8, x25 */
    /* conditional branch b.ne #0x100081fcc; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x22] */
    /* conditional branch cbnz x22, #0x100081f78; control-flow target retained in assembly fallback */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x100082138; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* memory ldr s1, [x19, #0x20] */
    /* conditional branch cbz x24, #0x100082004; control-flow target retained in assembly fallback */
    /* ucvtf s2, x24 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* conditional branch b.pl #0x10008206c; control-flow target retained in assembly fallback */
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
    /* conditional branch b.ne #0x100082054; control-flow target retained in assembly fallback */
    /* and x25, x8, x20 */
    goto label__0x10008206c;
    /* condition cmp x20, x24 */
    /* conditional branch b.hs #0x100082064; control-flow target retained in assembly fallback */
    /* mov x25, x20 */
    goto label__0x10008206c;
    /* udiv x8, x20, x24 */
    /* msub x25, x8, x24, x20 */
    /* memory ldr x8, [x19] */
    /* memory ldr x9, [x8, x25, lsl #3] */
    /* conditional branch cbz x9, #0x10008208c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x9] */
    /* memory ldr x22, [sp, #8] */
    /* memory str x8, [x22] */
    /* memory str x22, [x9] */
    goto label__0x1000820e4;
    /* mov x9, x19 */
    /* memory ldr x10, [x9, #0x10]! */
    /* memory ldr x11, [sp, #8] */
    /* memory str x10, [x11] */
    /* memory str x11, [x9] */
    /* memory str x9, [x8, x25, lsl #3] */
    /* memory ldr x22, [sp, #8] */
    /* memory ldr x8, [x22] */
    /* conditional branch cbz x8, #0x1000820e4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8, #8] */
    /* sub x9, x24, #1 */
    /* condition tst x24, x9 */
    /* conditional branch b.ne #0x1000820c8; control-flow target retained in assembly fallback */
    /* and x8, x8, x9 */
    goto label__0x1000820d8;
    /* condition cmp x8, x24 */
    /* conditional branch b.lo #0x1000820d8; control-flow target retained in assembly fallback */
    /* udiv x9, x8, x24 */
    /* msub x8, x9, x24, x8 */
    /* memory ldr x9, [x19] */
    /* memory str x22, [x9, x8, lsl #3] */
    /* memory ldr x22, [sp, #8] */
    /* memory ldur x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* memory stur x8, [x19, #0x18] */
    /* mov w1, #1 */
    /* mov x0, x22 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* memory ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x1, #0 */
    goto label__0x1000820f4;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x10002bf40; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
