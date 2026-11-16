/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31c4ba8 start_va=0x31c4ba8 image_relative=0x31c4ba8 bytes=2320 */
void function_31c4ba8__at_31c4ba8(void) {
    /* mov w8, #-0x7fff8000 */
    /* ldr w9, [x3] */
    /* cmp w9, w8 */
    /* b.eq #0x31c4cf4 */
    /* mvn w10, w4 */
    /* tst x10, #0xff00 */
    /* b.ne #0x31c4be4 */
    /* sxtb w9, w4 */
    /* ldrsb w10, [x3, #8] */
    /* cmp w9, w10 */
    /* b.ne #0x31c4c70 */
    /* mov x11, #0 */
    /* ldrb w10, [x3, #0xb] */
    /* tbnz w10, #0, #0x31c4c88 */
    /* branch b #0x31c4c94 */
    /* ldrh w10, [x3, #8] */
    /* cmp w10, w4, uxth */
    /* b.ne #0x31c4cf4 */
    /* ldrb w10, [x3, #0xb] */
    /* tbz w10, #0, #0x31c4c0c */
    /* ldp w12, w11, [x5] */
    /* cmp w12, w8 */
    /* csel w9, w9, w12, eq */
    /* cmp w11, w8 */
    /* b.ne #0x31c4c10 */
    /* ldr w11, [x3, #4] */
    /* orr x8, x9, x11, lsl #32 */
    /* mov w9, #1 */
    /* str w9, [x7] */
    /* ldr w9, [x6] */
    /* orr w9, w9, w10, lsr #1 */
    /* str w9, [x6] */
    /* ldr w9, [x1] */
    /* cmp w9, #1 */
    /* b.lt #0x31c4c5c */
    /* mov x10, #0 */
    /* mov x11, x0 */
    /* ldr x12, [x11], #0x10 */
    /* cmp x12, x8 */
    /* b.eq #0x31c4cf8 */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x31c4c3c */
    /* cmp w9, #7 */
    /* b.gt #0x31c4cf4 */
    /* add x10, x0, w9, sxtw #4 */
    /* str x8, [x10] */
    /* str w2, [x10, #8] */
    /* add w8, w9, #1 */
    /* branch b #0x31c4cf0 */
    /* ldrsb w10, [x3, #9] */
    /* cmp w9, w10 */
    /* b.ne #0x31c4cf4 */
    /* mov w11, #1 */
    /* ldrb w10, [x3, #0xb] */
    /* tbz w10, #0, #0x31c4c94 */
    /* ldr w9, [x5] */
    /* cmp w9, w8 */
    /* b.ne #0x31c4c98 */
    /* ldr w9, [x3, x11, lsl #2] */
    /* mov w8, #1 */
    /* str w8, [x7] */
    /* ldr w8, [x6] */
    /* orr w8, w8, w10, lsr #1 */
    /* str w8, [x6] */
    /* ldr w8, [x1] */
    /* cmp w8, #1 */
    /* b.lt #0x31c4ce0 */
    /* mov x10, #0 */
    /* mov x11, x0 */
    /* ldr w12, [x11], #0x10 */
    /* cmp w12, w9 */
    /* b.eq #0x31c4cf8 */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x31c4cc0 */
    /* cmp w8, #7 */
    /* b.gt #0x31c4cf4 */
    /* add x10, x0, w8, sxtw #4 */
    /* str w9, [x10] */
    /* str w2, [x10, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x1] */
    return;
    /* add x8, x0, x10, lsl #4 */
    /* ldr w9, [x8, #8] */
    /* add w9, w9, w2 */
    /* str w9, [x8, #8] */
    return;
    /* ldr w8, [x3] */
    /* mov w9, #-0x7fff8000 */
    /* cmp w8, w9 */
    /* b.eq #0x31c4fc0 */
    /* add x9, x0, w4, sxtb */
    /* ldrsb w9, [x9, #0x2d] */
    /* adrp x10, #0x4df3000 */
    /* add x10, x10, #0xdc2 */
    /* ldrsb w11, [x3, #4] */
    /* ldrh w10, [x10, w11, uxtw #1] */
    /* mul w9, w10, w9 */
    /* lsl w11, w8, #0x10 */
    /* fmov s0, w11 */
    /* mov v0.s[1], w8 */
    /* sshr v1.2s, v0.2s, #0x10 */
    /* dup v0.2s, w9 */
    /* mul v0.2s, v0.2s, v1.2s */
    /* ssra v0.2s, v0.2s, #0x1f */
    /* movi v2.2s, #0x20, lsl #8 */
    /* add v0.2s, v0.2s, v2.2s */
    /* sshr v0.2s, v0.2s, #0xe */
    /* movi v2.2s, #0x3f, msl #8 */
    /* smin v0.2s, v0.2s, v2.2s */
    /* mov w8, #-0x3fff */
    /* dup v2.2s, w8 */
    /* smax v0.2s, v0.2s, v2.2s */
    /* ldr x11, [x0] */
    /* ldrb w12, [x11, #0x10d] */
    /* cbz w12, #0x31c4e28 */
    /* movi d2, #0x00ffff0000ffff */
    /* and v2.8b, v0.8b, v2.8b */
    /* usra v0.2s, v2.2s, #0xf */
    /* movi v2.2s, #3 */
    /* add v0.2s, v0.2s, v2.2s */
    /* mov w8, #0xfff8 */
    /* dup v2.2s, w8 */
    /* and v0.8b, v0.8b, v2.8b */
    /* ldr w9, [x2] */
    /* sxtw x8, w9 */
    /* sbfx w14, w4, #8, #8 */
    /* cmn w14, #1 */
    /* b.eq #0x31c4e64 */
    /* mov w13, v0.s[1] */
    /* add x14, x0, w14, sxtw */
    /* ldrsb w14, [x14, #0x2d] */
    /* mul w10, w14, w10 */
    /* dup v2.2s, w10 */
    /* fmov w10, s0 */
    /* mul v0.2s, v2.2s, v1.2s */
    /* ssra v0.2s, v0.2s, #0x1f */
    /* movi v1.2s, #0x20, lsl #8 */
    /* add v0.2s, v0.2s, v1.2s */
    /* sshr v0.2s, v0.2s, #0xe */
    /* movi v1.2s, #0x3f, msl #8 */
    /* smin v0.2s, v0.2s, v1.2s */
    /* mov w14, #-0x3fff */
    /* dup v1.2s, w14 */
    /* smax v0.2s, v0.2s, v1.2s */
    /* cbz w12, #0x31c4f00 */
    /* movi d1, #0x00ffff0000ffff */
    /* and v1.8b, v0.8b, v1.8b */
    /* usra v0.2s, v1.2s, #0xf */
    /* movi v1.2s, #3 */
    /* add v0.2s, v0.2s, v1.2s */
    /* mov w11, #0xfff8 */
    /* dup v1.2s, w11 */
    /* and v0.8b, v0.8b, v1.8b */
    /* bfi w10, w13, #0x10, #0x10 */
    /* cmp w8, #1 */
    /* b.ge #0x31c4f34 */
    /* branch b #0x31c4f74 */
    /* ldrb w8, [x11, #0x1ac] */
    /* movi d2, #0x00ffff0000ffff */
    /* and v2.8b, v0.8b, v2.8b */
    /* fmov d3, d0 */
    /* usra v3.2s, v2.2s, #0xf */
    /* mov w9, #0xfffe */
    /* dup v2.2s, w9 */
    /* and v2.8b, v3.8b, v2.8b */
    /* cmp w8, #0 */
    /* fcsel d0, d0, d2, ne */
    /* ldr w9, [x2] */
    /* sxtw x8, w9 */
    /* sbfx w14, w4, #8, #8 */
    /* cmn w14, #1 */
    /* b.ne #0x31c4db4 */
    /* cbz x5, #0x31c4e9c */
    /* shl v1.2s, v0.2s, #0x10 */
    /* sshr v1.2s, v1.2s, #0x10 */
    /* ldrsh w10, [x6] */
    /* fmov s2, w10 */
    /* ldrsh w10, [x6, #2] */
    /* mov v2.s[1], w10 */
    /* sabd v1.2s, v1.2s, v2.2s */
    /* dup v2.2s, v1.s[1] */
    /* orr v1.8b, v1.8b, v2.8b */
    /* fmov w10, s1 */
    /* cmp w10, #0xf */
    /* cset w10, hi */
    /* str w10, [x5] */
    /* cmp w8, #1 */
    /* b.lt #0x31c4ed8 */
    /* mov x10, #0 */
    /* mov w12, v0.s[1] */
    /* fmov w11, s0 */
    /* bfi w11, w12, #0x10, #0x10 */
    /* mov x12, x1 */
    /* ldr w13, [x12], #0x10 */
    /* cmp w13, w11 */
    /* b.eq #0x31c4fb0 */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x31c4eb8 */
    /* cmp w9, #7 */
    /* b.gt #0x31c4fc0 */
    /* add x9, x1, x8, lsl #4 */
    /* mov w10, v0.s[1] */
    /* fmov w11, s0 */
    /* bfi w11, w10, #0x10, #0x10 */
    /* str w11, [x9] */
    /* mov w10, #2 */
    /* str w10, [x9, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x2] */
    return;
    /* ldrb w11, [x11, #0x1ac] */
    /* movi d1, #0x00ffff0000ffff */
    /* and v1.8b, v0.8b, v1.8b */
    /* fmov d2, d0 */
    /* usra v2.2s, v1.2s, #0xf */
    /* mov w12, #0xfffe */
    /* dup v1.2s, w12 */
    /* and v1.8b, v2.8b, v1.8b */
    /* cmp w11, #0 */
    /* fcsel d0, d0, d1, ne */
    /* bfi w10, w13, #0x10, #0x10 */
    /* cmp w8, #1 */
    /* b.lt #0x31c4f74 */
    /* mov x11, #0 */
    /* mov w12, v0.s[1] */
    /* fmov w13, s0 */
    /* and w13, w13, #0xffff */
    /* lsl x12, x12, #0x30 */
    /* orr x12, x12, x13, lsl #32 */
    /* orr x12, x12, x10 */
    /* mov x13, x1 */
    /* ldr x14, [x13], #0x10 */
    /* cmp x14, x12 */
    /* b.eq #0x31c4fa8 */
    /* add x11, x11, #1 */
    /* cmp x9, x11 */
    /* b.ne #0x31c4f54 */
    /* cmp w8, #7 */
    /* b.gt #0x31c4fc0 */
    /* add x9, x1, x8, lsl #4 */
    /* mov w11, v0.s[1] */
    /* fmov w12, s0 */
    /* and w12, w12, #0xffff */
    /* lsl x11, x11, #0x30 */
    /* orr x11, x11, x12, lsl #32 */
    /* orr x10, x11, x10 */
    /* str x10, [x9] */
    /* mov w10, #2 */
    /* str w10, [x9, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x2] */
    return;
    /* add x8, x1, x11, lsl #4 */
    /* branch b #0x31c4fb4 */
    /* add x8, x1, x10, lsl #4 */
    /* ldr w9, [x8, #8] */
    /* add w9, w9, #2 */
    /* str w9, [x8, #8] */
    return;
    /* ldrsb w14, [x2, #8] */
    /* subs w13, w14, #1 */
    /* b.lt #0x31c5278 */
    /* add x8, x0, #0x20 */
    /* sxtb w10, w5 */
    /* sbfx w9, w5, #8, #8 */
    /* ldrh w11, [x2] */
    /* ldrh w12, [x2, #2] */
    /* cmp w10, w14 */
    /* b.ne #0x31c5050 */
    /* ldrsw x13, [x1] */
    /* cmp w13, #1 */
    /* b.gt #0x31c500c */
    /* add w14, w13, #1 */
    /* str w14, [x1] */
    /* add x13, x0, x13, lsl #4 */
    /* strh w11, [x13] */
    /* strh w12, [x13, #2] */
    /* ldrsw x13, [x1, #0xc] */
    /* cmp w13, #1 */
    /* b.gt #0x31c5120 */
    /* sub w14, w10, #1 */
    /* ldrb w14, [x6, w14, uxtw] */
    /* cmp w14, w4 */
    /* cneg w12, w12, ne */
    /* cneg w11, w11, ne */
    /* add w14, w13, #1 */
    /* str w14, [x1, #0xc] */
    /* add x13, x8, x13, lsl #4 */
    /* strh w11, [x13, #4] */
    /* strh w12, [x13, #6] */
    /* ldrsb w14, [x2, #9] */
    /* subs w13, w14, #1 */
    /* b.ge #0x31c512c */
    /* branch b #0x31c5278 */
    /* cmp w9, w14 */
    /* b.ne #0x31c50bc */
    /* ldrsw x13, [x1, #4] */
    /* cmp w13, #1 */
    /* b.gt #0x31c5078 */
    /* add w14, w13, #1 */
    /* str w14, [x1, #4] */
    /* add x13, x0, x13, lsl #4 */
    /* strh w11, [x13, #4] */
    /* strh w12, [x13, #6] */
    /* ldrsw x13, [x1, #8] */
    /* cmp w13, #1 */
    /* b.gt #0x31c5120 */
    /* sub w14, w9, #1 */
    /* ldrb w14, [x6, w14, uxtw] */
    /* cmp w14, w3 */
    /* cneg w12, w12, ne */
    /* cneg w11, w11, ne */
    /* add w14, w13, #1 */
    /* str w14, [x1, #8] */
    /* add x13, x8, x13, lsl #4 */
    /* strh w11, [x13] */
    /* strh w12, [x13, #2] */
    /* ldrsb w14, [x2, #9] */
    /* subs w13, w14, #1 */
    /* b.ge #0x31c512c */
    /* branch b #0x31c5278 */
    /* neg w14, w11 */
    /* neg w15, w12 */
    /* ldrsw x16, [x1, #8] */
    /* cmp w16, #1 */
    /* b.gt #0x31c50f4 */
    /* add w17, w16, #1 */
    /* str w17, [x1, #8] */
    /* ldrb w17, [x6, w13, uxtw] */
    /* add x16, x8, x16, lsl #4 */
    /* cmp w17, w3 */
    /* csel w17, w11, w14, eq */
    /* csel w5, w12, w15, eq */
    /* strh w17, [x16] */
    /* strh w5, [x16, #2] */
    /* ldrsw x16, [x1, #0xc] */
    /* cmp w16, #1 */
    /* b.gt #0x31c5120 */
    /* add w17, w16, #1 */
    /* str w17, [x1, #0xc] */
    /* add x16, x8, x16, lsl #4 */
    /* ldrb w13, [x6, w13, uxtw] */
    /* cmp w13, w4 */
    /* b.ne #0x31c5258 */
    /* strh w11, [x16, #4] */
    /* strh w12, [x16, #6] */
    /* ldrsb w14, [x2, #9] */
    /* subs w13, w14, #1 */
    /* b.lt #0x31c5278 */
    /* ldrh w11, [x2, #4] */
    /* ldrh w12, [x2, #6] */
    /* cmp w10, w14 */
    /* b.ne #0x31c5190 */
    /* ldrsw x9, [x1] */
    /* cmp w9, #1 */
    /* b.gt #0x31c515c */
    /* add w13, w9, #1 */
    /* str w13, [x1] */
    /* add x9, x0, x9, lsl #4 */
    /* strh w11, [x9] */
    /* strh w12, [x9, #2] */
    /* ldrsw x9, [x1, #0xc] */
    /* cmp w9, #1 */
    /* b.gt #0x31c5278 */
    /* sub w10, w10, #1 */
    /* ldrb w10, [x6, w10, uxtw] */
    /* cmp w10, w4 */
    /* cneg w10, w12, ne */
    /* cneg w11, w11, ne */
    /* add w12, w9, #1 */
    /* str w12, [x1, #0xc] */
    /* add x8, x8, x9, lsl #4 */
    /* strh w11, [x8, #4] */
    /* branch b #0x31c5274 */
    /* cmp w9, w14 */
    /* b.ne #0x31c51f0 */
    /* ldrsw x10, [x1, #4] */
    /* cmp w10, #1 */
    /* b.gt #0x31c51b8 */
    /* add w13, w10, #1 */
    /* str w13, [x1, #4] */
    /* add x10, x0, x10, lsl #4 */
    /* strh w11, [x10, #4] */
    /* strh w12, [x10, #6] */
    /* ldrsw x10, [x1, #8] */
    /* cmp w10, #1 */
    /* b.gt #0x31c5278 */
    /* sub w9, w9, #1 */
    /* ldrb w9, [x6, w9, uxtw] */
    /* cmp w9, w3 */
    /* cneg w9, w12, ne */
    /* cneg w11, w11, ne */
    /* add w12, w10, #1 */
    /* str w12, [x1, #8] */
    /* add x8, x8, x10, lsl #4 */
    /* strh w11, [x8] */
    /* strh w9, [x8, #2] */
    return;
    /* neg w9, w11 */
    /* neg w10, w12 */
    /* ldrsw x14, [x1, #8] */
    /* cmp w14, #1 */
    /* b.gt #0x31c5228 */
    /* add w15, w14, #1 */
    /* str w15, [x1, #8] */
    /* ldrb w15, [x6, w13, uxtw] */
    /* add x14, x8, x14, lsl #4 */
    /* cmp w15, w3 */
    /* csel w15, w11, w9, eq */
    /* csel w16, w12, w10, eq */
    /* strh w15, [x14] */
    /* strh w16, [x14, #2] */
    /* ldrsw x14, [x1, #0xc] */
    /* cmp w14, #1 */
    /* b.gt #0x31c5278 */
    /* add w15, w14, #1 */
    /* str w15, [x1, #0xc] */
    /* add x8, x8, x14, lsl #4 */
    /* ldrb w13, [x6, w13, uxtw] */
    /* cmp w13, w4 */
    /* b.ne #0x31c5270 */
    /* strh w11, [x8, #4] */
    /* strh w12, [x8, #6] */
    return;
    /* strh w14, [x16, #4] */
    /* strh w15, [x16, #6] */
    /* ldrsb w14, [x2, #9] */
    /* subs w13, w14, #1 */
    /* b.ge #0x31c512c */
    /* branch b #0x31c5278 */
    /* strh w9, [x8, #4] */
    /* strh w10, [x8, #6] */
    return;
    /* ldrsb w8, [x2, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x31c5394 */
    /* and x8, x8, #0xff */
    /* ldrh w10, [x2] */
    /* sub w8, w8, #1 */
    /* ldrb w8, [x4, w8, uxtw] */
    /* ldrh w9, [x2, #2] */
    /* cmp w8, w3 */
    /* cneg w9, w9, ne */
    /* cneg w10, w10, ne */
    /* ldr w8, [x1] */
    /* cmp w8, #1 */
    /* b.lt #0x31c52e0 */
    /* mov x11, #0 */
    /* mov x12, x10 */
    /* bfi w12, w9, #0x10, #0x10 */
    /* mov x13, x0 */
    /* ldr w14, [x13], #0x10 */
    /* cmp w12, w14 */
    /* b.eq #0x31c52e4 */
    /* add x11, x11, #1 */
    /* cmp x8, x11 */
    /* b.ne #0x31c52c4 */
    /* branch b #0x31c52ec */
    /* mov w11, #0 */
    /* cmp w11, w8 */
    /* b.ne #0x31c5308 */
    /* add x11, x0, x8, lsl #4 */
    /* strh w10, [x11] */
    /* strh w9, [x11, #2] */
    /* mov w9, #2 */
    /* str w9, [x11, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x1] */
    /* ldrsb w9, [x2, #9] */
    /* cmp w9, #1 */
    /* b.lt #0x31c5394 */
    /* and x9, x9, #0xff */
    /* ldrh w10, [x2, #4] */
    /* ldrh w11, [x2, #6] */
    /* sub w9, w9, #1 */
    /* ldrb w9, [x4, w9, uxtw] */
    /* cmp w9, w3 */
    /* cneg w9, w11, ne */
    /* cneg w10, w10, ne */
    /* cmp w8, #1 */
    /* b.lt #0x31c536c */
    /* mov x11, #0 */
    /* mov x12, x10 */
    /* bfi w12, w9, #0x10, #0x10 */
    /* mov w13, w8 */
    /* mov x14, x0 */
    /* ldr w15, [x14], #0x10 */
    /* cmp w12, w15 */
    /* b.eq #0x31c5370 */
    /* add x11, x11, #1 */
    /* cmp x13, x11 */
    /* b.ne #0x31c5350 */
    /* branch b #0x31c5378 */
    /* mov w11, #0 */
    /* cmp w11, w8 */
    /* b.ne #0x31c5394 */
    /* add x11, x0, w8, uxtw #4 */
    /* strh w10, [x11] */
    /* strh w9, [x11, #2] */
    /* mov w9, #2 */
    /* str w9, [x11, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x1] */
    return;
    /* ldp w8, w9, [x1, #0xc8] */
    /* cmp w8, #1 */
    /* csel w8, wzr, w7, eq */
    /* ldp x10, x12, [x1, #0xb0] */
    /* sxtw x8, w8 */
    /* mul x8, x12, x8 */
    /* mov w11, #0x50 */
    /* madd x10, x8, x11, x10 */
    /* ldr w11, [sp] */
    /* str x10, [x0, #0x130] */
    /* cmp w11, #2 */
    /* ccmp w9, #1, #4, eq */
    /* b.gt #0x31c53d4 */
    /* mov x9, #0 */
    /* branch b #0x31c53e0 */
    /* ldrsw x9, [x1, #0x9c] */
    /* mov w10, #0x46 */
    /* smull x9, w9, w10 */
    /* lsl x11, x12, #1 */
    /* ldr x10, [x1, #0xc0] */
    /* mov w13, #0x46 */
    /* madd x8, x8, x13, x9 */
    /* mov w9, #0xc */
    /* madd x8, x8, x9, x10 */
    /* ldr w9, [x1, #0x18] */
    /* mul w13, w9, w6 */
    /* and w10, w13, #0x10 */
    /* cmp w9, #1 */
    /* b.lt #0x31c5434 */
    /* ubfx x13, x13, #4, #1 */
    /* add x13, x0, x13, lsl #7 */
    /* add x13, x13, #0x30 */
    /* add x12, x12, x12, lsl #1 */
    /* lsl x12, x12, #3 */
    /* mov x14, x9 */
    /* str x8, [x13], #8 */
    /* add x8, x8, x12 */
    /* subs x14, x14, #1 */
    /* b.ne #0x31c5424 */
    /* add x12, x0, w10, uxtw #3 */
    /* add x11, x11, x11, lsl #1 */
    /* lsl x11, x11, #2 */
    /* add x13, x8, x11 */
    /* stp x8, xzr, [x12, #8] */
    /* add x11, x13, x11 */
    /* stp x13, xzr, [x12, #0x18] */
    /* str x11, [x12, #0x28] */
    /* tbz w6, #0, #0x31c548c */
    /* add w9, w10, w9 */
    /* add x9, x0, w9, sxtw #3 */
    /* ldr x10, [x9, #8] */
    /* str x10, [x12, #8] */
    /* str x8, [x9, #8] */
    /* ldr x8, [x12, #0x18] */
    /* ldr x10, [x9, #0x18] */
    /* str x10, [x12, #0x18] */
    /* str x8, [x9, #0x18] */
    /* ldr x8, [x12, #0x28] */
    /* ldr x10, [x9, #0x28] */
    /* str x10, [x12, #0x28] */
    /* str x8, [x9, #0x28] */
    /* str x1, [x0] */
    /* str w4, [x0, #0x140] */
    /* ldp w9, w8, [x1, #8] */
    /* cmp w5, w8 */
    /* csel w8, w5, w8, lt */
    /* str w8, [x0, #0x144] */
    /* str w2, [x0, #0x138] */
    /* cmp w3, w9 */
    /* csel w8, w3, w9, lt */
    /* str w8, [x0, #0x13c] */
    return;
}
