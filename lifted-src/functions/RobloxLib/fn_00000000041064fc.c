/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41064fc start_va=0x41064fc image_relative=0x41064fc bytes=592 */
void function_41064fc__at_41064fc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* mov x3, x4 */
    /* call #0x4105dfc; ABI effects unresolved */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* add x0, x20, #0xd8 */
    /* mov w2, #0x40 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* strb wzr, [x20, #0x11c] */
    /* mov w8, #-0x40800000 */
    /* str w8, [x20, #0x118] */
    /* str x19, [x20, #0x128] */
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
    /* mov w8, #-0x40800000 */
    /* str w8, [x19, #0x118] */
    /* str x20, [x19, #0x128] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x11e] */
    /* ldr w8, [x20] */
    /* lsr w9, w8, #0x19 */
    /* ubfx w8, w8, #0x19, #1 */
    /* strb w8, [x19, #0x1ab] */
    /* ldrb w8, [x20, #3] */
    /* and w8, w8, #1 */
    /* strb w8, [x19, #0x1ac] */
    /* ldr w8, [x20] */
    /* tbz w9, #0, #0x4106664 */
    /* dup v0.2s, w8 */
    /* adrp x9, #0x5012000 */
    /* ldr d1, [x9, #0x4f0] */
    /* ushl v1.2s, v0.2s, v1.2s */
    /* adrp x9, #0x5012000 */
    /* ldr d2, [x9, #0x4f8] */
    /* ushl v0.2s, v0.2s, v2.2s */
    /* lsr w9, w8, #0x13 */
    /* ubfx w10, w8, #0x13, #5 */
    /* lsl w11, w8, #0xd */
    /* add w10, w10, w11, asr #29 */
    /* cmp w10, #0x1f */
    /* mov w11, #0x1f */
    /* csel w10, w10, w11, lt */
    /* bic w10, w10, w10, asr #31 */
    /* and w11, w8, #0xf8 */
    /* bfxil w11, w8, #5, #3 */
    /* ucvtf s2, w11 */
    /* mov w8, #0x437f0000 */
    /* dup v3.2s, w8 */
    /* fmov s4, w8 */
    /* fdiv s2, s2, s4 */
    /* str s2, [x19, #0x130] */
    /* add x8, x19, #0x134 */
    /* dup v2.2s, v1.s[1] */
    /* mov v2.s[1], w9 */
    /* movi v4.2s, #0x1f */
    /* and v5.8b, v2.8b, v4.8b */
    /* shl v2.2s, v2.2s, #3 */
    /* ushr v5.2s, v5.2s, #2 */
    /* orr v2.8b, v2.8b, v5.8b */
    /* movi d5, #0x0000ff000000ff */
    /* and v2.8b, v2.8b, v5.8b */
    /* ucvtf v2.2s, v2.2s */
    /* fdiv v2.2s, v2.2s, v3.2s */
    /* str d2, [x8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x13c] */
    /* and v1.8b, v1.8b, v4.8b */
    /* ssra v1.2s, v0.2s, #0x1d */
    /* smin v0.2s, v1.2s, v4.2s */
    /* movi v1.16b, #0 */
    /* smax v0.2s, v0.2s, v1.2s */
    /* shl v1.2s, v0.2s, #3 */
    /* ushr v0.2s, v0.2s, #2 */
    /* orr v0.8b, v1.8b, v0.8b */
    /* lsl w8, w10, #3 */
    /* orr w8, w8, w10, lsr #2 */
    /* branch b #0x41066dc */
    /* ubfx w9, w8, #4, #4 */
    /* dup v0.2s, w8 */
    /* adrp x8, #0x5012000 */
    /* ldr d1, [x8, #0x4e8] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* orr w8, w9, w9, lsl #4 */
    /* ucvtf s1, w8 */
    /* mov w8, #0x437f0000 */
    /* dup v2.2s, w8 */
    /* fmov s3, w8 */
    /* fdiv s1, s1, s3 */
    /* str s1, [x19, #0x130] */
    /* add x8, x19, #0x134 */
    /* movi v1.2s, #0xf */
    /* and v0.8b, v0.8b, v1.8b */
    /* movi v3.2s, #0x11 */
    /* mul v0.2s, v0.2s, v3.2s */
    /* ucvtf v0.2s, v0.2s */
    /* fdiv v0.2s, v0.2s, v2.2s */
    /* str d0, [x8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x13c] */
    /* ldr w8, [x20] */
    /* lsr w9, w8, #8 */
    /* ubfx w10, w8, #0x10, #4 */
    /* fmov s0, w8 */
    /* mov v0.s[1], w9 */
    /* and v0.8b, v0.8b, v1.8b */
    /* mul v0.2s, v0.2s, v3.2s */
    /* orr w8, w10, w10, lsl #4 */
    /* and w8, w8, #0xff */
    /* ucvtf s1, w8 */
    /* mov w8, #0x437f0000 */
    /* dup v2.2s, w8 */
    /* fmov s3, w8 */
    /* fdiv s1, s1, s3 */
    /* movi d3, #0x0000ff000000ff */
    /* and v0.8b, v0.8b, v3.8b */
    /* ucvtf v0.2s, v0.2s */
    /* fdiv v0.2s, v0.2s, v2.2s */
    /* str d0, [x19, #0x140] */
    /* str s1, [x19, #0x148] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x14c] */
    /* ldr w8, [x20] */
    /* lsr w8, w8, #0x1d */
    /* strb w8, [x19, #0x198] */
    /* ldr w8, [x20] */
    /* ubfx w8, w8, #0x1a, #3 */
    /* strb w8, [x19, #0x199] */
    /* mov x0, x19 */
    /* call #0x410674c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4106798; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4105e5c */
}
