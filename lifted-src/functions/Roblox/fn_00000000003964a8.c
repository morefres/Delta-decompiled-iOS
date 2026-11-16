/*
 * Evidence-based lift for Roblox::function_3964a8
 * Start VA: 0x1003964a8; image-relative: 0x3964a8; bytes: 824
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3964a8__at_3964a8(void) {
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
    /* memory ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x1] */
    /* condition csel x1, x9, x1, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x10, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x100396838; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x24, [x19, #8] */
    /* conditional branch cbz x24, #0x100396528; control-flow target retained in assembly fallback */
    /* fmov d0, x24 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w26, s0 */
    /* condition cmp x26, #1 */
    /* conditional branch b.hi #0x10039652c; control-flow target retained in assembly fallback */
    /* sub x8, x24, #1 */
    /* and x25, x8, x20 */
    goto label__0x100396540;
    goto label__0x100396638;
    /* mov x25, x20 */
    /* condition cmp x20, x24 */
    /* conditional branch b.lo #0x100396540; control-flow target retained in assembly fallback */
    /* udiv x8, x20, x24 */
    /* msub x25, x8, x24, x20 */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, x25, lsl #3] */
    /* conditional branch cbz x8, #0x100396638; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x8] */
    /* conditional branch cbz x22, #0x100396638; control-flow target retained in assembly fallback */
    /* sub x27, x24, #1 */
    /* memory ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* and x8, x8, #0x7f */
    /* condition cmp w9, #0 */
    /* memory ldp x10, x9, [x23] */
    /* condition csel x28, x9, x8, lt */
    /* condition csel x23, x10, x23, lt */
    goto label__0x10039658c;
    /* and x8, x8, x27 */
    /* condition cmp x8, x25 */
    /* conditional branch b.ne #0x100396638; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x22] */
    /* conditional branch cbz x22, #0x100396638; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #8] */
    /* condition cmp x8, x20 */
    /* conditional branch b.ne #0x100396600; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x22, #0x27] */
    /* sxtb w8, w9 */
    /* memory ldr x10, [x22, #0x18] */
    /* and x9, x9, #0x7f */
    /* condition cmp w8, #0 */
    /* condition csel x2, x10, x9, lt */
    /* condition cmp x2, x28 */
    /* conditional branch b.ne #0x100396584; control-flow target retained in assembly fallback */
    /* mov x9, x22 */
    /* memory ldr x10, [x9, #0x10]! */
    /* condition cmp w8, #0 */
    /* condition csel x0, x10, x9, lt */
    /* conditional branch tbnz w8, #0x1f, #0x10039661c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x2, #0x100396630; control-flow target retained in assembly fallback */
    /* sub x8, x2, #1 */
    /* mov x9, x23 */
    /* memory ldrb w10, [x0], #1 */
    /* memory ldrb w12, [x9], #1 */
    /* subs x8, x8, #1 */
    /* condition cset w11, hs */
    /* condition cmp w10, w12 */
    /* condition cset w10, eq */
    /* conditional branch b.ne #0x1003965f8; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w11, #0, #0x1003965d8; control-flow target retained in assembly fallback */
    /* conditional branch tbz w10, #0, #0x100396584; control-flow target retained in assembly fallback */
    goto label__0x100396630;
    /* condition cmp x26, #1 */
    /* conditional branch b.ls #0x100396578; control-flow target retained in assembly fallback */
    /* condition cmp x8, x24 */
    /* conditional branch b.lo #0x10039657c; control-flow target retained in assembly fallback */
    /* udiv x9, x8, x24 */
    /* msub x8, x9, x24, x8 */
    goto label__0x10039657c;
    /* mov x1, x23 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* condition cset w10, eq */
    /* conditional branch tbz w10, #0, #0x100396584; control-flow target retained in assembly fallback */
    /* mov x1, #0 */
    goto label__0x1003967a0;
    /* add x23, x19, #0x10 */
    /* mov w0, #0x30 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory stp x0, x23, [sp, #8] */
    /* memory strb wzr, [sp, #0x18] */
    /* memory stp xzr, x20, [x0], #0x10 */
    /* memory ldrsb w8, [x21, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x100396670; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x21] */
    /* memory str q0, [x0] */
    /* memory ldr x8, [x21, #0x10] */
    /* memory str x8, [x0, #0x10] */
    goto label__0x100396678;
    /* memory ldp x1, x2, [x21] */
    /* call #0x1003924b0; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x18] */
    /* memory str x8, [x22, #0x28] */
    /* mov w8, #1 */
    /* memory strb w8, [sp, #0x18] */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* memory ldr s1, [x19, #0x20] */
    /* conditional branch cbz x24, #0x1003966ac; control-flow target retained in assembly fallback */
    /* ucvtf s2, x24 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* conditional branch b.pl #0x100396714; control-flow target retained in assembly fallback */
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
    /* call #0x100396c70; return value/ABI effects unresolved */
    /* memory ldr x24, [x19, #8] */
    /* sub x8, x24, #1 */
    /* condition tst x24, x8 */
    /* conditional branch b.ne #0x1003966fc; control-flow target retained in assembly fallback */
    /* and x25, x8, x20 */
    goto label__0x100396714;
    /* condition cmp x20, x24 */
    /* conditional branch b.hs #0x10039670c; control-flow target retained in assembly fallback */
    /* mov x25, x20 */
    goto label__0x100396714;
    /* udiv x8, x20, x24 */
    /* msub x25, x8, x24, x20 */
    /* memory ldr x8, [x19] */
    /* memory ldr x9, [x8, x25, lsl #3] */
    /* memory ldr x8, [sp, #8] */
    /* conditional branch cbz x9, #0x100396738; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x9] */
    /* memory str x10, [x8] */
    /* memory ldr x8, [sp, #8] */
    /* memory str x8, [x9] */
    goto label__0x10039678c;
    /* memory ldr x9, [x19, #0x10] */
    /* memory str x9, [x8] */
    /* memory ldr x8, [sp, #8] */
    /* memory str x8, [x19, #0x10] */
    /* memory ldr x8, [x19] */
    /* memory str x23, [x8, x25, lsl #3] */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x9, [x8] */
    /* conditional branch cbz x9, #0x10039678c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x9, #8] */
    /* sub x10, x24, #1 */
    /* condition tst x24, x10 */
    /* conditional branch b.ne #0x100396774; control-flow target retained in assembly fallback */
    /* and x9, x9, x10 */
    goto label__0x100396784;
    /* condition cmp x9, x24 */
    /* conditional branch b.lo #0x100396784; control-flow target retained in assembly fallback */
    /* udiv x10, x9, x24 */
    /* msub x9, x10, x24, x9 */
    /* memory ldr x10, [x19] */
    /* memory str x8, [x10, x9, lsl #3] */
    /* memory ldr x22, [sp, #8] */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* memory str x8, [x19, #0x18] */
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
    goto label__0x1003967c8;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1003967e0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
