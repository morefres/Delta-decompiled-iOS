/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4112408 start_va=0x4112408 image_relative=0x4112408 bytes=1172 */
void function_4112408__at_4112408(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x41064fc; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldrb w9, [x20, #0x10d] */
    /* cmp w9, #1 */
    /* cset w10, eq */
    /* strb w10, [x19, #0x1e0] */
    /* cmp w9, #2 */
    /* cset w9, eq */
    /* strb w9, [x19, #0x1e1] */
    /* ldrb w9, [x20, #0x110] */
    /* strb w9, [x19, #0x1e2] */
    /* strb wzr, [x19, #0x11c] */
    /* ldr x10, [x19, #0x10] */
    /* add x9, x19, #0xd8 */
    /* add x10, x10, #0xc */
    /* fmov s0, #0.50000000 */
    /* mov w11, #1 */
    /* mov w12, #0x3f800000 */
    /* ldr s1, [x10, x8, lsl #2] */
    /* fcmp s1, s0 */
    /* b.ge #0x411247c */
    /* str wzr, [x9, x8] */
    /* strb w11, [x19, #0x11c] */
    /* branch b #0x4112480 */
    /* str w12, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x40 */
    /* b.ne #0x4112464 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* call #0x4112530; ABI effects unresolved */
    /* str x20, [x19, #0x128] */
    /* ldr w8, [x20] */
    /* ubfx w9, w8, #3, #5 */
    /* lsl w10, w8, #0x1d */
    /* add w9, w9, w10, asr #29 */
    /* cmp w9, #0x20 */
    /* b.lo #0x41124dc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4112694 */
    /* ubfx w9, w8, #0xb, #5 */
    /* lsl w10, w8, #0x15 */
    /* add w9, w9, w10, asr #29 */
    /* cmp w9, #0x20 */
    /* b.lo #0x4112500 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x411277c */
    /* ubfx w9, w8, #0x13, #5 */
    /* lsl w8, w8, #0xd */
    /* add w8, w9, w8, asr #29 */
    /* cmp w8, #0x20 */
    /* b.lo #0x4112524 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x410eebc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* call #0x4105dfc; ABI effects unresolved */
    /* str x20, [x19, #0x128] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x11e] */
    /* strb w8, [x19, #0x1ab] */
    /* ldrb w8, [x20, #3] */
    /* and w8, w8, #1 */
    /* strb w8, [x19, #0x1ac] */
    /* ldr w8, [x20] */
    /* ubfx w8, w8, #0x19, #1 */
    /* strb w8, [x19, #0x1e0] */
    /* ldr w9, [x20] */
    /* lsr w8, w9, #3 */
    /* lsl w10, w9, #0xd */
    /* and w11, w9, #0xf8 */
    /* bfxil w11, w9, #5, #3 */
    /* ucvtf s0, w11 */
    /* mov w11, #0x437f0000 */
    /* dup v1.2s, w11 */
    /* fmov s2, w11 */
    /* fdiv s0, s0, s2 */
    /* str s0, [x19, #0x130] */
    /* add x11, x19, #0x134 */
    /* dup v0.2s, w9 */
    /* adrp x9, #0x5012000 */
    /* ldr d3, [x9, #0x790] */
    /* ushl v3.2s, v0.2s, v3.2s */
    /* mov w9, v3.s[1] */
    /* and w9, w9, #0x1f */
    /* add w9, w9, w10, asr #29 */
    /* cmp w9, #0x1f */
    /* mov w10, #0x1f */
    /* csel w9, w9, w10, lt */
    /* bic w9, w9, w9, asr #31 */
    /* movi v4.2s, #0x1f */
    /* and v5.8b, v3.8b, v4.8b */
    /* shl v6.2s, v3.2s, #3 */
    /* ushr v5.2s, v5.2s, #2 */
    /* orr v5.8b, v6.8b, v5.8b */
    /* movi d6, #0x0000ff000000ff */
    /* and v5.8b, v5.8b, v6.8b */
    /* ucvtf v5.2s, v5.2s */
    /* fdiv v5.2s, v5.2s, v1.2s */
    /* str d5, [x11] */
    /* mov w10, #0x3f800000 */
    /* str w10, [x19, #0x13c] */
    /* lsl w11, w9, #3 */
    /* orr w9, w11, w9, lsr #2 */
    /* ucvtf s5, w9 */
    /* fdiv s2, s5, s2 */
    /* adrp x9, #0x5012000 */
    /* ldr d5, [x9, #0x4f8] */
    /* ushl v0.2s, v0.2s, v5.2s */
    /* dup v3.2s, v3.s[0] */
    /* mov v3.s[0], w8 */
    /* and v3.8b, v3.8b, v4.8b */
    /* ssra v3.2s, v0.2s, #0x1d */
    /* smin v0.2s, v3.2s, v4.2s */
    /* movi v3.16b, #0 */
    /* smax v0.2s, v0.2s, v3.2s */
    /* shl v3.2s, v0.2s, #3 */
    /* ushr v0.2s, v0.2s, #2 */
    /* orr v0.8b, v3.8b, v0.8b */
    /* ucvtf v0.2s, v0.2s */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x140] */
    /* str s2, [x19, #0x148] */
    /* str w10, [x19, #0x14c] */
    /* ldr w8, [x20] */
    /* lsr w8, w8, #0x1d */
    /* strb w8, [x19, #0x198] */
    /* ldr w8, [x20] */
    /* ubfx w8, w8, #0x1a, #3 */
    /* strb w8, [x19, #0x199] */
    /* mov x0, x19 */
    /* call #0x410674c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x411289c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4105e5c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w8, #2 */
    /* strb w8, [x0, #0x11e] */
    /* ldr x8, [x0, #0x128] */
    /* ldr w9, [x8] */
    /* ubfx w10, w9, #3, #2 */
    /* and w11, w9, #3 */
    /* orr w10, w11, w10, lsl #2 */
    /* lsr w11, w9, #0x1c */
    /* orr w10, w10, w10, lsl #4 */
    /* ucvtf s0, w10 */
    /* mov w10, #0x437f0000 */
    /* dup v1.2s, w10 */
    /* fmov s2, w10 */
    /* fdiv s0, s0, s2 */
    /* str s0, [x0, #0x130] */
    /* add x10, x0, #0x134 */
    /* dup v0.2s, w9 */
    /* adrp x9, #0x5012000 */
    /* ldr d3, [x9, #0x6f8] */
    /* ushl v3.2s, v0.2s, v3.2s */
    /* movi v4.2s, #0xf */
    /* and v3.8b, v3.8b, v4.8b */
    /* movi v5.2s, #0x11 */
    /* mul v3.2s, v3.2s, v5.2s */
    /* ucvtf v3.2s, v3.2s */
    /* fdiv v3.2s, v3.2s, v1.2s */
    /* str d3, [x10] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x0, #0x13c] */
    /* orr w10, w11, w11, lsl #4 */
    /* ucvtf s3, w10 */
    /* fdiv s2, s3, s2 */
    /* adrp x10, #0x5012000 */
    /* ldr d3, [x10, #0x700] */
    /* ushl v0.2s, v0.2s, v3.2s */
    /* and v0.8b, v0.8b, v4.8b */
    /* mul v0.2s, v0.2s, v5.2s */
    /* ucvtf v0.2s, v0.2s */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* str d0, [x0, #0x140] */
    /* str s2, [x0, #0x148] */
    /* str w9, [x0, #0x14c] */
    /* ldr w8, [x8] */
    /* lsr w9, w8, #0x19 */
    /* and w9, w9, #6 */
    /* bfxil w9, w8, #0x18, #1 */
    /* strb w9, [x0, #0x198] */
    /* call #0x410674c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x41129a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4105e5c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w8, #3 */
    /* strb w8, [x0, #0x11e] */
    /* ldr x8, [x0, #0x128] */
    /* ldr w9, [x8] */
    /* ubfx w10, w9, #3, #4 */
    /* ubfx w11, w9, #0xc, #1 */
    /* bfi w11, w9, #1, #3 */
    /* lsr w12, w9, #8 */
    /* and w12, w12, #8 */
    /* bfxil w12, w9, #7, #3 */
    /* bfxil w12, w9, #0x17, #1 */
    /* ubfx w13, w9, #0x13, #4 */
    /* lsr w14, w9, #0xf */
    /* and w14, w14, #0xe */
    /* bfxil w14, w9, #0x1f, #1 */
    /* orr w10, w10, w10, lsl #4 */
    /* orr w15, w11, w11, lsl #4 */
    /* ucvtf s0, w10 */
    /* orr w10, w12, w12, lsl #4 */
    /* mov w16, #0x437f0000 */
    /* fmov s1, w16 */
    /* fdiv s0, s0, s1 */
    /* ucvtf s2, w15 */
    /* fdiv s2, s2, s1 */
    /* ucvtf s3, w10 */
    /* fdiv s3, s3, s1 */
    /* str s0, [x0, #0x130] */
    /* str s2, [x0, #0x134] */
    /* str s3, [x0, #0x138] */
    /* mov w10, #0x3f800000 */
    /* str w10, [x0, #0x13c] */
    /* orr w13, w13, w13, lsl #4 */
    /* orr w15, w14, w14, lsl #4 */
    /* ubfx w16, w9, #0x1b, #4 */
    /* orr w16, w16, w16, lsl #4 */
    /* ucvtf s0, w13 */
    /* fdiv s0, s0, s1 */
    /* ucvtf s2, w15 */
    /* fdiv s2, s2, s1 */
    /* ucvtf s3, w16 */
    /* str s0, [x0, #0x140] */
    /* str s2, [x0, #0x144] */
    /* fdiv s0, s3, s1 */
    /* str s0, [x0, #0x148] */
    /* str w10, [x0, #0x14c] */
    /* lsl w10, w11, #8 */
    /* lsr w11, w9, #3 */
    /* bfi w10, w11, #0x10, #4 */
    /* orr w10, w10, w12 */
    /* and w11, w11, #0xf0000 */
    /* orr w11, w11, w14, lsl #8 */
    /* bfxil w11, w9, #0x1b, #4 */
    /* ldr w8, [x8] */
    /* lsr w9, w8, #0x18 */
    /* and w9, w9, #4 */
    /* lsr w8, w8, #0x17 */
    /* and w8, w8, #2 */
    /* orr w8, w9, w8 */
    /* cmp w10, w11 */
    /* cinc w8, w8, hs */
    /* strb w8, [x0, #0x198] */
    /* call #0x410674c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4112aac; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4105e5c */
}
