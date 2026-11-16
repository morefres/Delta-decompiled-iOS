/*
 * Evidence-based lift for Roblox::function_528374
 * Start VA: 0x100528374; image-relative: 0x528374; bytes: 1068
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_528374__at_528374(void) {
    /* mov w11, #0x3ab1 */
    /* movk w11, #2, lsl #16 */
    /* mov x8, #0xd70b */
    /* movk x8, #0x70a3, lsl #16 */
    /* movk x8, #0xa3d, lsl #32 */
    /* movk x8, #0xa3d7, lsl #48 */
    /* smulh x8, x0, x8 */
    /* add x8, x8, x0 */
    /* asr x9, x8, #8 */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0x190 */
    /* msub x8, x8, x9, x0 */
    /* mov x10, #0x62ed */
    /* movk x10, #0xc8f8, lsl #16 */
    /* movk x10, #0x6bc, lsl #32 */
    /* movk x10, #0x396b, lsl #48 */
    /* smulh x12, x3, x10 */
    /* asr x13, x12, #0xf */
    /* add x12, x13, x12, lsr #63 */
    /* madd x13, x12, x9, x8 */
    /* msub x12, x12, x11, x3 */
    /* sub x14, x13, #0x190 */
    /* add x15, x12, x11 */
    /* condition cmp x12, #0 */
    /* condition csel x13, x14, x13, lt */
    /* condition csel x14, x15, x12, lt */
    /* smulh x10, x2, x10 */
    /* asr x12, x10, #0xf */
    /* add x10, x12, x10, lsr #63 */
    /* madd x12, x10, x9, x13 */
    /* msub x9, x10, x11, x2 */
    /* add x10, x14, x9 */
    /* condition cmp x10, #1 */
    /* conditional branch b.lt #0x100528418; control-flow target retained in assembly fallback */
    /* condition cmp x10, x11 */
    /* add x9, x12, #0x190 */
    /* sub x11, x10, #0x23, lsl #12 */
    /* sub x11, x11, #0xab1 */
    /* condition csel x9, x12, x9, le */
    /* condition csel x10, x10, x11, le */
    goto label__0x100528448;
    /* condition cmn x10, #0x16c */
    /* conditional branch b.lt #0x100528440; control-flow target retained in assembly fallback */
    /* sub x9, x12, #1 */
    /* condition cmp w1, #2 */
    /* condition csel x11, x9, x12, le */
    /* condition tst x11, #3 */
    /* conditional branch b.eq #0x100528718; control-flow target retained in assembly fallback */
    /* mov w11, #0x16d */
    /* add x10, x11, x10 */
    goto label__0x100528448;
    /* sub x9, x12, #0x190 */
    /* add x10, x10, x11 */
    /* memory stp x20, x19, [sp, #-0x10]! */
    /* condition cmp x10, #0x16e */
    /* conditional branch b.lt #0x10052860c; control-flow target retained in assembly fallback */
    /* condition cmp w1, #2 */
    /* condition cset w11, gt */
    /* condition cinc x12, x9, gt */
    /* mov x13, #0xd70b */
    /* movk x13, #0x70a3, lsl #16 */
    /* movk x13, #0xa3d, lsl #32 */
    /* movk x13, #0xa3d7, lsl #48 */
    /* smulh x13, x12, x13 */
    /* add x13, x13, x12 */
    /* lsr x14, x13, #0x3f */
    /* lsr x13, x13, #8 */
    /* add w13, w13, w14 */
    /* mov w14, #0x190 */
    /* msub w12, w13, w14, w12 */
    /* add w13, w12, #0x190 */
    /* condition cmp w12, #0 */
    /* condition csel w12, w13, w12, lt */
    /* mov w13, #0x8eac */
    /* mov w14, #0x64 */
    /* mov w15, #-0x12c */
    /* condition cmp w12, #0x12c */
    /* condition ccmp w12, #0, #4, le */
    /* condition cinc x16, x13, eq */
    /* sub x17, x10, x16 */
    /* add x2, x9, #0x64 */
    /* condition cmp w12, #0x12b */
    /* condition csel w3, w15, w14, gt */
    /* add w3, w3, w12 */
    /* condition cmp x10, x16 */
    /* condition csel w12, w12, w3, le */
    /* condition csel x9, x9, x2, le */
    /* condition csel x10, x10, x17, le */
    /* conditional branch b.gt #0x1005284a4; control-flow target retained in assembly fallback */
    /* mov w13, #4 */
    /* mov w14, #-0x18c */
    /* mov w15, #0x851f */
    /* movk w15, #0x51eb, lsl #16 */
    /* mov w16, #0x64 */
    /* mov w17, #0x5b4 */
    goto label__0x10052851c;
    /* sub x3, x10, x2 */
    /* add x7, x9, #4 */
    /* condition cmp w12, #0x18b */
    /* condition csel w19, w14, w13, gt */
    /* add w19, w19, w12 */
    /* condition cmp x10, x2 */
    /* condition csel w12, w12, w19, le */
    /* condition csel x9, x9, x7, le */
    /* condition csel x10, x10, x3, le */
    /* conditional branch b.le #0x100528550; control-flow target retained in assembly fallback */
    /* mov w2, #0x5b5 */
    /* conditional branch cbz w12, #0x1005284f4; control-flow target retained in assembly fallback */
    /* condition cmp w12, #0x12c */
    /* conditional branch b.gt #0x1005284f4; control-flow target retained in assembly fallback */
    /* sub w2, w12, #1 */
    /* smull x3, w2, w15 */
    /* lsr x7, x3, #0x3f */
    /* asr x3, x3, #0x25 */
    /* add w3, w3, w7 */
    /* msub w2, w3, w16, w2 */
    /* condition cmp w2, #0x60 */
    /* condition cinc x2, x17, lt */
    goto label__0x1005284f4;
    /* mov w12, #0x16d */
    /* mov x13, #0x5c29 */
    /* movk x13, #0xc28f, lsl #16 */
    /* movk x13, #0x28f5, lsl #32 */
    /* movk x13, #0x8f5c, lsl #48 */
    /* mov x14, #0x1eb8 */
    /* movk x14, #0xeb85, lsl #16 */
    /* movk x14, #0xb851, lsl #32 */
    /* movk x14, #0x51e, lsl #48 */
    /* mov x15, #0x8f5c */
    /* movk x15, #0xf5c2, lsl #16 */
    /* movk x15, #0x5c28, lsl #32 */
    /* movk x15, #0x28f, lsl #48 */
    /* mov x16, #0x1eb0 */
    /* movk x16, #0xeb85, lsl #16 */
    /* movk x16, #0xb851, lsl #32 */
    /* movk x16, #0x51e, lsl #48 */
    /* mov x17, #0xa3d7 */
    /* movk x17, #0x3d70, lsl #16 */
    /* movk x17, #0xd70a, lsl #32 */
    /* movk x17, #0xa3, lsl #48 */
    goto label__0x1005285c4;
    /* mov w3, #0x16d */
    /* condition cmp x2, x3 */
    /* condition csel x10, x3, xzr, gt */
    /* sub x10, x2, x10 */
    /* add x9, x9, #1 */
    /* condition cmp x2, x3 */
    /* conditional branch b.le #0x100528600; control-flow target retained in assembly fallback */
    /* mov x2, x10 */
    /* add x10, x11, x9 */
    /* condition tst x10, #3 */
    /* conditional branch b.ne #0x1005285a8; control-flow target retained in assembly fallback */
    /* madd x3, x10, x13, x14 */
    /* ror x3, x3, #2 */
    /* condition cmp x3, x15 */
    /* conditional branch b.ls #0x1005285ec; control-flow target retained in assembly fallback */
    /* mov w3, #0x16e */
    goto label__0x1005285ac;
    /* madd x10, x10, x13, x16 */
    /* ror x10, x10, #4 */
    /* condition cmp x10, x17 */
    /* condition cinc x3, x12, lo */
    goto label__0x1005285ac;
    /* condition cmp x2, x3 */
    /* condition cinc x9, x9, gt */
    /* sub x9, x9, #1 */
    /* condition cmp x10, #0x1d */
    /* conditional branch b.lt #0x1005286e8; control-flow target retained in assembly fallback */
    /* mov w11, #1 */
    /* mov x12, #0x5c29 */
    /* movk x12, #0xc28f, lsl #16 */
    /* movk x12, #0x28f5, lsl #32 */
    /* movk x12, #0x8f5c, lsl #48 */
    /* mov x13, #0x1eb8 */
    /* movk x13, #0xeb85, lsl #16 */
    /* movk x13, #0xb851, lsl #32 */
    /* movk x13, #0x51e, lsl #48 */
    /* mov x14, #0x8f5c */
    /* movk x14, #0xf5c2, lsl #16 */
    /* movk x14, #0x5c28, lsl #32 */
    /* movk x14, #0x28f, lsl #48 */
    /* mov x15, #0x1eb0 */
    /* movk x15, #0xeb85, lsl #16 */
    /* movk x15, #0xb851, lsl #32 */
    /* movk x15, #0x51e, lsl #48 */
    /* mov x16, #0xa3d7 */
    /* movk x16, #0x3d70, lsl #16 */
    /* movk x16, #0xd70a, lsl #32 */
    /* movk x16, #0xa3, lsl #48 */
    /* adrp x17, #0x100693000 */
    /* add x17, x17, #0x3dc */
    goto label__0x1005286d8;
    /* and w2, w1, #0xff */
    /* madd x3, x9, x12, x13 */
    /* ror x3, x3, #2 */
    /* madd x7, x9, x12, x15 */
    /* ror x7, x7, #4 */
    /* condition cmp x7, x16 */
    /* condition cset w7, lo */
    /* condition cmp x3, x14 */
    /* condition csel w3, w11, w7, hi */
    /* condition cmp w2, #2 */
    /* condition csel w2, wzr, w3, ne */
    /* sxtb x3, w1 */
    /* memory ldrsw x3, [x17, x3, lsl #2] */
    /* add x2, x3, w2, uxtw */
    /* sub x3, x10, x2 */
    /* add w7, w1, #1 */
    /* sxtb w7, w7 */
    /* condition cmp w7, #0xc */
    /* condition cinc x7, x9, gt */
    /* condition csinc w19, w11, w1, gt */
    /* condition cmp x10, x2 */
    /* condition csel x9, x9, x7, le */
    /* condition csel x10, x10, x3, le */
    /* condition csel w1, w1, w19, le */
    /* conditional branch b.le #0x1005286e8; control-flow target retained in assembly fallback */
    /* condition tst x9, #3 */
    /* conditional branch b.eq #0x100528674; control-flow target retained in assembly fallback */
    /* mov w2, #0 */
    goto label__0x1005286a0;
    /* sub x8, x0, x8 */
    /* add x0, x8, x9 */
    /* and w8, w6, #0xff */
    /* and x9, x5, #0xff */
    /* lsl x9, x9, #0x18 */
    /* orr x8, x9, x8, lsl #32 */
    /* bfi x8, x4, #0x10, #8 */
    /* bfi x8, x10, #8, #8 */
    /* bfxil x8, x1, #0, #8 */
    /* mov x1, x8 */
    /* memory ldp x20, x19, [sp], #0x10 */
    return;
    /* mov x12, #0x5c29 */
    /* movk x12, #0xc28f, lsl #16 */
    /* movk x12, #0x28f5, lsl #32 */
    /* movk x12, #0x8f5c, lsl #48 */
    /* mov x13, #0x1eb8 */
    /* movk x13, #0xeb85, lsl #16 */
    /* movk x13, #0xb851, lsl #32 */
    /* movk x13, #0x51e, lsl #48 */
    /* madd x13, x11, x12, x13 */
    /* ror x13, x13, #2 */
    /* mov x14, #0x8f5c */
    /* movk x14, #0xf5c2, lsl #16 */
    /* movk x14, #0x5c28, lsl #32 */
    /* movk x14, #0x28f, lsl #48 */
    /* condition cmp x13, x14 */
    /* conditional branch b.ls #0x100528764; control-flow target retained in assembly fallback */
    /* mov w11, #0x16e */
    /* add x10, x11, x10 */
    goto label__0x100528448;
    /* mov x13, #0x1eb0 */
    /* movk x13, #0xeb85, lsl #16 */
    /* movk x13, #0xb851, lsl #32 */
    /* movk x13, #0x51e, lsl #48 */
    /* madd x11, x11, x12, x13 */
    /* ror x11, x11, #4 */
    /* mov x12, #0xa3d7 */
    /* movk x12, #0x3d70, lsl #16 */
    /* movk x12, #0xd70a, lsl #32 */
    /* movk x12, #0xa3, lsl #48 */
    /* condition cmp x11, x12 */
    /* mov w11, #0x16d */
    /* condition cinc x11, x11, lo */
    /* add x10, x11, x10 */
    goto label__0x100528448;
}
