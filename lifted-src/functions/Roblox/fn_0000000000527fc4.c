/*
 * Evidence-based lift for Roblox::function_527fc4
 * Start VA: 0x100527fc4; image-relative: 0x527fc4; bytes: 944
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_527fc4__at_527fc4(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x100901000 */
    /* add x0, x0, #0xa68 */
    /* adrp x1, #0x100527000 */
    /* add x1, x1, #0xd9c */
    /* call #0x100527e04; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100527ff0; control-flow target retained in assembly fallback */
    /* call #0x100169bb4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x100169bb4;
    /* call #0x1005327b8; return value/ABI effects unresolved */
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* condition cmp x5, #0x3b */
    /* conditional branch b.hi #0x100528034; control-flow target retained in assembly fallback */
    /* condition cmp x4, #0x3b */
    /* conditional branch b.hi #0x10052816c; control-flow target retained in assembly fallback */
    /* condition cmp x3, #0x17 */
    /* conditional branch b.hi #0x10052824c; control-flow target retained in assembly fallback */
    /* sub x8, x1, #1 */
    /* condition cmp x8, #0xb */
    /* conditional branch b.hi #0x1005282cc; control-flow target retained in assembly fallback */
    /* sub x8, x2, #1 */
    /* condition cmp x8, #0x1c */
    /* conditional branch b.hs #0x1005282cc; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    goto label__0x100528344;
    /* mov x8, #-0x7777777777777778 */
    /* movk x8, #0x8889 */
    /* smulh x9, x5, x8 */
    /* add x9, x9, x5 */
    /* asr x10, x9, #5 */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x3c */
    /* msub x11, x9, x10, x5 */
    /* add w12, w11, #0x3c */
    /* add x9, x9, x11, asr #63 */
    /* smulh x13, x4, x8 */
    /* add x13, x13, x4 */
    /* asr x14, x13, #5 */
    /* add x13, x14, x13, lsr #63 */
    /* smulh x14, x9, x8 */
    /* add x14, x14, x9 */
    /* asr x15, x14, #5 */
    /* add x14, x15, x14, lsr #63 */
    /* add x15, x14, x13 */
    /* msub x13, x13, x10, x4 */
    /* msub x9, x14, x10, x9 */
    /* add x9, x9, x13 */
    /* condition cmp x11, #0 */
    /* condition csel w10, w12, w11, lt */
    /* mov w11, #0xc */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* movk x12, #0x2aaa, lsl #48 */
    /* smulh x13, x1, x12 */
    /* asr x14, x13, #1 */
    /* add x13, x14, x13, lsr #63 */
    /* add x14, x13, x0 */
    /* mov w16, #0xc */
    /* msub x13, x13, x16, x1 */
    /* sub x16, x14, #1 */
    /* add x17, x13, #0xc */
    /* condition cmp x13, #0 */
    /* condition csel x13, x13, x17, gt */
    /* condition csel x14, x14, x16, gt */
    /* condition cmp x1, #0xc */
    /* condition csel x11, x11, x13, eq */
    /* condition csel x0, x0, x14, eq */
    /* smulh x8, x9, x8 */
    /* add x8, x8, x9 */
    /* asr x13, x8, #5 */
    /* add x8, x13, x8, lsr #63 */
    /* mov w13, #0x3c */
    /* msub x9, x8, x13, x9 */
    /* add w13, w9, #0x3c */
    /* condition cmp x9, #0 */
    /* condition csel w13, w13, w9, lt */
    /* smulh x14, x3, x12 */
    /* asr x16, x14, #2 */
    /* add x14, x16, x14, lsr #63 */
    /* mov w16, #0x18 */
    /* msub x17, x14, x16, x3 */
    /* add x8, x15, x8 */
    /* add x8, x8, x9, asr #63 */
    /* smulh x9, x8, x12 */
    /* asr x15, x9, #2 */
    /* add x9, x15, x9, lsr #63 */
    /* msub x8, x9, x16, x8 */
    /* add x8, x8, x17 */
    /* add x9, x9, x14 */
    /* smulh x12, x8, x12 */
    /* asr x14, x12, #2 */
    /* add x12, x14, x12, lsr #63 */
    /* msub x8, x12, x16, x8 */
    /* add w14, w8, #0x18 */
    /* condition cmp x8, #0 */
    /* add x9, x9, x12 */
    /* add x3, x9, x8, asr #63 */
    /* condition csel w8, w14, w8, lt */
    /* sxtb w4, w8 */
    /* sxtb w5, w13 */
    /* sxtb w6, w10 */
    /* sxtb w1, w11 */
    goto label__0x10052832c;
    /* mov x8, #-0x7777777777777778 */
    /* movk x8, #0x8889 */
    /* smulh x8, x4, x8 */
    /* add x8, x8, x4 */
    /* asr x9, x8, #5 */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0x3c */
    /* msub x9, x8, x9, x4 */
    /* mov w10, #0xc */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* movk x11, #0x2aaa, lsl #48 */
    /* smulh x12, x1, x11 */
    /* asr x13, x12, #1 */
    /* add x12, x13, x12, lsr #63 */
    /* add x13, x12, x0 */
    /* mov w14, #0xc */
    /* msub x12, x12, x14, x1 */
    /* sub x14, x13, #1 */
    /* add x15, x12, #0xc */
    /* condition cmp x12, #0 */
    /* condition csel x12, x12, x15, gt */
    /* condition csel x13, x13, x14, gt */
    /* condition cmp x1, #0xc */
    /* condition csel x10, x10, x12, eq */
    /* condition csel x0, x0, x13, eq */
    /* add w12, w9, #0x3c */
    /* condition cmp x9, #0 */
    /* condition csel w12, w12, w9, lt */
    /* add x8, x8, x9, asr #63 */
    /* smulh x9, x8, x11 */
    /* asr x13, x9, #2 */
    /* add x9, x13, x9, lsr #63 */
    /* mov w13, #0x18 */
    /* msub x8, x9, x13, x8 */
    /* smulh x14, x3, x11 */
    /* asr x15, x14, #2 */
    /* add x14, x15, x14, lsr #63 */
    /* msub x15, x14, x13, x3 */
    /* add x8, x8, x15 */
    /* add x9, x9, x14 */
    /* smulh x11, x8, x11 */
    /* asr x14, x11, #2 */
    /* add x11, x14, x11, lsr #63 */
    /* msub x8, x11, x13, x8 */
    /* add w13, w8, #0x18 */
    /* condition cmp x8, #0 */
    /* add x9, x9, x11 */
    /* add x3, x9, x8, asr #63 */
    /* condition csel w8, w13, w8, lt */
    /* sxtb w4, w8 */
    /* sxtb w8, w12 */
    /* sxtb w6, w5 */
    /* sxtb w1, w10 */
    /* mov x5, x8 */
    goto label__0x10052832c;
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* movk x8, #0x2aaa, lsl #48 */
    /* smulh x9, x3, x8 */
    /* asr x10, x9, #2 */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x18 */
    /* msub x10, x9, x10, x3 */
    /* mov w11, #0xc */
    /* smulh x8, x1, x8 */
    /* asr x12, x8, #1 */
    /* add x8, x12, x8, lsr #63 */
    /* add x12, x8, x0 */
    /* mov w13, #0xc */
    /* msub x8, x8, x13, x1 */
    /* sub x13, x12, #1 */
    /* add x14, x8, #0xc */
    /* condition cmp x8, #0 */
    /* condition csel x8, x8, x14, gt */
    /* condition csel x12, x12, x13, gt */
    /* condition cmp x1, #0xc */
    /* condition csel x11, x11, x8, eq */
    /* condition csel x0, x0, x12, eq */
    /* add w8, w10, #0x18 */
    /* condition cmp x10, #0 */
    /* condition csel w8, w8, w10, lt */
    /* add x3, x9, x10, asr #63 */
    /* sxtb w8, w8 */
    /* sxtb w9, w4 */
    /* sxtb w6, w5 */
    /* sxtb w1, w11 */
    goto label__0x100528324;
    /* condition cmp x1, #0xc */
    /* conditional branch b.ne #0x1005282dc; control-flow target retained in assembly fallback */
    /* mov w10, #0xc */
    goto label__0x100528310;
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* movk x8, #0x2aaa, lsl #48 */
    /* smulh x8, x1, x8 */
    /* asr x9, x8, #1 */
    /* add x8, x9, x8, lsr #63 */
    /* add x0, x8, x0 */
    /* mov w9, #0xc */
    /* msub x10, x8, x9, x1 */
    /* condition cmp x10, #0 */
    /* conditional branch b.gt #0x100528310; control-flow target retained in assembly fallback */
    /* sub x0, x0, #1 */
    /* add x10, x10, #0xc */
    /* sxtb w8, w3 */
    /* sxtb w9, w4 */
    /* sxtb w6, w5 */
    /* sxtb w1, w10 */
    /* mov x3, #0 */
    /* mov x4, x8 */
    /* mov x5, x9 */
    /* call #0x100528374; return value/ABI effects unresolved */
    /* lsr x2, x1, #8 */
    /* lsr x3, x1, #0x10 */
    /* lsr x4, x1, #0x18 */
    /* lsr x5, x1, #0x20 */
    /* and x8, x1, #0xffffff0000000000 */
    /* ubfiz x9, x5, #0x20, #8 */
    /* orr x8, x9, x8 */
    /* lsl w9, w4, #0x18 */
    /* ubfiz x10, x3, #0x10, #8 */
    /* orr x8, x8, x10 */
    /* orr x8, x8, x9 */
    /* ubfiz x9, x2, #8, #8 */
    /* and x10, x1, #0xff */
    /* orr x9, x9, x10 */
    /* orr x1, x8, x9 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
}
