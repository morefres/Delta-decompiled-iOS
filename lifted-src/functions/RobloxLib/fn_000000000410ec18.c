/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_410ec18 start_va=0x410ec18 image_relative=0x410ec18 bytes=1084 */
void function_410ec18__at_410ec18(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* call #0x4106548; ABI effects unresolved */
    /* str x20, [x19, #0x128] */
    /* ldr w8, [x20] */
    /* tbnz w8, #0x19, #0x410ec48 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ubfx w9, w8, #3, #5 */
    /* lsl w10, w8, #0x1d */
    /* add w9, w9, w10, asr #29 */
    /* cmp w9, #0x20 */
    /* b.lo #0x410ec6c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x410ecb4 */
    /* ubfx w9, w8, #0xb, #5 */
    /* lsl w10, w8, #0x15 */
    /* add w9, w9, w10, asr #29 */
    /* cmp w9, #0x20 */
    /* b.lo #0x410ec90 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x410ed9c */
    /* ubfx w9, w8, #0x13, #5 */
    /* lsl w8, w8, #0xd */
    /* add w8, w9, w8, asr #29 */
    /* cmp w8, #0x20 */
    /* b.lo #0x410ec3c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x410eebc */
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
    /* call #0x410f054; ABI effects unresolved */
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
    /* call #0x410f120; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4105e5c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w8, #4 */
    /* strb w8, [x0, #0x11e] */
    /* ldr x8, [x0, #0x128] */
    /* ldr x8, [x8] */
    /* ubfx w14, w8, #1, #6 */
    /* ubfx w15, w8, #9, #6 */
    /* bfi w15, w8, #6, #1 */
    /* ubfx x9, x8, #3, #0x1d */
    /* and w9, w9, #0x20 */
    /* ubfx x10, x8, #0x10, #0x10 */
    /* and w10, w10, #0x18 */
    /* ubfx x11, x8, #0xf, #0x11 */
    /* and w11, w11, #6 */
    /* orr w10, w10, w8, lsr #31 */
    /* orr w16, w10, w9 */
    /* orr w17, w16, w11 */
    /* ubfx x9, x8, #0x19, #7 */
    /* and w11, w9, #0x3e */
    /* bfxil w11, w8, #0x18, #1 */
    /* ubfx x12, x8, #0x21, #7 */
    /* lsr x9, x8, #0x1b */
    /* and w9, w9, #0x20 */
    /* ubfx x10, x8, #0x2b, #5 */
    /* orr w0, w9, w10 */
    /* lsr x9, x8, #0x25 */
    /* and w9, w9, #0x38 */
    /* lsr x10, x8, #0x3e */
    /* lsr x13, x8, #0x38 */
    /* lsr w16, w16, #4 */
    /* orr w16, w16, w17, lsl #2 */
    /* ucvtf s2, w16 */
    /* mov w16, #0x437f0000 */
    /* dup v1.2s, w16 */
    /* fmov s0, w16 */
    /* fdiv s2, s2, s0 */
    /* fmov s3, w14 */
    /* mov v3.s[1], w15 */
    /* adrp x14, #0x4bee000 */
    /* ldr d4, [x14, #0xdc0] */
    /* ushl v5.2s, v3.2s, v4.2s */
    /* adrp x14, #0x5012000 */
    /* ldr d6, [x14, #0x708] */
    /* ushl v3.2s, v3.2s, v6.2s */
    /* orr v3.8b, v5.8b, v3.8b */
    /* bic v3.2s, #3, lsl #8 */
    /* ucvtf v3.2s, v3.2s */
    /* fdiv v3.2s, v3.2s, v1.2s */
    /* str d3, [x19, #0x130] */
    /* str s2, [x19, #0x138] */
    /* mov w14, #0x3f800000 */
    /* str w14, [x19, #0x13c] */
    /* lsr w15, w0, #4 */
    /* orr w15, w15, w0, lsl #2 */
    /* ucvtf s2, w15 */
    /* fdiv s2, s2, s0 */
    /* fmov s3, w11 */
    /* mov v3.s[1], w12 */
    /* ushl v5.2s, v3.2s, v4.2s */
    /* ushl v3.2s, v3.2s, v6.2s */
    /* orr v3.8b, v5.8b, v3.8b */
    /* bic v3.2s, #3, lsl #8 */
    /* ucvtf v3.2s, v3.2s */
    /* fdiv v3.2s, v3.2s, v1.2s */
    /* str d3, [x19, #0x140] */
    /* str s2, [x19, #0x148] */
    /* ubfx w11, w13, #4, #2 */
    /* orr w11, w11, w13, lsl #2 */
    /* and w11, w11, #0xff */
    /* ucvtf s2, w11 */
    /* dup v3.2d, x8 */
    /* str w14, [x19, #0x14c] */
    /* adrp x8, #0x5012000 */
    /* ldr q5, [x8, #0x720] */
    /* ushl v3.2d, v3.2d, v5.2d */
    /* xtn v3.2s, v3.2d */
    /* adrp x8, #0x5012000 */
    /* ldr d5, [x8, #0x710] */
    /* and v3.8b, v3.8b, v5.8b */
    /* fmov s5, w9 */
    /* mov v5.s[1], w10 */
    /* orr v5.8b, v3.8b, v5.8b */
    /* ushl v4.2s, v5.2s, v4.2s */
    /* mov v3.s[0], w9 */
    /* ushl v3.2s, v3.2s, v6.2s */
    /* orr v3.8b, v4.8b, v3.8b */
    /* bic v3.2s, #3, lsl #8 */
    /* ucvtf v3.2s, v3.2s */
    /* fdiv v1.2s, v3.2s, v1.2s */
    /* str d1, [x19, #0x1b0] */
    /* fdiv s0, s2, s0 */
    /* str s0, [x19, #0x1b8] */
    /* str w14, [x19, #0x1bc] */
    /* mov x0, x19 */
    /* call #0x410f1f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4105e5c */
}
