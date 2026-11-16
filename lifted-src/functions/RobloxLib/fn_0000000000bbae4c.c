/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bbae4c start_va=0xbbae4c image_relative=0xbbae4c bytes=2188 */
void function_bbae4c__at_bbae4c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* str x2, [sp] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str w1, [sp, #0xc] */
    /* cbz w1, #0xbbb69c */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* lsl w8, w0, #2 */
    /* str w8, [sp, #0x1c] */
    /* ubfiz x11, x0, #1, #0x20 */
    /* adrp x12, #0x4c0e000 */
    /* ldr q0, [x12, #0xe10] */
    /* adrp x12, #0x4c0e000 */
    /* ldr q1, [x12, #0xe20] */
    /* adrp x12, #0x4c0e000 */
    /* ldr q2, [x12, #0xe30] */
    /* adrp x12, #0x4c0e000 */
    /* ldr q3, [x12, #0xe40] */
    /* mov w19, #4 */
    /* mov w8, w0 */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [sp, #0xc] */
    /* mov w8, w8 */
    /* str x8, [sp, #0x10] */
    /* adrp x15, #0x4c0e000 */
    /* ldr q4, [x15, #0xe50] */
    /* adrp x15, #0x4c0e000 */
    /* ldr q5, [x15, #0xe60] */
    /* adrp x15, #0x4c0e000 */
    /* ldr q6, [x15, #0xe70] */
    /* adrp x15, #0x4c0e000 */
    /* ldr q7, [x15, #0xe80] */
    /* adrp x15, #0x4c0e000 */
    /* ldr q16, [x15, #0xe90] */
    /* adrp x15, #0x4c0e000 */
    /* movi v17.2s, #7 */
    /* movi v18.8b, #0x33 */
    /* ldr d19, [x15, #0xeb0] */
    /* adrp x15, #0x4bee000 */
    /* adrp x16, #0x4c0e000 */
    /* ldr d20, [x15, #0xdc0] */
    /* add x15, sp, #0x78 */
    /* ldr d21, [x16, #0xeb8] */
    /* adrp x16, #0x4c0e000 */
    /* add x16, x16, #0xed0 */
    /* sub x17, x29, #0x70 */
    /* sub x4, x29, #0x78 */
    /* add x5, sp, #0x80 */
    /* mov w6, #0xff */
    /* mov w7, #0x1f */
    /* adrp x2, #0x4c0e000 */
    /* ldr d22, [x2, #0xec0] */
    /* movi v23.2s, #0xfc */
    /* movi v24.2s, #4 */
    /* movi v25.2s, #0x1f */
    /* adrp x2, #0x4c0e000 */
    /* ldr d26, [x2, #0xec8] */
    /* str w9, [sp, #0x2c] */
    /* str x10, [sp, #0x20] */
    /* cbz w0, #0xbbb67c */
    /* mov x21, #0 */
    /* ldr x8, [sp] */
    /* add x22, x8, w9, uxtw #1 */
    /* ldr w8, [sp, #0xc] */
    /* sub w2, w8, w10 */
    /* cmp w2, #4 */
    /* csel w23, w2, w19, lo */
    /* ldr x2, [x3], #8 */
    /* lsr x20, x2, #0x20 */
    /* rev w24, w20 */
    /* rev32 x25, x2 */
    /* tbnz w25, #1, #0xbbb0f4 */
    /* dup v27.2d, x25 */
    /* and v28.16b, v27.16b, v0.16b */
    /* ushl v29.2d, v28.2d, v1.2d */
    /* ushl v28.2d, v28.2d, v2.2d */
    /* orr v28.16b, v29.16b, v28.16b */
    /* xtn v30.2s, v28.2d */
    /* and v28.16b, v27.16b, v3.16b */
    /* ushl v29.2d, v28.2d, v4.2d */
    /* ushl v28.2d, v28.2d, v5.2d */
    /* orr v28.16b, v29.16b, v28.16b */
    /* xtn v28.2s, v28.2d */
    /* stp d28, d30, [x29, #-0x78] */
    /* and v27.16b, v27.16b, v6.16b */
    /* ushl v28.2d, v27.2d, v7.2d */
    /* ushl v27.2d, v27.2d, v16.2d */
    /* orr v27.16b, v28.16b, v27.16b */
    /* xtn v27.2s, v27.2d */
    /* str d27, [sp, #0x80] */
    /* dup v27.2s, w25 */
    /* ushl v27.2s, v27.2s, v19.2s */
    /* and v27.8b, v27.8b, v17.8b */
    /* str d27, [sp, #0x78] */
    /* and w8, w24, #0xffff */
    /* lsr x9, x25, #0x30 */
    /* fmov s27, w9 */
    /* mov v27.s[1], w8 */
    /* shl v28.2s, v27.2s, #8 */
    /* orr v27.8b, v28.8b, v27.8b */
    /* bic v27.2s, #0xff, lsl #8 */
    /* shl v28.2s, v27.2s, #4 */
    /* orr v27.8b, v28.8b, v27.8b */
    /* bic v27.4h, #0xf0 */
    /* shl v28.2s, v27.2s, #2 */
    /* orr v27.8b, v28.8b, v27.8b */
    /* and v27.8b, v27.8b, v18.8b */
    /* ushl v28.2s, v27.2s, v20.2s */
    /* fmov w8, s27 */
    /* lsl w8, w8, #1 */
    /* mov v27.s[0], w8 */
    /* orr v27.8b, v28.8b, v27.8b */
    /* and v27.8b, v27.8b, v21.8b */
    /* dup v28.2s, v27.s[1] */
    /* orr v27.8b, v27.8b, v28.8b */
    /* fmov w24, s27 */
    /* tbnz w25, #0, #0xbbb234 */
    /* mov x25, #0 */
    /* add x26, sp, #0x38 */
    /* mov x27, #0 */
    /* ubfx x8, x25, #1, #0x1f */
    /* ldr w9, [x15, x8, lsl #2] */
    /* add x28, x16, x9, lsl #4 */
    /* ldr w30, [x17, x8, lsl #2] */
    /* ldr w20, [x4, x8, lsl #2] */
    /* ldr w2, [x5, x8, lsl #2] */
    /* and w8, w24, #3 */
    /* ldr w8, [x28, w8, uxtw #2] */
    /* add w9, w8, w30 */
    /* add w10, w8, w20 */
    /* add w8, w8, w2 */
    /* orr w12, w9, w10 */
    /* orr w12, w12, w8 */
    /* bic w13, w9, w9, asr #31 */
    /* cmp w13, #0xff */
    /* csel w13, w13, w6, lt */
    /* bic w14, w10, w10, asr #31 */
    /* cmp w14, #0xff */
    /* csel w14, w14, w6, lt */
    /* bic w1, w8, w8, asr #31 */
    /* cmp w1, #0xff */
    /* csel w1, w1, w6, lt */
    /* orr w13, w13, w14, lsl #8 */
    /* orr w13, w13, w1, lsl #16 */
    /* lsl w8, w8, #0x10 */
    /* orr w8, w8, w10, lsl #8 */
    /* orr w8, w8, w9 */
    /* cmp w12, #0xff */
    /* csel w8, w13, w8, hi */
    /* orr w8, w8, #0xff000000 */
    /* str w8, [x26, x27] */
    /* lsr w24, w24, #2 */
    /* add x27, x27, #0x10 */
    /* cmp x27, #0x40 */
    /* b.ne #0xbbb06c */
    /* add x25, x25, #1 */
    /* add x26, x26, #4 */
    /* cmp x25, #4 */
    /* b.ne #0xbbb050 */
    /* branch b #0xbbb59c */
    /* sbfx w2, w25, #0x18, #3 */
    /* add w28, w2, w25, lsr #27 */
    /* cmp w28, #0x20 */
    /* b.lo #0xbbb2e4 */
    /* mov x26, #0 */
    /* lsr w2, w25, #0x1b */
    /* ubfx w20, w25, #0x18, #2 */
    /* lsr w27, w25, #0x14 */
    /* ubfx w28, w25, #0x14, #4 */
    /* lsr w30, w25, #0x10 */
    /* ubfx w10, w25, #0x10, #4 */
    /* ubfx w1, w25, #0xc, #4 */
    /* ubfx w14, w25, #8, #4 */
    /* ubfx w19, w25, #4, #4 */
    /* lsl w20, w20, #4 */
    /* bfi w20, w2, #6, #2 */
    /* bfi w20, w2, #2, #2 */
    /* orr w1, w1, w1, lsl #4 */
    /* orr w14, w14, w14, lsl #4 */
    /* orr w2, w19, w19, lsl #4 */
    /* and x19, x25, #1 */
    /* ubfx x8, x25, #2, #2 */
    /* orr x8, x19, x8, lsl #1 */
    /* adrp x9, #0x4c0e000 */
    /* add x9, x9, #0xf50 */
    /* ldrb w8, [x9, x8] */
    /* add w19, w1, w8 */
    /* cmp w19, #0xff */
    /* csel w19, w19, w6, lo */
    /* add w9, w14, w8 */
    /* cmp w9, #0xff */
    /* csel w9, w9, w6, lo */
    /* add w12, w2, w8 */
    /* cmp w12, #0xff */
    /* csel w12, w12, w6, lo */
    /* sub w13, w1, w8 */
    /* bic w13, w13, w13, asr #31 */
    /* lsl w28, w28, #8 */
    /* bfi w28, w27, #0xc, #4 */
    /* sub w27, w14, w8 */
    /* bic w27, w27, w27, asr #31 */
    /* sub w8, w2, w8 */
    /* bic w8, w8, w8, asr #31 */
    /* lsl w10, w10, #0x10 */
    /* bfi w10, w30, #0x14, #4 */
    /* orr w10, w28, w10 */
    /* orr w10, w20, w10 */
    /* bfxil w10, w25, #0x18, #2 */
    /* orr w10, w10, #0xff000000 */
    /* orr w9, w19, w9, lsl #8 */
    /* mov w19, #4 */
    /* orr w9, w9, w12, lsl #16 */
    /* orr w9, w9, #0xff000000 */
    /* stp w10, w9, [x29, #-0x70] */
    /* lsl w9, w2, #0x10 */
    /* orr w9, w9, w14, lsl #8 */
    /* orr w9, w9, w1 */
    /* orr w9, w9, #0xff000000 */
    /* orr w10, w13, w27, lsl #8 */
    /* orr w8, w10, w8, lsl #16 */
    /* orr w8, w8, #0xff000000 */
    /* stp w9, w8, [x29, #-0x68] */
    /* add x2, sp, #0x38 */
    /* mov x20, #0 */
    /* add x8, x26, x20 */
    /* orr w9, w8, #0x10 */
    /* lsr w9, w24, w9 */
    /* lsr w8, w24, w8 */
    /* and w8, w8, #1 */
    /* bfi w8, w9, #1, #1 */
    /* ldr w8, [x17, w8, uxtw #2] */
    /* str w8, [x2, x20] */
    /* add x20, x20, #4 */
    /* cmp x20, #0x10 */
    /* b.ne #0xbbb1f4 */
    /* add x26, x26, #1 */
    /* add x2, x2, #0x10 */
    /* cmp x26, #4 */
    /* b.ne #0xbbb1f0 */
    /* branch b #0xbbb59c */
    /* mov x25, #0 */
    /* add x26, sp, #0x38 */
    /* mov x27, #0 */
    /* mov x28, x26 */
    /* ubfx x8, x27, #1, #0x1f */
    /* ldr w9, [x15, x8, lsl #2] */
    /* and w10, w24, #3 */
    /* add x9, x16, x9, lsl #4 */
    /* ldr w9, [x9, w10, uxtw #2] */
    /* ldr w10, [x17, x8, lsl #2] */
    /* add w10, w10, w9 */
    /* ldr w12, [x4, x8, lsl #2] */
    /* add w12, w12, w9 */
    /* ldr w8, [x5, x8, lsl #2] */
    /* add w8, w8, w9 */
    /* orr w9, w12, w10 */
    /* orr w9, w9, w8 */
    /* bic w13, w10, w10, asr #31 */
    /* cmp w13, #0xff */
    /* csel w13, w13, w6, lt */
    /* bic w14, w12, w12, asr #31 */
    /* cmp w14, #0xff */
    /* csel w14, w14, w6, lt */
    /* bic w1, w8, w8, asr #31 */
    /* cmp w1, #0xff */
    /* csel w1, w1, w6, lt */
    /* orr w13, w13, w14, lsl #8 */
    /* orr w13, w13, w1, lsl #16 */
    /* lsl w12, w12, #8 */
    /* orr w8, w12, w8, lsl #16 */
    /* orr w8, w8, w10 */
    /* cmp w9, #0xff */
    /* csel w8, w13, w8, hi */
    /* orr w8, w8, #0xff000000 */
    /* str w8, [x28], #0x10 */
    /* lsr w24, w24, #2 */
    /* add x27, x27, #1 */
    /* cmp x27, #4 */
    /* b.ne #0xbbb244 */
    /* add x25, x25, #1 */
    /* add x26, x26, #4 */
    /* cmp x25, #4 */
    /* b.ne #0xbbb23c */
    /* branch b #0xbbb59c */
    /* ubfx w27, w25, #0x13, #5 */
    /* lsl w8, w25, #0xd */
    /* add w26, w27, w8, asr #29 */
    /* cmp w26, #0x20 */
    /* b.lo #0xbbb458 */
    /* mov x26, #0 */
    /* ubfx w8, w25, #0x1b, #4 */
    /* ubfx x9, x25, #0x17, #9 */
    /* and w9, w9, #0xe */
    /* bfxil w9, w25, #0x14, #1 */
    /* ubfx x10, x25, #0x10, #0x10 */
    /* and w10, w10, #8 */
    /* bfxil w10, w25, #0xf, #3 */
    /* ubfx w12, w25, #0xb, #4 */
    /* ubfx w13, w25, #7, #4 */
    /* ubfx x14, x25, #3, #4 */
    /* orr w1, w8, w8, lsl #4 */
    /* orr w2, w10, w10, lsl #4 */
    /* orr w12, w12, w12, lsl #4 */
    /* orr w13, w13, w13, lsl #4 */
    /* orr w14, w14, w14, lsl #4 */
    /* lsl w8, w8, #8 */
    /* orr w8, w8, w9, lsl #4 */
    /* orr w8, w8, w10 */
    /* and x10, x25, #4 */
    /* bfi x10, x25, #1, #1 */
    /* bfi w9, w9, #4, #4 */
    /* ubfx x19, x25, #3, #0xc */
    /* cmp w8, w19 */
    /* cinc x8, x10, hs */
    /* adrp x10, #0x4c0e000 */
    /* add x10, x10, #0xf50 */
    /* ldrb w8, [x10, x8] */
    /* add w10, w1, w8 */
    /* cmp w10, #0xff */
    /* csel w10, w10, w6, lo */
    /* add w19, w9, w8 */
    /* cmp w19, #0xff */
    /* csel w19, w19, w6, lo */
    /* orr w10, w10, w19, lsl #8 */
    /* add w19, w2, w8 */
    /* cmp w19, #0xff */
    /* csel w19, w19, w6, lo */
    /* orr w10, w10, w19, lsl #16 */
    /* mov w19, #4 */
    /* sub w1, w1, w8 */
    /* bic w1, w1, w1, asr #31 */
    /* sub w9, w9, w8 */
    /* bic w9, w9, w9, asr #31 */
    /* orr w9, w1, w9, lsl #8 */
    /* sub w1, w2, w8 */
    /* bic w1, w1, w1, asr #31 */
    /* orr w9, w9, w1, lsl #16 */
    /* stp w10, w9, [x29, #-0x70] */
    /* add w9, w12, w8 */
    /* cmp w9, #0xff */
    /* csel w9, w9, w6, lo */
    /* add w10, w13, w8 */
    /* cmp w10, #0xff */
    /* csel w10, w10, w6, lo */
    /* orr w9, w9, w10, lsl #8 */
    /* add w10, w14, w8 */
    /* cmp w10, #0xff */
    /* csel w10, w10, w6, lo */
    /* orr w9, w9, w10, lsl #16 */
    /* sub w10, w12, w8 */
    /* bic w10, w10, w10, asr #31 */
    /* sub w12, w13, w8 */
    /* bic w12, w12, w12, asr #31 */
    /* orr w10, w10, w12, lsl #8 */
    /* sub w8, w14, w8 */
    /* bic w8, w8, w8, asr #31 */
    /* orr w8, w10, w8, lsl #16 */
    /* stp w9, w8, [x29, #-0x68] */
    /* add x2, sp, #0x38 */
    /* mov x20, #0 */
    /* add x8, x26, x20 */
    /* orr w9, w8, #0x10 */
    /* lsr w9, w24, w9 */
    /* lsr w8, w24, w8 */
    /* and w8, w8, #1 */
    /* bfi w8, w9, #1, #1 */
    /* ldr w8, [x17, w8, uxtw #2] */
    /* orr w8, w8, #0xff000000 */
    /* str w8, [x2, x20] */
    /* add x20, x20, #4 */
    /* cmp x20, #0x10 */
    /* b.ne #0xbbb414 */
    /* add x26, x26, #1 */
    /* add x2, x2, #0x10 */
    /* cmp x26, #4 */
    /* b.ne #0xbbb410 */
    /* branch b #0xbbb59c */
    /* ubfx w2, w25, #0xb, #5 */
    /* lsl w8, w25, #0x15 */
    /* add w20, w2, w8, asr #29 */
    /* cmp w20, #0x20 */
    /* b.lo #0xbbb63c */
    /* mov x26, #0 */
    /* ubfx w27, w24, #4, #2 */
    /* lsr x28, x25, #0x26 */
    /* ubfx w30, w28, #6, #1 */
    /* lsr x8, x25, #0x2d */
    /* lsr x9, x25, #0x33 */
    /* ubfx w10, w9, #4, #2 */
    /* bfi w10, w9, #2, #6 */
    /* lsr x9, x25, #0x39 */
    /* ubfx x12, x9, #6, #0x1a */
    /* orr w9, w12, w9, lsl #1 */
    /* ubfx x12, x25, #1, #0x1f */
    /* and w13, w12, #0x3e */
    /* bfxil w13, w25, #0, #1 */
    /* ubfx w12, w12, #4, #2 */
    /* orr w12, w12, w13, lsl #2 */
    /* ubfx x13, x25, #8, #0x18 */
    /* and w13, w13, #0x18 */
    /* ubfx x14, x25, #0xb, #0x15 */
    /* and w14, w14, #0x20 */
    /* bfxil w13, w25, #7, #3 */
    /* orr w13, w13, w14 */
    /* lsr w14, w13, #4 */
    /* orr w13, w14, w13, lsl #2 */
    /* ubfx x14, x25, #0x12, #0xe */
    /* and w1, w14, #0x40 */
    /* bfxil w1, w25, #0x11, #6 */
    /* ubfx w14, w14, #6, #1 */
    /* orr w14, w14, w1, lsl #1 */
    /* lsr w1, w25, #0x19 */
    /* ubfx w2, w1, #4, #2 */
    /* bfi w2, w1, #2, #6 */
    /* sub w12, w12, w2 */
    /* sub w9, w9, w14 */
    /* add w1, w2, w12, lsl #2 */
    /* bfi w12, w9, #0x10, #0x10 */
    /* sub w10, w10, w13 */
    /* and w19, w10, #0xffff */
    /* orr x12, x12, x19, lsl #32 */
    /* mov w19, #4 */
    /* dup v27.2d, x12 */
    /* ubfx w12, w8, #4, #2 */
    /* bfi w12, w8, #2, #6 */
    /* sub w8, w12, w1 */
    /* bfi w30, w28, #1, #7 */
    /* add w9, w14, w9, lsl #2 */
    /* sub w9, w30, w9 */
    /* bfi w8, w9, #0x10, #0x10 */
    /* bfi w27, w24, #2, #6 */
    /* add w9, w13, w10, lsl #2 */
    /* sub w9, w27, w9 */
    /* and w9, w9, #0xffff */
    /* orr x8, x8, x9, lsl #32 */
    /* dup v28.2d, x8 */
    /* lsl w8, w2, #2 */
    /* orr w8, w8, w14, lsl #18 */
    /* orr w8, w8, #0x20002 */
    /* mov w9, #2 */
    /* orr w9, w9, w13, lsl #2 */
    /* lsr x9, x9, #1 */
    /* bfi x8, x9, #0x21, #0x1f */
    /* orr x8, x8, #0xfff000000000000 */
    /* dup v29.2d, x8 */
    /* add x2, sp, #0x38 */
    /* mov x20, #0 */
    /* sqshrun v30.8b, v29.8h, #2 */
    /* str s30, [x2, x20] */
    /* add v29.8h, v29.8h, v27.8h */
    /* add x20, x20, #4 */
    /* cmp x20, #0x10 */
    /* b.ne #0xbbb570 */
    /* add v29.8h, v29.8h, v28.8h */
    /* add x26, x26, #1 */
    /* add x2, x2, #0x10 */
    /* cmp x26, #4 */
    /* b.ne #0xbbb56c */
    /* mov x24, #0 */
    /* sub w8, w0, w21 */
    /* cmp w8, #4 */
    /* csel w25, w8, w19, lo */
    /* add x26, sp, #0x38 */
    /* mov x27, x22 */
    /* mov x2, #0 */
    /* ldr w8, [x26, x2, lsl #2] */
    /* and w9, w8, #0xfc */
    /* add w9, w9, #4 */
    /* lsr w9, w9, #3 */
    /* cmp w9, #0x1f */
    /* csel w9, w9, w7, lo */
    /* dup v27.2s, w8 */
    /* ushl v27.2s, v27.2s, v22.2s */
    /* and v27.8b, v27.8b, v23.8b */
    /* add v27.2s, v27.2s, v24.2s */
    /* ushr v27.2s, v27.2s, #3 */
    /* umin v27.2s, v27.2s, v25.2s */
    /* ushl v27.2s, v27.2s, v26.2s */
    /* mov w8, v27.s[1] */
    /* fmov w10, s27 */
    /* orr w9, w10, w9, lsl #11 */
    /* orr w8, w9, w8 */
    /* orr w8, w8, #1 */
    /* strh w8, [x27, x2, lsl #1] */
    /* add x2, x2, #1 */
    /* cmp x2, x25 */
    /* b.lo #0xbbb5b8 */
    /* add x24, x24, #1 */
    /* add x26, x26, #0x10 */
    /* add x27, x27, x11 */
    /* cmp x24, x23 */
    /* b.lo #0xbbb5b4 */
    /* add x21, x21, #4 */
    /* add x22, x22, #8 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x21, x8 */
    /* b.lo #0xbbaf80 */
    /* branch b #0xbbb67c */
    /* lsl w8, w28, #3 */
    /* orr w8, w8, w28, lsr #2 */
    /* ubfx x9, x25, #0x1b, #5 */
    /* extr w9, w9, w25, #0x1d */
    /* stp w9, w8, [x29, #-0x70] */
    /* lsr w8, w27, #2 */
    /* orr w8, w8, w27, lsl #3 */
    /* lsl w9, w26, #3 */
    /* orr w9, w9, w26, lsr #2 */
    /* stp w8, w9, [x29, #-0x78] */
    /* lsr w8, w2, #2 */
    /* lsl w9, w20, #3 */
    /* orr w8, w8, w2, lsl #3 */
    /* orr w9, w9, w20, lsr #2 */
    /* stp w8, w9, [sp, #0x80] */
    /* branch b #0xbbafdc */
    /* ldr x10, [sp, #0x20] */
    /* add x10, x10, #4 */
    /* ldr w9, [sp, #0x2c] */
    /* ldr w8, [sp, #0x1c] */
    /* add w9, w9, w8 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x10, x8 */
    /* b.lo #0xbbaf58 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbbb6d4 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
