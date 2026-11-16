/*
 * Evidence-based lift for Roblox::function_81c74
 * Start VA: 0x100081c74; image-relative: 0x81c74; bytes: 328
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_81c74__at_81c74(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* memory ldr x23, [x0, #8] */
    /* conditional branch cbz x23, #0x100081d40; control-flow target retained in assembly fallback */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* fmov d0, x23 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w24, s0 */
    /* condition cmp x24, #1 */
    /* conditional branch b.hi #0x100081cc4; control-flow target retained in assembly fallback */
    /* sub x8, x23, #1 */
    /* and x25, x8, x21 */
    goto label__0x100081cd4;
    /* condition cmp x23, x21 */
    /* udiv x8, x21, x23 */
    /* msub x8, x8, x23, x21 */
    /* condition csel x25, x21, x8, hi */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, x25, lsl #3] */
    /* conditional branch cbz x8, #0x100081d40; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x8] */
    /* conditional branch cbz x22, #0x100081d40; control-flow target retained in assembly fallback */
    /* sub x26, x23, #1 */
    /* memory ldr x8, [x22, #8] */
    /* condition cmp x8, x21 */
    /* conditional branch b.ne #0x100081d10; control-flow target retained in assembly fallback */
    /* add x0, x19, #0x20 */
    /* add x1, x22, #0x10 */
    /* mov x2, x20 */
    /* call #0x10002bca4; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100081d38; control-flow target retained in assembly fallback */
    goto label__0x100081da0;
    /* condition cmp x24, #1 */
    /* conditional branch b.hi #0x100081d20; control-flow target retained in assembly fallback */
    /* and x8, x8, x26 */
    goto label__0x100081d30;
    /* condition cmp x8, x23 */
    /* conditional branch b.lo #0x100081d30; control-flow target retained in assembly fallback */
    /* udiv x9, x8, x23 */
    /* msub x8, x9, x23, x8 */
    /* condition cmp x8, x25 */
    /* conditional branch b.ne #0x100081d40; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x22] */
    /* conditional branch cbnz x22, #0x100081cec; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* memory ldr s1, [x19, #0x20] */
    /* conditional branch cbz x23, #0x100081d64; control-flow target retained in assembly fallback */
    /* ucvtf s2, x23 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* conditional branch b.pl #0x100081d9c; control-flow target retained in assembly fallback */
    /* lsl x8, x23, #1 */
    /* mov w9, #1 */
    /* sub x10, x23, #1 */
    /* condition tst x23, x10 */
    /* condition cset w10, ne */
    /* condition cmp x23, #3 */
    /* condition csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* condition cmp x8, x9 */
    /* condition csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x10002bd14; return value/ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
}
