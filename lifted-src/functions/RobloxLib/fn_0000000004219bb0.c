/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4219bb0 start_va=0x4219bb0 image_relative=0x4219bb0 bytes=4032 */
void function_4219bb0__at_4219bb0(void) {
    /* ldrb w8, [x0, #0x60] */
    /* cmp w8, #4 */
    /* b.eq #0x4219be4 */
    /* cmp w8, #2 */
    /* b.eq #0x4219bd8 */
    /* cmp w8, #1 */
    /* b.ne #0x4219bf0 */
    /* add w8, w1, #7 */
    /* lsr w0, w8, #3 */
    return;
    /* add w8, w1, #3 */
    /* lsr w0, w8, #2 */
    return;
    /* add w8, w1, #1 */
    /* lsr w0, w8, #1 */
    return;
    /* lsr x8, x8, #3 */
    /* umull x8, w8, w1 */
    /* ldrb w9, [x0, #0x61] */
    /* adrp x10, #0x5027000 */
    /* add x10, x10, #0x3da */
    /* ldrb w9, [x10, x9] */
    /* mul x0, x8, x9 */
    return;
    /* mov w9, #0 */
    /* mov x8, x1 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* cbz x1, #0x4219d10 */
    /* umulh x10, x2, x12 */
    /* lsr x11, x10, #2 */
    /* lsl x11, x11, #1 */
    /* add x13, x11, x10, lsr #2 */
    /* lsl x14, x13, #1 */
    /* mov x10, x9 */
    /* mov x11, x9 */
    /* cmp x14, #1 */
    /* b.lt #0x4219cb0 */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* mov x8, x1 */
    /* add x13, x1, x13, lsl #1 */
    /* ldrb w14, [x8] */
    /* add w11, w14, w11 */
    /* strb w11, [x8] */
    /* ldrb w14, [x8, #1] */
    /* add w10, w14, w10 */
    /* strb w10, [x8, #1] */
    /* ldrb w14, [x8, #2] */
    /* add w9, w14, w9 */
    /* strb w9, [x8, #2] */
    /* ldrb w14, [x8, #3] */
    /* add w11, w14, w11 */
    /* strb w11, [x8, #3] */
    /* ldrb w14, [x8, #4] */
    /* add w10, w14, w10 */
    /* strb w10, [x8, #4] */
    /* ldrb w14, [x8, #5] */
    /* add w9, w14, w9 */
    /* strb w9, [x8, #5] */
    /* add x8, x8, #6 */
    /* cmp x13, x8 */
    /* b.hi #0x4219c5c */
    /* cbz x8, #0x4219d08 */
    /* sub x13, x1, x8 */
    /* add x13, x13, x2 */
    /* umulh x12, x13, x12 */
    /* lsr x13, x12, #1 */
    /* lsl x13, x13, #1 */
    /* add x12, x13, x12, lsr #1 */
    /* cmp x12, #1 */
    /* b.lt #0x4219d08 */
    /* add x12, x8, x12 */
    /* ldrb w13, [x8] */
    /* add w11, w13, w11 */
    /* strb w11, [x8] */
    /* ldrb w13, [x8, #1] */
    /* add w10, w13, w10 */
    /* strb w10, [x8, #1] */
    /* ldrb w13, [x8, #2] */
    /* add w9, w13, w9 */
    /* strb w9, [x8, #2] */
    /* add x8, x8, #3 */
    /* cmp x12, x8 */
    /* b.hi #0x4219cd8 */
    /* mov w0, #0 */
    return;
    /* mov x10, x9 */
    /* mov x11, x9 */
    /* cbnz x8, #0x4219cb4 */
    /* branch b #0x4219d08 */
    /* mov x8, x1 */
    /* mov w9, #0 */
    /* cbz x4, #0x4219e74 */
    /* cmp x2, x4 */
    /* csel x12, x2, x4, lo */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* cbz x8, #0x4219f8c */
    /* umulh x10, x12, x13 */
    /* lsr x11, x10, #2 */
    /* lsl x11, x11, #1 */
    /* add x14, x11, x10, lsr #2 */
    /* lsl x15, x14, #1 */
    /* mov x10, x9 */
    /* mov x11, x9 */
    /* cmp x15, #1 */
    /* b.lt #0x4219dfc */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* add x14, x1, x14, lsl #1 */
    /* ldrb w15, [x3] */
    /* add w11, w15, w11, uxtb */
    /* ldrb w15, [x8] */
    /* add w11, w15, w11, lsr #1 */
    /* strb w11, [x8] */
    /* ldrb w15, [x3, #1] */
    /* add w10, w15, w10, uxtb */
    /* ldrb w15, [x8, #1] */
    /* add w10, w15, w10, lsr #1 */
    /* strb w10, [x8, #1] */
    /* ldrb w15, [x3, #2] */
    /* add w9, w15, w9, uxtb */
    /* ldrb w15, [x8, #2] */
    /* add w9, w15, w9, lsr #1 */
    /* strb w9, [x8, #2] */
    /* ldrb w15, [x3, #3] */
    /* add w11, w15, w11, uxtb */
    /* ldrb w15, [x8, #3] */
    /* add w11, w15, w11, lsr #1 */
    /* strb w11, [x8, #3] */
    /* ldrb w15, [x3, #4] */
    /* add w10, w15, w10, uxtb */
    /* ldrb w15, [x8, #4] */
    /* add w10, w15, w10, lsr #1 */
    /* strb w10, [x8, #4] */
    /* ldrb w15, [x3, #5] */
    /* add w9, w15, w9, uxtb */
    /* ldrb w15, [x8, #5] */
    /* add w9, w15, w9, lsr #1 */
    /* strb w9, [x8, #5] */
    /* add x8, x8, #6 */
    /* add x3, x3, #6 */
    /* cmp x14, x8 */
    /* b.hi #0x4219d74 */
    /* cbz x8, #0x4219f84 */
    /* sub x14, x1, x8 */
    /* add x12, x14, x12 */
    /* umulh x12, x12, x13 */
    /* lsr x13, x12, #1 */
    /* lsl x13, x13, #1 */
    /* add x12, x13, x12, lsr #1 */
    /* cmp x12, #1 */
    /* b.lt #0x4219f84 */
    /* add x12, x8, x12 */
    /* ldrb w13, [x3] */
    /* add w11, w13, w11, uxtb */
    /* ldrb w13, [x8] */
    /* add w11, w13, w11, lsr #1 */
    /* strb w11, [x8] */
    /* ldrb w13, [x3, #1] */
    /* add w10, w13, w10, uxtb */
    /* ldrb w13, [x8, #1] */
    /* add w10, w13, w10, lsr #1 */
    /* strb w10, [x8, #1] */
    /* ldrb w13, [x3, #2] */
    /* add w9, w13, w9, uxtb */
    /* ldrb w13, [x8, #2] */
    /* add w9, w13, w9, lsr #1 */
    /* strb w9, [x8, #2] */
    /* add x8, x8, #3 */
    /* add x3, x3, #3 */
    /* cmp x12, x8 */
    /* b.hi #0x4219e24 */
    /* branch b #0x4219f84 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* cbz x8, #0x4219f9c */
    /* umulh x10, x2, x12 */
    /* lsr x11, x10, #2 */
    /* lsl x11, x11, #1 */
    /* add x13, x11, x10, lsr #2 */
    /* lsl x14, x13, #1 */
    /* mov x10, x9 */
    /* mov x11, x9 */
    /* cmp x14, #1 */
    /* b.lt #0x4219f20 */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* add x13, x1, x13, lsl #1 */
    /* and w11, w11, #0xfe */
    /* ldrb w14, [x8] */
    /* add w11, w14, w11, lsr #1 */
    /* and w14, w11, #0xfe */
    /* strb w11, [x8] */
    /* and w10, w10, #0xfe */
    /* ldrb w11, [x8, #1] */
    /* add w10, w11, w10, lsr #1 */
    /* and w15, w10, #0xfe */
    /* strb w10, [x8, #1] */
    /* and w9, w9, #0xfe */
    /* ldrb w10, [x8, #2] */
    /* add w9, w10, w9, lsr #1 */
    /* and w16, w9, #0xfe */
    /* strb w9, [x8, #2] */
    /* ldrb w9, [x8, #3] */
    /* add w11, w9, w14, lsr #1 */
    /* strb w11, [x8, #3] */
    /* ldrb w9, [x8, #4] */
    /* add w10, w9, w15, lsr #1 */
    /* strb w10, [x8, #4] */
    /* ldrb w9, [x8, #5] */
    /* add w9, w9, w16, lsr #1 */
    /* strb w9, [x8, #5] */
    /* add x8, x8, #6 */
    /* cmp x13, x8 */
    /* b.hi #0x4219eb4 */
    /* cbz x8, #0x4219f84 */
    /* sub x13, x1, x8 */
    /* add x13, x13, x2 */
    /* umulh x12, x13, x12 */
    /* lsr x13, x12, #1 */
    /* lsl x13, x13, #1 */
    /* add x12, x13, x12, lsr #1 */
    /* cmp x12, #1 */
    /* b.lt #0x4219f84 */
    /* add x12, x8, x12 */
    /* and w11, w11, #0xfe */
    /* ldrb w13, [x8] */
    /* add w11, w13, w11, lsr #1 */
    /* strb w11, [x8] */
    /* and w10, w10, #0xfe */
    /* ldrb w13, [x8, #1] */
    /* add w10, w13, w10, lsr #1 */
    /* strb w10, [x8, #1] */
    /* and w9, w9, #0xfe */
    /* ldrb w13, [x8, #2] */
    /* add w9, w13, w9, lsr #1 */
    /* strb w9, [x8, #2] */
    /* add x8, x8, #3 */
    /* cmp x12, x8 */
    /* b.hi #0x4219f48 */
    /* mov w0, #0 */
    return;
    /* mov x10, x9 */
    /* mov x11, x9 */
    /* cbnz x8, #0x4219e00 */
    /* branch b #0x4219f84 */
    /* mov x10, x9 */
    /* mov x11, x9 */
    /* cbnz x8, #0x4219f24 */
    /* branch b #0x4219f84 */
    /* cmp x2, x4 */
    /* csel x9, x2, x4, lo */
    /* movi v1.16b, #0 */
    /* subs x8, x9, #7 */
    /* b.hs #0x4219fcc */
    /* movi v0.16b, #0 */
    /* mov x8, x1 */
    /* branch b #0x421a0e4 */
    /* cbz x1, #0x4219fc0 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x10, x8, x10 */
    /* lsr x10, x10, #2 */
    /* mov w11, #6 */
    /* msub x8, x10, x11, x8 */
    /* mvn x8, x8 */
    /* add x10, x9, x8 */
    /* movi v0.16b, #0 */
    /* mov x8, x1 */
    /* cmp x10, #1 */
    /* b.lt #0x421a0e4 */
    /* add x10, x1, x10 */
    /* mov x8, x1 */
    /* ld1r {v2.2s}, [x3] */
    /* mov x11, x8 */
    /* ld1r {v3.2s}, [x11], #4 */
    /* uaddl v4.8h, v2.8b, v0.8b */
    /* ushll v5.8h, v1.8b, #1 */
    /* uabd v6.8b, v2.8b, v1.8b */
    /* uabdl v7.8h, v2.8b, v1.8b */
    /* uabd v16.8b, v0.8b, v1.8b */
    /* uabdl v17.8h, v0.8b, v1.8b */
    /* uabd v4.8h, v4.8h, v5.8h */
    /* cmhi v5.8b, v6.8b, v16.8b */
    /* cmhi v6.8h, v7.8h, v4.8h */
    /* xtn v6.8b, v6.8h */
    /* orr v5.8b, v6.8b, v5.8b */
    /* cmhi v4.8h, v17.8h, v4.8h */
    /* xtn v4.8b, v4.8h */
    /* bif v1.8b, v2.8b, v4.8b */
    /* bit v0.8b, v1.8b, v5.8b */
    /* add v0.8b, v0.8b, v3.8b */
    /* fmov w12, s0 */
    /* strb w12, [x8] */
    /* lsr w13, w12, #8 */
    /* strb w13, [x8, #1] */
    /* lsr w12, w12, #0x10 */
    /* strb w12, [x8, #2] */
    /* add x12, x8, #3 */
    /* add x13, x3, #3 */
    /* ld1r {v1.2s}, [x13] */
    /* ld1r {v3.2s}, [x12] */
    /* uaddl v4.8h, v1.8b, v0.8b */
    /* ushll v5.8h, v2.8b, #1 */
    /* uabd v6.8b, v1.8b, v2.8b */
    /* uabdl v7.8h, v1.8b, v2.8b */
    /* uabd v16.8b, v0.8b, v2.8b */
    /* uabdl v17.8h, v0.8b, v2.8b */
    /* uabd v4.8h, v4.8h, v5.8h */
    /* cmhi v5.8b, v6.8b, v16.8b */
    /* cmhi v6.8h, v7.8h, v4.8h */
    /* xtn v6.8b, v6.8h */
    /* orr v5.8b, v6.8b, v5.8b */
    /* cmhi v4.8h, v17.8h, v4.8h */
    /* xtn v4.8b, v4.8h */
    /* bif v2.8b, v1.8b, v4.8b */
    /* bit v0.8b, v2.8b, v5.8b */
    /* add v0.8b, v0.8b, v3.8b */
    /* fmov w12, s0 */
    /* strb w12, [x8, #3] */
    /* lsr w13, w12, #8 */
    /* strb w13, [x11] */
    /* lsr w11, w12, #0x10 */
    /* strb w11, [x8, #5] */
    /* add x8, x8, #6 */
    /* add x3, x3, #6 */
    /* cmp x10, x8 */
    /* b.hi #0x421a008 */
    /* sub x10, x1, x8 */
    /* add x11, x10, x9 */
    /* subs x12, x11, #4 */
    /* b.hs #0x421a0fc */
    /* fmov d2, d1 */
    /* branch b #0x421a1a8 */
    /* cbz x8, #0x421a0f4 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* umulh x13, x12, x13 */
    /* lsr x14, x13, #1 */
    /* lsl x14, x14, #1 */
    /* add x13, x14, x13, lsr #1 */
    /* sub x12, x12, x13 */
    /* mvn x12, x12 */
    /* add x11, x11, x12 */
    /* cmp x11, #1 */
    /* b.lt #0x421a0f4 */
    /* add x11, x8, x11 */
    /* ldr w12, [x3], #3 */
    /* dup v2.2s, w12 */
    /* ld1r {v3.2s}, [x8] */
    /* uaddl v4.8h, v2.8b, v0.8b */
    /* ushll v5.8h, v1.8b, #1 */
    /* uabd v6.8b, v2.8b, v1.8b */
    /* uabdl v7.8h, v2.8b, v1.8b */
    /* uabd v16.8b, v0.8b, v1.8b */
    /* uabdl v17.8h, v0.8b, v1.8b */
    /* uabd v4.8h, v4.8h, v5.8h */
    /* cmhi v5.8b, v6.8b, v16.8b */
    /* cmhi v6.8h, v7.8h, v4.8h */
    /* xtn v6.8b, v6.8h */
    /* orr v5.8b, v6.8b, v5.8b */
    /* cmhi v4.8h, v17.8h, v4.8h */
    /* xtn v4.8b, v4.8h */
    /* bif v1.8b, v2.8b, v4.8b */
    /* bit v0.8b, v1.8b, v5.8b */
    /* add v0.8b, v0.8b, v3.8b */
    /* fmov w12, s0 */
    /* strb w12, [x8] */
    /* lsr w13, w12, #8 */
    /* strb w13, [x8, #1] */
    /* lsr w12, w12, #0x10 */
    /* strb w12, [x8, #2] */
    /* add x8, x8, #3 */
    /* sub x10, x10, #3 */
    /* fmov d1, d2 */
    /* cmp x11, x8 */
    /* b.hi #0x421a130 */
    /* cbz x8, #0x421a25c */
    /* add x9, x10, x9 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x9, x9, x10 */
    /* lsr x10, x9, #1 */
    /* lsl x10, x10, #1 */
    /* add x9, x10, x9, lsr #1 */
    /* cmp x9, #1 */
    /* b.lt #0x421a25c */
    /* add x9, x8, x9 */
    /* ushll v1.8h, v2.8b, #1 */
    /* uabd v3.8b, v0.8b, v2.8b */
    /* uabdl v4.8h, v0.8b, v2.8b */
    /* ldrh w10, [x3] */
    /* ldrb w11, [x3, #2] */
    /* orr w10, w10, w11, lsl #16 */
    /* dup v5.2s, w10 */
    /* ldrh w10, [x8] */
    /* ldrb w11, [x8, #2] */
    /* orr w10, w10, w11, lsl #16 */
    /* fmov s6, w10 */
    /* uaddl v7.8h, v5.8b, v0.8b */
    /* uabd v16.8b, v5.8b, v2.8b */
    /* uabdl v17.8h, v5.8b, v2.8b */
    /* uabd v7.8h, v7.8h, v1.8h */
    /* cmhi v16.8b, v16.8b, v3.8b */
    /* cmhi v17.8h, v17.8h, v7.8h */
    /* xtn v17.8b, v17.8h */
    /* orr v16.8b, v17.8b, v16.8b */
    /* cmhi v7.8h, v4.8h, v7.8h */
    /* xtn v7.8b, v7.8h */
    /* bit v5.8b, v2.8b, v7.8b */
    /* bif v5.8b, v0.8b, v16.8b */
    /* add v5.8b, v5.8b, v6.8b */
    /* fmov w10, s5 */
    /* strb w10, [x8] */
    /* lsr w11, w10, #8 */
    /* strb w11, [x8, #1] */
    /* lsr w10, w10, #0x10 */
    /* strb w10, [x8, #2] */
    /* add x8, x8, #3 */
    /* add x3, x3, #3 */
    /* cmp x9, x8 */
    /* b.hi #0x421a1e0 */
    /* mov w0, #0 */
    return;
    /* mov x8, x1 */
    /* movi v0.16b, #0 */
    /* cbz x1, #0x421a2a8 */
    /* and x9, x2, #0xfffffffffffffff8 */
    /* cmp x9, #1 */
    /* b.lt #0x421a2a8 */
    /* add x9, x1, x9 */
    /* mov x8, x1 */
    /* mov x10, x8 */
    /* ld1r {v1.2s}, [x10], #4 */
    /* ld1r {v2.2s}, [x10] */
    /* add v1.8b, v0.8b, v1.8b */
    /* add v0.8b, v1.8b, v2.8b */
    /* zip1 v1.2s, v1.2s, v0.2s */
    /* str d1, [x8], #8 */
    /* cmp x9, x8 */
    /* b.hi #0x421a284 */
    /* cbz x8, #0x421a2e0 */
    /* add x9, x2, x1 */
    /* sub x9, x9, x8 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* cmp x9, #1 */
    /* b.lt #0x421a2e0 */
    /* add x9, x8, x9 */
    /* mov x10, x8 */
    /* ld1r {v1.2s}, [x10], #4 */
    /* add v0.8b, v0.8b, v1.8b */
    /* str s0, [x8] */
    /* mov x8, x10 */
    /* cmp x9, x10 */
    /* b.hi #0x421a2c8 */
    /* mov w0, #0 */
    return;
    /* mov x8, x1 */
    /* cbz x4, #0x421a394 */
    /* cmp x2, x4 */
    /* csel x9, x2, x4, lo */
    /* movi v0.16b, #0 */
    /* cbz x8, #0x421a350 */
    /* and x10, x9, #0xfffffffffffffff8 */
    /* cmp x10, #1 */
    /* b.lt #0x421a350 */
    /* add x10, x1, x10 */
    /* mov w11, #8 */
    /* mov x12, x3 */
    /* ld1r {v1.2s}, [x12], #4 */
    /* mov x13, x8 */
    /* ld1r {v2.2s}, [x13], #4 */
    /* uhadd v0.8b, v0.8b, v1.8b */
    /* add v0.8b, v0.8b, v2.8b */
    /* st1 {v0.s}[0], [x8], x11 */
    /* ld1r {v1.2s}, [x12] */
    /* ld1r {v2.2s}, [x13] */
    /* uhadd v0.8b, v0.8b, v1.8b */
    /* add v0.8b, v0.8b, v2.8b */
    /* str s0, [x13] */
    /* add x3, x3, #8 */
    /* cmp x10, x8 */
    /* b.hi #0x421a314 */
    /* add x9, x9, x1 */
    /* sub x9, x9, x8 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* cmp x8, #0 */
    /* ccmp x9, #1, #8, ne */
    /* b.lt #0x421a40c */
    /* add x9, x8, x9 */
    /* mov x10, x8 */
    /* ld1r {v1.2s}, [x3], #4 */
    /* ld1r {v2.2s}, [x10], #4 */
    /* uhadd v0.8b, v0.8b, v1.8b */
    /* add v0.8b, v0.8b, v2.8b */
    /* str s0, [x8] */
    /* mov x8, x10 */
    /* cmp x9, x10 */
    /* b.hi #0x421a370 */
    /* branch b #0x421a40c */
    /* movi v0.16b, #0 */
    /* cbz x8, #0x421a3d0 */
    /* and x9, x2, #0xfffffffffffffff8 */
    /* cmp x9, #1 */
    /* b.lt #0x421a3d0 */
    /* add x9, x1, x9 */
    /* mov x10, x8 */
    /* ld1r {v1.2s}, [x10], #4 */
    /* usra v1.8b, v0.8b, #1 */
    /* ld1r {v0.2s}, [x10] */
    /* usra v0.8b, v1.8b, #1 */
    /* zip1 v1.2s, v1.2s, v0.2s */
    /* str d1, [x8], #8 */
    /* cmp x9, x8 */
    /* b.hi #0x421a3ac */
    /* add x9, x2, x1 */
    /* sub x9, x9, x8 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* cmp x8, #0 */
    /* ccmp x9, #1, #8, ne */
    /* b.lt #0x421a40c */
    /* add x9, x8, x9 */
    /* mov x10, x8 */
    /* ld1r {v1.2s}, [x10], #4 */
    /* usra v1.8b, v0.8b, #1 */
    /* str s1, [x8] */
    /* mov x8, x10 */
    /* fmov d0, d1 */
    /* cmp x9, x10 */
    /* b.hi #0x421a3f0 */
    /* mov w0, #0 */
    return;
    /* mov x8, x1 */
    /* cmp x2, x4 */
    /* csel x9, x2, x4, lo */
    /* movi v0.16b, #0 */
    /* cbz x1, #0x421a574 */
    /* and x10, x9, #0xfffffffffffffff8 */
    /* movi v1.16b, #0 */
    /* cmp x10, #1 */
    /* b.lt #0x421a4f0 */
    /* add x10, x1, x10 */
    /* mov w11, #8 */
    /* mov x8, x1 */
    /* mov x12, x3 */
    /* ld1r {v2.2s}, [x12], #4 */
    /* mov x13, x8 */
    /* ld1r {v3.2s}, [x13], #4 */
    /* uaddl v4.8h, v2.8b, v1.8b */
    /* ushll v5.8h, v0.8b, #1 */
    /* uabd v6.8b, v2.8b, v0.8b */
    /* uabdl v7.8h, v2.8b, v0.8b */
    /* uabd v16.8b, v1.8b, v0.8b */
    /* uabdl v17.8h, v1.8b, v0.8b */
    /* uabd v4.8h, v4.8h, v5.8h */
    /* cmhi v5.8b, v6.8b, v16.8b */
    /* cmhi v6.8h, v7.8h, v4.8h */
    /* xtn v6.8b, v6.8h */
    /* orr v5.8b, v6.8b, v5.8b */
    /* cmhi v4.8h, v17.8h, v4.8h */
    /* xtn v4.8b, v4.8h */
    /* bif v0.8b, v2.8b, v4.8b */
    /* bif v0.8b, v1.8b, v5.8b */
    /* add v1.8b, v0.8b, v3.8b */
    /* st1 {v1.s}[0], [x8], x11 */
    /* ld1r {v0.2s}, [x12] */
    /* ld1r {v3.2s}, [x13] */
    /* uaddl v4.8h, v0.8b, v1.8b */
    /* ushll v5.8h, v2.8b, #1 */
    /* uabd v6.8b, v0.8b, v2.8b */
    /* uabdl v7.8h, v0.8b, v2.8b */
    /* uabd v16.8b, v1.8b, v2.8b */
    /* uabdl v17.8h, v1.8b, v2.8b */
    /* uabd v4.8h, v4.8h, v5.8h */
    /* cmhi v5.8b, v6.8b, v16.8b */
    /* cmhi v6.8h, v7.8h, v4.8h */
    /* xtn v6.8b, v6.8h */
    /* orr v5.8b, v6.8b, v5.8b */
    /* cmhi v4.8h, v17.8h, v4.8h */
    /* xtn v4.8b, v4.8h */
    /* bif v2.8b, v0.8b, v4.8b */
    /* bit v1.8b, v2.8b, v5.8b */
    /* add v1.8b, v1.8b, v3.8b */
    /* str s1, [x13] */
    /* add x3, x3, #8 */
    /* cmp x10, x8 */
    /* b.hi #0x421a444 */
    /* cbz x8, #0x421a56c */
    /* add x9, x9, x1 */
    /* sub x9, x9, x8 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* cmp x9, #1 */
    /* b.lt #0x421a56c */
    /* add x9, x8, x9 */
    /* mov x10, x8 */
    /* ld1r {v2.2s}, [x3], #4 */
    /* ld1r {v3.2s}, [x10], #4 */
    /* uaddl v4.8h, v2.8b, v1.8b */
    /* ushll v5.8h, v0.8b, #1 */
    /* uabd v6.8b, v2.8b, v0.8b */
    /* uabdl v7.8h, v2.8b, v0.8b */
    /* uabd v16.8b, v1.8b, v0.8b */
    /* uabdl v17.8h, v1.8b, v0.8b */
    /* uabd v4.8h, v4.8h, v5.8h */
    /* cmhi v5.8b, v6.8b, v16.8b */
    /* cmhi v6.8h, v7.8h, v4.8h */
    /* xtn v6.8b, v6.8h */
    /* orr v5.8b, v6.8b, v5.8b */
    /* cmhi v4.8h, v17.8h, v4.8h */
    /* xtn v4.8b, v4.8h */
    /* bif v0.8b, v2.8b, v4.8b */
    /* bif v0.8b, v1.8b, v5.8b */
    /* add v1.8b, v0.8b, v3.8b */
    /* str s1, [x8] */
    /* mov x8, x10 */
    /* fmov d0, d2 */
    /* cmp x9, x10 */
    /* b.hi #0x421a510 */
    /* mov w0, #0 */
    return;
    /* movi v1.16b, #0 */
    /* cbnz x8, #0x421a4f4 */
    /* branch b #0x421a56c */
    /* ldr x9, [x1] */
    /* cbz x9, #0x421a598 */
    /* ldp x10, x8, [x1, #0x10] */
    /* add x13, x9, x8 */
    /* add x15, x9, x10 */
    /* branch b #0x421a5a0 */
    /* mov x15, #0 */
    /* mov x13, #0 */
    /* add x10, x0, #0xa, lsl #12 */
    /* ldr w8, [x0, #0x160] */
    /* cbz w8, #0x421a640 */
    /* ldr w12, [x10, #0xde8] */
    /* ldr w14, [x10, #0xdec] */
    /* ldr w11, [x10, #0xdf0] */
    /* sub w16, w8, #1 */
    /* cmp w16, #0xf */
    /* b.hi #0x421a6c4 */
    /* adrp x17, #0x5022000 */
    /* add x17, x17, #0x468 */
    /* adr x8, #0x421a5dc */
    /* ldrh w2, [x17, x16, lsl #1] */
    /* add x8, x8, x2, lsl #2 */
    /* branch br x8 */
    /* cmp x13, x15 */
    /* b.eq #0x421a6f0 */
    /* ldr x2, [x10, #0xdf8] */
    /* mov w16, #0x38 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x7ba */
    /* mov x17, x13 */
    /* and x4, x2, #0xffffffffffffff00 */
    /* str x4, [x10, #0xdf8] */
    /* ldrb w5, [x17], #1 */
    /* and w3, w2, #0xff */
    /* sub w2, w16, w2, uxtb */
    /* lsl x2, x5, x2 */
    /* orr x2, x2, x4 */
    /* str x2, [x10, #0xdf8] */
    /* cmp w3, #0x18 */
    /* b.eq #0x421a6e4 */
    /* add w13, w3, #8 */
    /* orr x2, x2, x13 */
    /* str x2, [x10, #0xdf8] */
    /* mov x13, x17 */
    /* cmp x17, x15 */
    /* b.ne #0x421a5f8 */
    /* mov w16, #2 */
    /* branch b #0x421ab68 */
    /* ldr w8, [x0, #0x7c] */
    /* cmp w8, #0x1a */
    /* b.ne #0x421aa78 */
    /* mov w12, #0 */
    /* mov w14, #0 */
    /* mov w11, #0 */
    /* str wzr, [x0, #0x7c] */
    /* sub x8, x15, x13 */
    /* cmp x8, #4 */
    /* b.lt #0x421a6f8 */
    /* ldr w8, [x13], #4 */
    /* rev w12, w8 */
    /* ldr w8, [x0, #0xe4] */
    /* cmp w12, w8 */
    /* b.ne #0x421a6a4 */
    /* cmn w12, #1 */
    /* b.eq #0x421a6b4 */
    /* add w8, w12, #1 */
    /* str w8, [x0, #0xe4] */
    /* sub x8, x15, x13 */
    /* cmp x8, #4 */
    /* b.lt #0x421a700 */
    /* ldr w8, [x13], #4 */
    /* rev w14, w8 */
    /* branch b #0x421a770 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0xd52 */
    /* cbnz x9, #0x421aa84 */
    /* branch b #0x421aa8c */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0xe54 */
    /* cbnz x9, #0x421aa84 */
    /* branch b #0x421aa8c */
    /* mov x8, #0 */
    /* mov w16, #0 */
    /* str w16, [x0, #0x160] */
    /* str w12, [x10, #0xde8] */
    /* str w14, [x10, #0xdec] */
    /* str w11, [x10, #0xdf0] */
    /* cbnz x9, #0x421aa84 */
    /* branch b #0x421aa8c */
    /* lsr x12, x2, #0x20 */
    /* add x13, x13, #1 */
    /* branch b #0x421a670 */
    /* mov w16, #2 */
    /* branch b #0x421ab60 */
    /* str xzr, [x10, #0xdf8] */
    /* branch b #0x421a5dc */
    /* str xzr, [x10, #0xdf8] */
    /* cmp x13, x15 */
    /* b.eq #0x421a80c */
    /* ldr x2, [x10, #0xdf8] */
    /* mov w16, #0x38 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x7ba */
    /* mov x17, x13 */
    /* and x4, x2, #0xffffffffffffff00 */
    /* str x4, [x10, #0xdf8] */
    /* ldrb w5, [x17], #1 */
    /* and w3, w2, #0xff */
    /* sub w2, w16, w2, uxtb */
    /* lsl x2, x5, x2 */
    /* orr x2, x2, x4 */
    /* str x2, [x10, #0xdf8] */
    /* cmp w3, #0x18 */
    /* b.eq #0x421a768 */
    /* add w13, w3, #8 */
    /* orr x2, x2, x13 */
    /* str x2, [x10, #0xdf8] */
    /* mov x13, x17 */
    /* cmp x17, x15 */
    /* b.ne #0x421a720 */
    /* mov w16, #4 */
    /* branch b #0x421ab68 */
    /* lsr x14, x2, #0x20 */
    /* add x13, x13, #1 */
    /* sub x8, x15, x13 */
    /* cmp x8, #4 */
    /* b.lt #0x421a90c */
    /* ldr w8, [x13], #4 */
    /* rev w11, w8 */
    /* sub x8, x15, x13 */
    /* cmp x8, #4 */
    /* b.lt #0x421a890 */
    /* ldr w8, [x13], #4 */
    /* rev w12, w8 */
    /* sub x8, x15, x13 */
    /* cmp x8, #4 */
    /* b.lt #0x421a814 */
    /* ldr w8, [x13], #4 */
    /* rev w16, w8 */
    /* add w14, w12, w14 */
    /* cmp w12, w14 */
    /* b.hs #0x421aa78 */
    /* ldr w17, [x0, #0x28] */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0xd89 */
    /* cmp w14, w17 */
    /* b.hi #0x421aa80 */
    /* add w11, w11, w16 */
    /* cmp w16, w11 */
    /* b.hs #0x421aa80 */
    /* ldr w17, [x0, #0x2c] */
    /* cmp w16, w17 */
    /* b.hi #0x421aa80 */
    /* cmp w11, w17 */
    /* b.hi #0x421aa80 */
    /* stp w12, w16, [x0, #0xa0] */
    /* stp w14, w11, [x0, #0xa8] */
    /* sub x8, x15, x13 */
    /* cmp x8, #2 */
    /* b.lt #0x421a988 */
    /* ldrh w8, [x13], #2 */
    /* rev16 w12, w8 */
    /* branch b #0x421a9f8 */
    /* mov w16, #4 */
    /* branch b #0x421ab60 */
    /* str xzr, [x10, #0xdf8] */
    /* cmp x13, x15 */
    /* b.eq #0x421a888 */
    /* ldr x2, [x10, #0xdf8] */
    /* mov w16, #0x38 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x7ba */
    /* mov x17, x13 */
    /* and x4, x2, #0xffffffffffffff00 */
    /* str x4, [x10, #0xdf8] */
    /* ldrb w5, [x17], #1 */
    /* and w3, w2, #0xff */
    /* sub w2, w16, w2, uxtb */
    /* lsl x2, x5, x2 */
    /* orr x2, x2, x4 */
    /* str x2, [x10, #0xdf8] */
    /* cmp w3, #0x18 */
    /* b.eq #0x421a87c */
    /* add w13, w3, #8 */
    /* orr x2, x2, x13 */
    /* str x2, [x10, #0xdf8] */
    /* mov x13, x17 */
    /* cmp x17, x15 */
    /* b.ne #0x421a834 */
    /* mov w16, #0xa */
    /* branch b #0x421ab68 */
    /* lsr x16, x2, #0x20 */
    /* add x13, x13, #1 */
    /* branch b #0x421a7ac */
    /* mov w16, #0xa */
    /* branch b #0x421ab60 */
    /* str xzr, [x10, #0xdf8] */
    /* cmp x13, x15 */
    /* b.eq #0x421a904 */
    /* ldr x2, [x10, #0xdf8] */
    /* mov w16, #0x38 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x7ba */
    /* mov x17, x13 */
    /* and x4, x2, #0xffffffffffffff00 */
    /* str x4, [x10, #0xdf8] */
    /* ldrb w5, [x17], #1 */
    /* and w3, w2, #0xff */
    /* sub w2, w16, w2, uxtb */
    /* lsl x2, x5, x2 */
    /* orr x2, x2, x4 */
    /* str x2, [x10, #0xdf8] */
    /* cmp w3, #0x18 */
    /* b.eq #0x421a8f8 */
    /* add w13, w3, #8 */
    /* orr x2, x2, x13 */
    /* str x2, [x10, #0xdf8] */
    /* mov x13, x17 */
    /* cmp x17, x15 */
    /* b.ne #0x421a8b0 */
    /* mov w16, #8 */
    /* branch b #0x421ab68 */
    /* lsr x12, x2, #0x20 */
    /* add x13, x13, #1 */
    /* branch b #0x421a798 */
    /* mov w16, #8 */
    /* branch b #0x421ab60 */
    /* str xzr, [x10, #0xdf8] */
    /* cmp x13, x15 */
    /* b.eq #0x421a980 */
    /* ldr x2, [x10, #0xdf8] */
    /* mov w16, #0x38 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x7ba */
    /* mov x17, x13 */
    /* and x4, x2, #0xffffffffffffff00 */
    /* str x4, [x10, #0xdf8] */
    /* ldrb w5, [x17], #1 */
    /* and w3, w2, #0xff */
    /* sub w2, w16, w2, uxtb */
    /* lsl x2, x5, x2 */
    /* orr x2, x2, x4 */
    /* str x2, [x10, #0xdf8] */
    /* cmp w3, #0x18 */
    /* b.eq #0x421a974 */
    /* add w13, w3, #8 */
    /* orr x2, x2, x13 */
    /* str x2, [x10, #0xdf8] */
    /* mov x13, x17 */
    /* cmp x17, x15 */
    /* b.ne #0x421a92c */
    /* mov w16, #6 */
    /* branch b #0x421ab68 */
    /* lsr x11, x2, #0x20 */
    /* add x13, x13, #1 */
    /* branch b #0x421a784 */
    /* mov w16, #6 */
    /* branch b #0x421ab60 */
    /* str xzr, [x10, #0xdf8] */
    /* cmp x13, x15 */
    /* b.eq #0x421aad0 */
    /* ldr x2, [x10, #0xdf8] */
    /* mov w16, #0x38 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x7ba */
    /* mov x17, x13 */
    /* and x4, x2, #0xffffffffffffff00 */
    /* str x4, [x10, #0xdf8] */
    /* ldrb w5, [x17], #1 */
    /* and w3, w2, #0xff */
    /* sub w2, w16, w2, uxtb */
    /* lsl x2, x5, x2 */
    /* orr x2, x2, x4 */
    /* str x2, [x10, #0xdf8] */
    /* cmp w3, #8 */
    /* b.eq #0x421a9f0 */
    /* add w13, w3, #8 */
    /* orr x2, x2, x13 */
    /* str x2, [x10, #0xdf8] */
    /* mov x13, x17 */
    /* cmp x17, x15 */
    /* b.ne #0x421a9a8 */
    /* mov w16, #0xc */
    /* branch b #0x421ab68 */
    /* lsr x12, x2, #0x30 */
    /* add x13, x13, #1 */
    /* sub x8, x15, x13 */
    /* cmp x8, #2 */
    /* b.lt #0x421aae0 */
    /* ldrh w8, [x13], #2 */
    /* rev16 w8, w8 */
    /* mov w14, w12 */
    /* mov w16, #0x9a00 */
    /* movk w16, #0x2a0e, lsl #16 */
    /* umull x16, w14, w16 */
    /* mov w17, w8 */
    /* udiv x16, x16, x17 */
    /* mov w17, #0xaa80 */
    /* movk w17, #0x6b, lsl #16 */
    /* umull x14, w14, w17 */
    /* cmp w8, #0 */
    /* csel x16, x16, x14, ne */
    /* csel w14, w8, wzr, ne */
    /* str x16, [x0, #0xd0] */
    /* cmp x13, x15 */
    /* b.eq #0x421aad8 */
    /* ldrb w12, [x13], #1 */
    /* cmp w12, #2 */
    /* b.hi #0x421aa78 */
    /* strb w12, [x0, #0xe0] */
    /* cmp x13, x15 */
    /* b.eq #0x421ab5c */
    /* ldrb w8, [x13], #1 */
    /* cbz w8, #0x421aa94 */
    /* cmp w8, #1 */
    /* b.ne #0x421aa78 */
    /* mov w8, #0 */
    /* branch b #0x421aa98 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0xd89 */
    /* cbz x9, #0x421aa8c */
    /* sub x9, x13, x9 */
    /* str x9, [x1, #0x18] */
    /* mov x0, x8 */
    return;
    /* mov w8, #1 */
    /* strb w8, [x0, #0xe2] */
    /* ldr w10, [x0, #0x98] */
    /* cbnz w10, #0x421aac0 */
    /* ldr q0, [x0, #0xa0] */
    /* str q0, [x0, #0xb0] */
    /* ldr x10, [x0, #0xd0] */
    /* str x10, [x0, #0xd8] */
    /* ldrb w10, [x0, #0xe0] */
    /* strb w10, [x0, #0xe1] */
    /* strb w8, [x0, #0xe3] */
    /* mov x8, #0 */
    /* str wzr, [x0, #0x160] */
    /* cbnz x9, #0x421aa84 */
    /* branch b #0x421aa8c */
    /* mov w16, #0xc */
    /* branch b #0x421ab60 */
    /* mov w16, #0xf */
    /* branch b #0x421ab60 */
    /* str xzr, [x10, #0xdf8] */
    /* cmp x13, x15 */
    /* b.eq #0x421ab54 */
    /* ldr x2, [x10, #0xdf8] */
    /* mov w16, #0x38 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x7ba */
    /* mov x17, x13 */
    /* and x4, x2, #0xffffffffffffff00 */
    /* str x4, [x10, #0xdf8] */
    /* ldrb w5, [x17], #1 */
    /* and w3, w2, #0xff */
    /* sub w2, w16, w2, uxtb */
    /* lsl x2, x5, x2 */
    /* orr x2, x2, x4 */
    /* str x2, [x10, #0xdf8] */
    /* cmp w3, #8 */
    /* b.eq #0x421ab48 */
    /* add w13, w3, #8 */
    /* orr x2, x2, x13 */
    /* str x2, [x10, #0xdf8] */
    /* mov x13, x17 */
    /* cmp x17, x15 */
    /* b.ne #0x421ab00 */
    /* mov w16, #0xe */
    /* branch b #0x421ab68 */
    /* lsr x8, x2, #0x30 */
    /* add x13, x13, #1 */
    /* branch b #0x421aa0c */
    /* mov w16, #0xe */
    /* branch b #0x421ab60 */
    /* mov w16, #0x10 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x7ba */
    /* mov x13, x15 */
    /* branch b #0x421a6cc */
}
