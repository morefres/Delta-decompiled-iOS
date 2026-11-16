/*
 * Evidence-based lift for Roblox::function_3db3c8
 * Start VA: 0x1003db3c8; image-relative: 0x3db3c8; bytes: 1128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3db3c8__at_3db3c8(void) {
    /* sub sp, sp, #0xd0 */
    /* memory stp x28, x27, [sp, #0x70] */
    /* memory stp x26, x25, [sp, #0x80] */
    /* memory stp x24, x23, [sp, #0x90] */
    /* memory stp x22, x21, [sp, #0xa0] */
    /* memory stp x20, x19, [sp, #0xb0] */
    /* memory stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* memory ldp x23, x8, [x0, #0x10] */
    /* subs x25, x8, x23 */
    /* conditional branch b.eq #0x1003db7fc; control-flow target retained in assembly fallback */
    /* memory ldp x20, x24, [x0] */
    /* memory strb wzr, [x23] */
    /* sub x9, x24, x20 */
    /* condition cmp x9, #0 */
    /* condition cset w8, gt */
    /* condition cmp x9, #1 */
    /* conditional branch b.lt #0x1003db470; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    /* mov w22, #-1 */
    /* mov w11, #1 */
    goto label__0x1003db450;
    /* and w13, w12, #0xffffffdf */
    /* sub w13, w13, #0x41 */
    /* sub w12, w12, #0x30 */
    /* condition cmp w12, #0xa */
    /* condition cset w12, lo */
    /* condition cmp w13, #0x1a */
    /* condition csel w12, w11, w12, lo */
    /* conditional branch tbz w12, #0, #0x1003db468; control-flow target retained in assembly fallback */
    /* add x10, x10, #1 */
    /* condition cmp x9, x10 */
    /* condition cset w8, gt */
    /* conditional branch b.eq #0x1003db468; control-flow target retained in assembly fallback */
    /* memory ldrb w12, [x20, x10] */
    /* condition cmp w12, #0x5f */
    /* conditional branch b.ne #0x1003db420; control-flow target retained in assembly fallback */
    /* mov w12, #1 */
    /* mov x22, x10 */
    /* conditional branch tbnz w12, #0, #0x1003db440; control-flow target retained in assembly fallback */
    /* conditional branch tbz w8, #0, #0x1003db478; control-flow target retained in assembly fallback */
    goto label__0x1003db48c;
    /* mov w22, #-1 */
    /* conditional branch tbnz w8, #0, #0x1003db48c; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w22, #0x1f, #0x1003db49c; control-flow target retained in assembly fallback */
    /* conditional branch cbz w22, #0x1003db4ac; control-flow target retained in assembly fallback */
    /* add w19, w22, #1 */
    /* condition cmp x25, w19, sxtw */
    /* conditional branch b.ge #0x1003db4b8; control-flow target retained in assembly fallback */
    /* mov w22, #0 */
    /* mov w8, #0 */
    /* conditional branch cbnz w8, #0x1003db4dc; control-flow target retained in assembly fallback */
    goto label__0x1003db7fc;
    /* mov w22, #0 */
    /* mov w8, #1 */
    /* conditional branch cbnz w8, #0x1003db4dc; control-flow target retained in assembly fallback */
    goto label__0x1003db7fc;
    /* mov w8, #0 */
    /* conditional branch cbz w8, #0x1003db7fc; control-flow target retained in assembly fallback */
    goto label__0x1003db4dc;
    /* mov w21, w22 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory strb wzr, [x23, x21] */
    /* mov w8, #1 */
    /* add x20, x20, w19, uxtw */
    /* conditional branch cbz w8, #0x1003db7fc; control-flow target retained in assembly fallback */
    /* memory stp x23, x25, [sp, #8] */
    /* mov w9, #0 */
    /* movi v0.16b, #0 */
    /* mov w8, #0x48 */
    /* mov w1, #0x80 */
    /* memory stp q0, q0, [sp, #0x50] */
    /* mov w4, #0x41d5 */
    /* movk w4, #0xd41d, lsl #16 */
    /* memory stp q0, q0, [sp, #0x30] */
    /* mov w25, #0x40000000 */
    /* mov w26, #0x1a */
    /* mov w23, #0x24 */
    /* memory str w22, [sp, #0x1c] */
    goto label__0x1003db524;
    /* mov w10, #1 */
    /* mov x20, x24 */
    /* mov x9, x19 */
    /* conditional branch cbnz w10, #0x1003db7fc; control-flow target retained in assembly fallback */
    /* condition cmp x20, x24 */
    /* conditional branch b.eq #0x1003db820; control-flow target retained in assembly fallback */
    /* condition cmp w22, #0xff */
    /* conditional branch b.hi #0x1003db7fc; control-flow target retained in assembly fallback */
    /* add w10, w8, #1 */
    /* add w11, w8, #0x1a */
    /* neg w12, w8 */
    /* mov w13, #0x24 */
    /* mov x19, x9 */
    /* mov w15, #1 */
    /* mov x16, x20 */
    goto label__0x1003db570;
    /* mov w14, #0 */
    /* mov w17, #1 */
    /* conditional branch cbnz w17, #0x1003db5e4; control-flow target retained in assembly fallback */
    /* add w13, w13, #0x24 */
    /* mov x20, x16 */
    /* condition cmp x16, x24 */
    /* conditional branch b.eq #0x1003db514; control-flow target retained in assembly fallback */
    /* memory ldrsb w17, [x16], #1 */
    /* sub w0, w17, #0x30 */
    /* sub w3, w17, #0x61 */
    /* sub w2, w17, #0x41 */
    /* condition cmp w2, #0x1a */
    /* condition csinv w2, w2, wzr, lo */
    /* condition cmp w3, #0x19 */
    /* condition csel w2, w2, w3, hi */
    /* sub w17, w17, #0x16 */
    /* condition cmp w0, #9 */
    /* condition csel w17, w2, w17, hi */
    /* conditional branch tbnz w17, #0x1f, #0x1003db554; control-flow target retained in assembly fallback */
    /* mul x0, x15, x17 */
    /* add x0, x0, w19, uxtw */
    /* condition cmp x0, x25 */
    /* conditional branch b.hi #0x1003db554; control-flow target retained in assembly fallback */
    /* add w2, w12, w13 */
    /* condition cmp w13, w11 */
    /* condition csel w2, w2, w26, lo */
    /* condition cmp w13, w10 */
    /* condition csinc w3, w2, wzr, hi */
    /* sub w2, w23, w3 */
    /* condition cmp w17, w3 */
    /* condition cset w17, lo */
    /* condition csinc w2, w2, wzr, hs */
    /* mul x15, x15, x2 */
    /* orr w14, w17, w14 */
    /* mov x19, x0 */
    /* conditional branch cbz w17, #0x1003db560; control-flow target retained in assembly fallback */
    /* add x20, x20, #1 */
    /* conditional branch tbz w14, #0, #0x1003db64c; control-flow target retained in assembly fallback */
    /* sub w8, w19, w9 */
    /* condition cmp w9, #0 */
    /* mov w9, #2 */
    /* mov w10, #0x2bc */
    /* condition csel w9, w10, w9, eq */
    /* udiv w8, w8, w9 */
    /* add w21, w22, #1 */
    /* udiv w9, w8, w21 */
    /* add w27, w9, w8 */
    /* condition cmp w27, #0x1c8 */
    /* conditional branch b.lo #0x1003db654; control-flow target retained in assembly fallback */
    /* mov w28, #0 */
    /* mov x8, x27 */
    /* umull x9, w8, w4 */
    /* lsr x9, x9, #0x20 */
    /* sub w10, w8, w9 */
    /* add w9, w9, w10, lsr #1 */
    /* lsr w27, w9, #5 */
    /* add w28, w28, #0x24 */
    /* lsr w9, w8, #3 */
    /* mov x8, x27 */
    /* condition cmp w9, #0x7ca */
    /* conditional branch b.hi #0x1003db620; control-flow target retained in assembly fallback */
    goto label__0x1003db658;
    /* mov w10, #1 */
    goto label__0x1003db51c;
    /* mov w28, #0 */
    /* udiv w8, w19, w21 */
    /* add w1, w8, w1 */
    /* msub w19, w8, w21, w19 */
    /* add x0, sp, #0x28 */
    /* memory str x1, [sp, #0x20] */
    /* call #0x1003db830; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x2c] */
    /* conditional branch cbz w8, #0x1003db690; control-flow target retained in assembly fallback */
    /* memory ldr w9, [sp, #0x1c] */
    /* add w9, w9, #1 */
    /* add w10, w9, w8 */
    /* memory ldr x11, [sp, #0x10] */
    /* condition cmp x11, x10 */
    /* conditional branch b.hs #0x1003db69c; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    /* mov x21, x22 */
    goto label__0x1003db7d4;
    /* condition cmp w19, #0xff */
    /* mov w10, #0xff */
    /* condition csel w13, w19, w10, lo */
    /* lsr w12, w13, #5 */
    /* ubfiz w10, w13, #1, #5 */
    /* mov x11, #-1 */
    /* lsl x11, x11, x10 */
    /* add x2, sp, #0x30 */
    /* memory ldr x14, [x2, w12, uxtw #3] */
    /* bic x14, x14, x11 */
    /* and x15, x14, #0xaaaaaaaaaaaaaaaa */
    /* fmov d0, x14 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w14, s0 */
    /* fmov d0, x15 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w15, s0 */
    /* mov x16, x12 */
    /* condition cmp w13, #0x20 */
    /* conditional branch b.lo #0x1003db72c; control-flow target retained in assembly fallback */
    /* subs w16, w16, #1 */
    /* memory ldr x17, [x2, w16, uxtw #3] */
    /* and x0, x17, #0xaaaaaaaaaaaaaaaa */
    /* fmov d0, x17 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w17, s0 */
    /* add w14, w14, w17 */
    /* fmov d0, x0 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w17, s0 */
    /* add w15, w15, w17 */
    /* conditional branch b.ne #0x1003db6f4; control-flow target retained in assembly fallback */
    /* condition cmp w12, #7 */
    /* conditional branch b.eq #0x1003db758; control-flow target retained in assembly fallback */
    /* mov x16, #0 */
    /* add x17, x2, x16, lsl #3 */
    /* memory ldp x1, x0, [x17, #0x30] */
    /* extr x0, x0, x1, #0x3e */
    /* memory str x0, [x17, #0x38] */
    /* add x17, x16, #6 */
    /* sub x16, x16, #1 */
    /* condition cmp x17, x12 */
    /* conditional branch b.hi #0x1003db738; control-flow target retained in assembly fallback */
    /* mvn x16, x11 */
    /* add w13, w14, w13 */
    /* add w13, w13, w15 */
    /* sub w14, w8, #5 */
    /* sub w15, w8, #1 */
    /* lsl x12, x12, #3 */
    /* memory ldr x17, [x2, x12] */
    /* and x16, x17, x16 */
    /* condition cmn w14, #4 */
    /* condition csel w14, wzr, w15, lo */
    /* lsl x10, x14, x10 */
    /* orr x10, x16, x10 */
    /* and x11, x17, x11 */
    /* orr x10, x10, x11, lsl #2 */
    /* memory str x10, [x2, x12] */
    /* memory ldr x10, [sp, #8] */
    /* add x22, x10, x13 */
    /* add x0, x22, x8 */
    /* sub w2, w9, w13 */
    /* mov x1, x22 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory ldr w2, [sp, #0x2c] */
    /* add x1, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* mov w10, #0 */
    /* memory ldr w8, [sp, #0x2c] */
    /* memory ldr w9, [sp, #0x1c] */
    /* add w9, w8, w9 */
    /* memory str w9, [sp, #0x1c] */
    /* add w19, w19, #1 */
    /* memory ldr x1, [sp, #0x20] */
    /* mov w4, #0x41d5 */
    /* movk w4, #0xd41d, lsl #16 */
    /* add w8, w27, w27, lsl #3 */
    /* lsl w8, w8, #2 */
    /* add w9, w27, #0x26 */
    /* udiv w8, w8, w9 */
    /* add w8, w8, w28 */
    /* mov x22, x21 */
    goto label__0x1003db51c;
    /* mov x0, #0 */
    /* memory ldp x29, x30, [sp, #0xc0] */
    /* memory ldp x20, x19, [sp, #0xb0] */
    /* memory ldp x22, x21, [sp, #0xa0] */
    /* memory ldp x24, x23, [sp, #0x90] */
    /* memory ldp x26, x25, [sp, #0x80] */
    /* memory ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* memory ldr x8, [sp, #8] */
    /* memory ldr w9, [sp, #0x1c] */
    /* add x0, x8, w9, uxtw */
    goto label__0x1003db800;
}
