/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bb8aa8 start_va=0xbb8aa8 image_relative=0xbb8aa8 bytes=9124 */
void function_bb8aa8__at_bb8aa8(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x180 */
    /* str x3, [sp, #0xf8] */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* add w8, w0, #3 */
    /* add w11, w1, #3 */
    /* and w9, w8, #0xfffffffc */
    /* and w10, w11, #0xfffffffc */
    /* cmp w9, w0 */
    /* ccmp w10, w1, #0, eq */
    /* b.eq #0xbb9378 */
    /* cbz w1, #0xbb9380 */
    /* str wzr, [sp, #0x2c] */
    /* str xzr, [sp, #0x20] */
    /* sxtw x9, w21 */
    /* sub w8, w21, #1 */
    /* lsr w8, w8, #2 */
    /* add w8, w8, #1 */
    /* stp x9, x8, [sp, #0xc8] */
    /* sxtw x8, w1 */
    /* str x8, [sp, #8] */
    /* lsl w8, w21, #2 */
    /* str w8, [sp, #0x1c] */
    /* sbfiz x6, x21, #2, #0x20 */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0xe10] */
    /* str q0, [sp, #0xb0] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0xe20] */
    /* str q0, [sp, #0xa0] */
    /* adrp x8, #0x4c0e000 */
    /* mov w9, w1 */
    /* str x9, [sp, #0x10] */
    /* ldr q0, [x8, #0xe30] */
    /* str q0, [sp, #0x90] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0xe40] */
    /* str q0, [sp, #0x80] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0xe50] */
    /* str q0, [sp, #0x70] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0xe60] */
    /* str q0, [sp, #0x60] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0xe70] */
    /* str q0, [sp, #0x50] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0xe80] */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0xe90] */
    /* str q0, [sp, #0x30] */
    /* adrp x8, #0x4c0e000 */
    /* ldr d8, [x8, #0xeb0] */
    /* movi v9.2s, #7 */
    /* movi v10.8b, #0x33 */
    /* adrp x8, #0x4bee000 */
    /* ldr d11, [x8, #0xdc0] */
    /* adrp x8, #0x4c0e000 */
    /* sub x5, x29, #0xb8 */
    /* ldr d12, [x8, #0xeb8] */
    /* adrp x7, #0x4c0e000 */
    /* add x7, x7, #0xed0 */
    /* sub x27, x29, #0xa0 */
    /* sub x19, x29, #0xa8 */
    /* sub x23, x29, #0xb0 */
    /* mov w22, #0xff */
    /* cbz w21, #0xbb934c */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* ldr w8, [sp, #0x2c] */
    /* add x10, x20, w8, uxtw #2 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #8] */
    /* sub x9, x9, x8 */
    /* cmp w9, #4 */
    /* mov w8, #4 */
    /* stp x9, x10, [sp, #0xd8] */
    /* csel w8, w9, w8, lt */
    /* sxtw x25, w8 */
    /* ldr x8, [sp, #0xf8] */
    /* ldr x9, [x8], #8 */
    /* str x8, [sp, #0xf8] */
    /* lsr x8, x9, #0x20 */
    /* rev w8, w8 */
    /* rev32 x9, x9 */
    /* tbnz w9, #1, #0xbb8db4 */
    /* dup v0.2d, x9 */
    /* ldp q2, q1, [sp, #0xa0] */
    /* and v1.16b, v0.16b, v1.16b */
    /* ushl v2.2d, v1.2d, v2.2d */
    /* ldr q3, [sp, #0x90] */
    /* ushl v1.2d, v1.2d, v3.2d */
    /* orr v1.16b, v2.16b, v1.16b */
    /* xtn v4.2s, v1.2d */
    /* ldp q2, q1, [sp, #0x70] */
    /* and v1.16b, v0.16b, v1.16b */
    /* ushl v2.2d, v1.2d, v2.2d */
    /* ldr q3, [sp, #0x60] */
    /* ushl v1.2d, v1.2d, v3.2d */
    /* orr v1.16b, v2.16b, v1.16b */
    /* xtn v1.2s, v1.2d */
    /* stp d1, d4, [x29, #-0xa8] */
    /* ldp q1, q2, [sp, #0x40] */
    /* and v0.16b, v0.16b, v2.16b */
    /* ushl v1.2d, v0.2d, v1.2d */
    /* ldr q2, [sp, #0x30] */
    /* ushl v0.2d, v0.2d, v2.2d */
    /* orr v0.16b, v1.16b, v0.16b */
    /* xtn v0.2s, v0.2d */
    /* stur d0, [x29, #-0xb0] */
    /* dup v0.2s, w9 */
    /* ushl v0.2s, v0.2s, v8.2s */
    /* and v0.8b, v0.8b, v9.8b */
    /* stur d0, [x29, #-0xb8] */
    /* and w8, w8, #0xffff */
    /* lsr x10, x9, #0x30 */
    /* fmov s0, w10 */
    /* mov v0.s[1], w8 */
    /* shl v1.2s, v0.2s, #8 */
    /* orr v0.8b, v1.8b, v0.8b */
    /* bic v0.2s, #0xff, lsl #8 */
    /* shl v1.2s, v0.2s, #4 */
    /* orr v0.8b, v1.8b, v0.8b */
    /* bic v0.4h, #0xf0 */
    /* shl v1.2s, v0.2s, #2 */
    /* orr v0.8b, v1.8b, v0.8b */
    /* and v0.8b, v0.8b, v10.8b */
    /* ushl v1.2s, v0.2s, v11.2s */
    /* fmov w8, s0 */
    /* lsl w8, w8, #1 */
    /* mov v0.s[0], w8 */
    /* orr v0.8b, v1.8b, v0.8b */
    /* and v0.8b, v0.8b, v12.8b */
    /* dup v1.2s, v0.s[1] */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov w8, s0 */
    /* tbnz w9, #0, #0xbb8ef0 */
    /* mov x9, #0 */
    /* sub x10, x29, #0xf8 */
    /* mov x11, #0 */
    /* ubfx x15, x9, #1, #0x1f */
    /* ldr w12, [x5, x15, lsl #2] */
    /* add x12, x7, x12, lsl #4 */
    /* ldr w13, [x27, x15, lsl #2] */
    /* ldr w14, [x19, x15, lsl #2] */
    /* ldr w15, [x23, x15, lsl #2] */
    /* and w16, w8, #3 */
    /* ldr w16, [x12, w16, uxtw #2] */
    /* add w17, w16, w13 */
    /* add w0, w16, w14 */
    /* add w16, w16, w15 */
    /* orr w1, w17, w0 */
    /* orr w1, w1, w16 */
    /* bic w2, w17, w17, asr #31 */
    /* cmp w2, #0xff */
    /* csel w2, w2, w22, lt */
    /* bic w3, w0, w0, asr #31 */
    /* cmp w3, #0xff */
    /* csel w3, w3, w22, lt */
    /* bic w4, w16, w16, asr #31 */
    /* cmp w4, #0xff */
    /* csel w4, w4, w22, lt */
    /* orr w2, w2, w3, lsl #8 */
    /* orr w2, w2, w4, lsl #16 */
    /* lsl w16, w16, #0x10 */
    /* orr w16, w16, w0, lsl #8 */
    /* orr w16, w16, w17 */
    /* cmp w1, #0xff */
    /* csel w16, w2, w16, hi */
    /* orr w16, w16, #0xff000000 */
    /* str w16, [x10, x11] */
    /* lsr w8, w8, #2 */
    /* add x11, x11, #0x10 */
    /* cmp x11, #0x40 */
    /* b.ne #0xbb8d2c */
    /* add x9, x9, #1 */
    /* add x10, x10, #4 */
    /* cmp x9, #4 */
    /* b.ne #0xbb8d10 */
    /* branch b #0xbb9254 */
    /* sbfx w10, w9, #0x18, #3 */
    /* add w14, w10, w9, lsr #27 */
    /* cmp w14, #0x20 */
    /* b.lo #0xbb8fa0 */
    /* mov x10, #0 */
    /* lsr w11, w9, #0x1b */
    /* ubfx w12, w9, #0x18, #2 */
    /* lsr w13, w9, #0x14 */
    /* ubfx w14, w9, #0x14, #4 */
    /* lsr w15, w9, #0x10 */
    /* ubfx w16, w9, #0x10, #4 */
    /* ubfx w17, w9, #0xc, #4 */
    /* ubfx w0, w9, #8, #4 */
    /* ubfx w1, w9, #4, #4 */
    /* lsl w12, w12, #4 */
    /* bfi w12, w11, #6, #2 */
    /* bfi w12, w11, #2, #2 */
    /* orr w11, w17, w17, lsl #4 */
    /* orr w17, w0, w0, lsl #4 */
    /* orr w0, w1, w1, lsl #4 */
    /* and x1, x9, #1 */
    /* ubfx x2, x9, #2, #2 */
    /* orr x1, x1, x2, lsl #1 */
    /* adrp x2, #0x4c0e000 */
    /* add x2, x2, #0xf50 */
    /* ldrb w1, [x2, x1] */
    /* add w2, w11, w1 */
    /* cmp w2, #0xff */
    /* csel w2, w2, w22, lo */
    /* add w3, w17, w1 */
    /* cmp w3, #0xff */
    /* csel w3, w3, w22, lo */
    /* add w4, w0, w1 */
    /* cmp w4, #0xff */
    /* csel w4, w4, w22, lo */
    /* sub w5, w11, w1 */
    /* bic w5, w5, w5, asr #31 */
    /* lsl w14, w14, #8 */
    /* bfi w14, w13, #0xc, #4 */
    /* sub w13, w17, w1 */
    /* bic w13, w13, w13, asr #31 */
    /* sub w1, w0, w1 */
    /* bic w1, w1, w1, asr #31 */
    /* lsl w16, w16, #0x10 */
    /* bfi w16, w15, #0x14, #4 */
    /* orr w14, w14, w16 */
    /* orr w12, w12, w14 */
    /* bfxil w12, w9, #0x18, #2 */
    /* orr w9, w12, #0xff000000 */
    /* orr w12, w2, w3, lsl #8 */
    /* orr w12, w12, w4, lsl #16 */
    /* orr w12, w12, #0xff000000 */
    /* stp w9, w12, [x29, #-0xa0] */
    /* lsl w9, w0, #0x10 */
    /* orr w9, w9, w17, lsl #8 */
    /* orr w9, w9, w11 */
    /* orr w9, w9, #0xff000000 */
    /* orr w11, w5, w13, lsl #8 */
    /* orr w11, w11, w1, lsl #16 */
    /* orr w11, w11, #0xff000000 */
    /* stp w9, w11, [x29, #-0x98] */
    /* sub x9, x29, #0xf8 */
    /* mov x11, #0 */
    /* add x12, x10, x11 */
    /* orr w13, w12, #0x10 */
    /* lsr w13, w8, w13 */
    /* lsr w12, w8, w12 */
    /* and w12, w12, #1 */
    /* bfi w12, w13, #1, #1 */
    /* ldr w12, [x27, w12, uxtw #2] */
    /* str w12, [x9, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0x10 */
    /* b.ne #0xbb8eb0 */
    /* add x10, x10, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x10, #4 */
    /* b.ne #0xbb8eac */
    /* branch b #0xbb9254 */
    /* mov x9, #0 */
    /* sub x10, x29, #0xf8 */
    /* mov x11, #0 */
    /* mov x12, x10 */
    /* ubfx x13, x11, #1, #0x1f */
    /* ldr w14, [x5, x13, lsl #2] */
    /* and w15, w8, #3 */
    /* add x14, x7, x14, lsl #4 */
    /* ldr w14, [x14, w15, uxtw #2] */
    /* ldr w15, [x27, x13, lsl #2] */
    /* add w15, w15, w14 */
    /* ldr w16, [x19, x13, lsl #2] */
    /* add w16, w16, w14 */
    /* ldr w13, [x23, x13, lsl #2] */
    /* add w13, w13, w14 */
    /* orr w14, w16, w15 */
    /* orr w14, w14, w13 */
    /* bic w17, w15, w15, asr #31 */
    /* cmp w17, #0xff */
    /* csel w17, w17, w22, lt */
    /* bic w0, w16, w16, asr #31 */
    /* cmp w0, #0xff */
    /* csel w0, w0, w22, lt */
    /* bic w1, w13, w13, asr #31 */
    /* cmp w1, #0xff */
    /* csel w1, w1, w22, lt */
    /* orr w17, w17, w0, lsl #8 */
    /* orr w17, w17, w1, lsl #16 */
    /* lsl w16, w16, #8 */
    /* orr w13, w16, w13, lsl #16 */
    /* orr w13, w13, w15 */
    /* cmp w14, #0xff */
    /* csel w13, w17, w13, hi */
    /* orr w13, w13, #0xff000000 */
    /* str w13, [x12], #0x10 */
    /* lsr w8, w8, #2 */
    /* add x11, x11, #1 */
    /* cmp x11, #4 */
    /* b.ne #0xbb8f00 */
    /* add x9, x9, #1 */
    /* add x10, x10, #4 */
    /* cmp x9, #4 */
    /* b.ne #0xbb8ef8 */
    /* branch b #0xbb9254 */
    /* ubfx w13, w9, #0x13, #5 */
    /* lsl w10, w9, #0xd */
    /* add w12, w13, w10, asr #29 */
    /* cmp w12, #0x20 */
    /* b.lo #0xbb9110 */
    /* mov x10, #0 */
    /* ubfx w11, w9, #0x1b, #4 */
    /* ubfx x12, x9, #0x17, #9 */
    /* and w12, w12, #0xe */
    /* bfxil w12, w9, #0x14, #1 */
    /* ubfx x13, x9, #0x10, #0x10 */
    /* and w13, w13, #8 */
    /* bfxil w13, w9, #0xf, #3 */
    /* ubfx w14, w9, #0xb, #4 */
    /* ubfx w15, w9, #7, #4 */
    /* ubfx x16, x9, #3, #4 */
    /* orr w17, w11, w11, lsl #4 */
    /* orr w0, w13, w13, lsl #4 */
    /* orr w14, w14, w14, lsl #4 */
    /* orr w15, w15, w15, lsl #4 */
    /* orr w16, w16, w16, lsl #4 */
    /* lsl w11, w11, #8 */
    /* orr w11, w11, w12, lsl #4 */
    /* orr w11, w11, w13 */
    /* and x13, x9, #4 */
    /* bfi x13, x9, #1, #1 */
    /* bfi w12, w12, #4, #4 */
    /* ubfx x9, x9, #3, #0xc */
    /* cmp w11, w9 */
    /* cinc x9, x13, hs */
    /* adrp x11, #0x4c0e000 */
    /* add x11, x11, #0xf50 */
    /* ldrb w9, [x11, x9] */
    /* add w11, w17, w9 */
    /* cmp w11, #0xff */
    /* csel w11, w11, w22, lo */
    /* add w13, w12, w9 */
    /* cmp w13, #0xff */
    /* csel w13, w13, w22, lo */
    /* orr w11, w11, w13, lsl #8 */
    /* add w13, w0, w9 */
    /* cmp w13, #0xff */
    /* csel w13, w13, w22, lo */
    /* orr w11, w11, w13, lsl #16 */
    /* sub w13, w17, w9 */
    /* bic w13, w13, w13, asr #31 */
    /* sub w12, w12, w9 */
    /* bic w12, w12, w12, asr #31 */
    /* orr w12, w13, w12, lsl #8 */
    /* sub w13, w0, w9 */
    /* bic w13, w13, w13, asr #31 */
    /* orr w12, w12, w13, lsl #16 */
    /* stp w11, w12, [x29, #-0xa0] */
    /* add w11, w14, w9 */
    /* cmp w11, #0xff */
    /* csel w11, w11, w22, lo */
    /* add w12, w15, w9 */
    /* cmp w12, #0xff */
    /* csel w12, w12, w22, lo */
    /* orr w11, w11, w12, lsl #8 */
    /* add w12, w16, w9 */
    /* cmp w12, #0xff */
    /* csel w12, w12, w22, lo */
    /* orr w11, w11, w12, lsl #16 */
    /* sub w12, w14, w9 */
    /* bic w12, w12, w12, asr #31 */
    /* sub w13, w15, w9 */
    /* bic w13, w13, w13, asr #31 */
    /* orr w12, w12, w13, lsl #8 */
    /* sub w9, w16, w9 */
    /* bic w9, w9, w9, asr #31 */
    /* orr w9, w12, w9, lsl #16 */
    /* stp w11, w9, [x29, #-0x98] */
    /* sub x9, x29, #0xf8 */
    /* mov x11, #0 */
    /* add x12, x10, x11 */
    /* orr w13, w12, #0x10 */
    /* lsr w13, w8, w13 */
    /* lsr w12, w8, w12 */
    /* and w12, w12, #1 */
    /* bfi w12, w13, #1, #1 */
    /* ldr w12, [x27, w12, uxtw #2] */
    /* orr w12, w12, #0xff000000 */
    /* str w12, [x9, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0x10 */
    /* b.ne #0xbb90cc */
    /* add x10, x10, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x10, #4 */
    /* b.ne #0xbb90c8 */
    /* branch b #0xbb9254 */
    /* ubfx w10, w9, #0xb, #5 */
    /* lsl w11, w9, #0x15 */
    /* add w11, w10, w11, asr #29 */
    /* cmp w11, #0x20 */
    /* b.lo #0xbb930c */
    /* mov x10, #0 */
    /* ubfx w11, w8, #4, #2 */
    /* lsr x12, x9, #0x26 */
    /* ubfx w13, w12, #6, #1 */
    /* lsr x14, x9, #0x2d */
    /* lsr x15, x9, #0x33 */
    /* ubfx w16, w15, #4, #2 */
    /* bfi w16, w15, #2, #6 */
    /* lsr x15, x9, #0x39 */
    /* ubfx x17, x15, #6, #0x1a */
    /* orr w15, w17, w15, lsl #1 */
    /* ubfx x17, x9, #1, #0x1f */
    /* and w0, w17, #0x3e */
    /* bfxil w0, w9, #0, #1 */
    /* ubfx w17, w17, #4, #2 */
    /* orr w17, w17, w0, lsl #2 */
    /* ubfx x0, x9, #8, #0x18 */
    /* and w0, w0, #0x18 */
    /* ubfx x1, x9, #0xb, #0x15 */
    /* and w1, w1, #0x20 */
    /* bfxil w0, w9, #7, #3 */
    /* orr w0, w0, w1 */
    /* lsr w1, w0, #4 */
    /* orr w0, w1, w0, lsl #2 */
    /* ubfx x1, x9, #0x12, #0xe */
    /* and w2, w1, #0x40 */
    /* bfxil w2, w9, #0x11, #6 */
    /* ubfx w1, w1, #6, #1 */
    /* orr w1, w1, w2, lsl #1 */
    /* lsr w9, w9, #0x19 */
    /* ubfx w2, w9, #4, #2 */
    /* bfi w2, w9, #2, #6 */
    /* sub w9, w17, w2 */
    /* sub w15, w15, w1 */
    /* add w17, w2, w9, lsl #2 */
    /* bfi w9, w15, #0x10, #0x10 */
    /* sub w16, w16, w0 */
    /* and w3, w16, #0xffff */
    /* orr x9, x9, x3, lsl #32 */
    /* dup v0.2d, x9 */
    /* ubfx w9, w14, #4, #2 */
    /* bfi w9, w14, #2, #6 */
    /* sub w9, w9, w17 */
    /* bfi w13, w12, #1, #7 */
    /* add w12, w1, w15, lsl #2 */
    /* sub w12, w13, w12 */
    /* bfi w9, w12, #0x10, #0x10 */
    /* bfi w11, w8, #2, #6 */
    /* add w8, w0, w16, lsl #2 */
    /* sub w8, w11, w8 */
    /* and w8, w8, #0xffff */
    /* orr x8, x9, x8, lsl #32 */
    /* dup v1.2d, x8 */
    /* lsl w8, w2, #2 */
    /* orr w8, w8, w1, lsl #18 */
    /* mov w9, #0x20002 */
    /* orr w8, w8, w9 */
    /* mov w9, #2 */
    /* orr w9, w9, w0, lsl #2 */
    /* lsr x9, x9, #1 */
    /* bfi x8, x9, #0x21, #0x1f */
    /* orr x8, x8, #0xfff000000000000 */
    /* dup v2.2d, x8 */
    /* sub x8, x29, #0xf8 */
    /* mov x9, #0 */
    /* sqshrun v3.8b, v2.8h, #2 */
    /* str s3, [x8, x9] */
    /* add v2.8h, v2.8h, v0.8h */
    /* add x9, x9, #4 */
    /* cmp x9, #0x10 */
    /* b.ne #0xbb9228 */
    /* add v2.8h, v2.8h, v1.8h */
    /* add x10, x10, #1 */
    /* add x8, x8, #0x10 */
    /* cmp x10, #4 */
    /* b.ne #0xbb9224 */
    /* ldr x8, [sp, #0xd8] */
    /* cmp x8, #1 */
    /* b.lt #0xbb92cc */
    /* mov x26, #0 */
    /* ldp x8, x9, [sp, #0xe8] */
    /* sub w8, w21, w8, lsl #2 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* str x8, [sp, #0x100] */
    /* ldr x8, [sp, #0xc8] */
    /* sub x28, x8, x9 */
    /* sub x23, x29, #0xf8 */
    /* ldr x24, [sp, #0xe0] */
    /* cmp x28, #3 */
    /* b.le #0xbb9298 */
    /* ldr q0, [x23] */
    /* str q0, [x24] */
    /* branch b #0xbb92b8 */
    /* cmp x28, #1 */
    /* b.lt #0xbb92b8 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0x100] */
    /* mov x19, x6 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x6, x19 */
    /* add x26, x26, #1 */
    /* add x23, x23, #0x10 */
    /* add x24, x24, x6 */
    /* cmp x26, x25 */
    /* b.lt #0xbb9284 */
    /* ldp x9, x8, [sp, #0xe8] */
    /* add x10, x8, #4 */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0xe0] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xe0] */
    /* ldr x8, [sp, #0xd0] */
    /* stp x9, x10, [sp, #0xe8] */
    /* cmp x9, x8 */
    /* sub x5, x29, #0xb8 */
    /* adrp x7, #0x4c0e000 */
    /* add x7, x7, #0xed0 */
    /* sub x19, x29, #0xa8 */
    /* sub x23, x29, #0xb0 */
    /* b.ne #0xbb8c20 */
    /* branch b #0xbb934c */
    /* lsl w15, w14, #3 */
    /* orr w14, w15, w14, lsr #2 */
    /* ubfx x15, x9, #0x1b, #5 */
    /* extr w15, w15, w9, #0x1d */
    /* stp w15, w14, [x29, #-0xa0] */
    /* lsr w14, w13, #2 */
    /* orr w13, w14, w13, lsl #3 */
    /* lsl w14, w12, #3 */
    /* orr w12, w14, w12, lsr #2 */
    /* stp w13, w12, [x29, #-0xa8] */
    /* lsr w12, w10, #2 */
    /* lsl w13, w11, #3 */
    /* orr w10, w12, w10, lsl #3 */
    /* orr w11, w13, w11, lsr #2 */
    /* stp w10, w11, [x29, #-0xb0] */
    /* branch b #0xbb8c9c */
    /* ldr x9, [sp, #0x20] */
    /* add x9, x9, #4 */
    /* ldr w8, [sp, #0x2c] */
    /* ldr w10, [sp, #0x1c] */
    /* add w8, w8, w10 */
    /* str w8, [sp, #0x2c] */
    /* str x9, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x9, x8 */
    /* b.lo #0xbb8bf0 */
    /* branch b #0xbb9380 */
    /* cmp w11, #4 */
    /* b.hs #0xbb93c4 */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbb9afc */
    /* add sp, sp, #0x180 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* mov w9, #0 */
    /* lsr w10, w8, #2 */
    /* lsr w11, w11, #2 */
    /* str w11, [sp, #0x100] */
    /* adrp x13, #0x4c0e000 */
    /* ldr q0, [x13, #0xe10] */
    /* adrp x13, #0x4c0e000 */
    /* ldr q1, [x13, #0xe20] */
    /* adrp x14, #0x4c0e000 */
    /* add w11, w21, w21, lsl #1 */
    /* str x11, [sp, #0xf0] */
    /* ldr q2, [x14, #0xe30] */
    /* adrp x14, #0x4c0e000 */
    /* ldr q3, [x14, #0xe40] */
    /* adrp x14, #0x4c0e000 */
    /* ldr q4, [x14, #0xe50] */
    /* adrp x14, #0x4c0e000 */
    /* ldr q5, [x14, #0xe60] */
    /* adrp x14, #0x4c0e000 */
    /* ldr q6, [x14, #0xe70] */
    /* adrp x14, #0x4c0e000 */
    /* adrp x15, #0x4c0e000 */
    /* ldr q7, [x14, #0xe80] */
    /* adrp x14, #0x4c0e000 */
    /* movi v16.2s, #7 */
    /* movi v17.8b, #0x33 */
    /* ldr q18, [x15, #0xe90] */
    /* adrp x15, #0x4bee000 */
    /* adrp x17, #0x4c0e000 */
    /* ldr d19, [x14, #0xeb0] */
    /* sub x14, x29, #0xb0 */
    /* ldr d20, [x15, #0xdc0] */
    /* adrp x15, #0x4c0e000 */
    /* add x15, x15, #0xed0 */
    /* sub x16, x29, #0xf8 */
    /* ldr d21, [x17, #0xeb8] */
    /* sub x17, x29, #0xa0 */
    /* sub x0, x29, #0xa8 */
    /* mov w1, #0xff */
    /* adrp x3, #0x4c0e000 */
    /* add x3, x3, #0xf50 */
    /* cmp w8, #4 */
    /* b.hs #0xbb948c */
    /* ldr x11, [sp, #0xf0] */
    /* add x20, x20, x11, lsl #2 */
    /* add w9, w9, #1 */
    /* ldr w11, [sp, #0x100] */
    /* cmp w9, w11 */
    /* b.ne #0xbb9468 */
    /* branch b #0xbb9380 */
    /* mov w4, #0 */
    /* ldr x11, [sp, #0xf8] */
    /* ldr x6, [x11], #8 */
    /* str x11, [sp, #0xf8] */
    /* lsr x5, x6, #0x20 */
    /* rev w5, w5 */
    /* rev32 x6, x6 */
    /* tbnz w6, #1, #0xbb9608 */
    /* dup v22.2d, x6 */
    /* and v23.16b, v22.16b, v0.16b */
    /* ushl v24.2d, v23.2d, v1.2d */
    /* ushl v23.2d, v23.2d, v2.2d */
    /* orr v23.16b, v24.16b, v23.16b */
    /* xtn v23.2s, v23.2d */
    /* stur d23, [x29, #-0xf8] */
    /* and v23.16b, v22.16b, v3.16b */
    /* ushl v24.2d, v23.2d, v4.2d */
    /* ushl v23.2d, v23.2d, v5.2d */
    /* orr v23.16b, v24.16b, v23.16b */
    /* xtn v24.2s, v23.2d */
    /* and v22.16b, v22.16b, v6.16b */
    /* ushl v23.2d, v22.2d, v7.2d */
    /* ushl v22.2d, v22.2d, v18.2d */
    /* orr v22.16b, v23.16b, v22.16b */
    /* xtn v22.2s, v22.2d */
    /* stp d22, d24, [x29, #-0xa8] */
    /* dup v22.2s, w6 */
    /* ushl v22.2s, v22.2s, v19.2s */
    /* and v22.8b, v22.8b, v16.8b */
    /* stur d22, [x29, #-0xb0] */
    /* and w11, w5, #0xffff */
    /* lsr x12, x6, #0x30 */
    /* fmov s22, w12 */
    /* mov v22.s[1], w11 */
    /* shl v23.2s, v22.2s, #8 */
    /* orr v22.8b, v23.8b, v22.8b */
    /* bic v22.2s, #0xff, lsl #8 */
    /* shl v23.2s, v22.2s, #4 */
    /* orr v22.8b, v23.8b, v22.8b */
    /* bic v22.4h, #0xf0 */
    /* shl v23.2s, v22.2s, #2 */
    /* orr v22.8b, v23.8b, v22.8b */
    /* and v22.8b, v22.8b, v17.8b */
    /* ushl v23.2s, v22.2s, v20.2s */
    /* fmov w11, s22 */
    /* lsl w11, w11, #1 */
    /* mov v22.s[0], w11 */
    /* orr v22.8b, v23.8b, v22.8b */
    /* and v22.8b, v22.8b, v21.8b */
    /* dup v23.2s, v22.s[1] */
    /* orr v22.8b, v22.8b, v23.8b */
    /* fmov w5, s22 */
    /* tbnz w6, #0, #0xbb9744 */
    /* mov w6, #0 */
    /* lsr w11, w6, #1 */
    /* ldr w12, [x14, w11, uxtw #2] */
    /* add x7, x15, x12, lsl #4 */
    /* ldr w19, [x16, w11, uxtw #2] */
    /* ldr w22, [x17, w11, uxtw #2] */
    /* ldr w23, [x0, w11, uxtw #2] */
    /* mov w24, #4 */
    /* mov x25, x6 */
    /* and w11, w5, #3 */
    /* ldr w11, [x7, w11, uxtw #2] */
    /* add w12, w11, w19 */
    /* add w13, w11, w22 */
    /* add w11, w11, w23 */
    /* orr w2, w12, w13 */
    /* orr w2, w2, w11 */
    /* bic w26, w12, w12, asr #31 */
    /* cmp w26, #0xff */
    /* csel w26, w26, w1, lt */
    /* bic w27, w13, w13, asr #31 */
    /* cmp w27, #0xff */
    /* csel w27, w27, w1, lt */
    /* bic w28, w11, w11, asr #31 */
    /* cmp w28, #0xff */
    /* csel w28, w28, w1, lt */
    /* orr w26, w26, w27, lsl #8 */
    /* orr w26, w26, w28, lsl #16 */
    /* lsl w11, w11, #0x10 */
    /* orr w11, w11, w13, lsl #8 */
    /* orr w11, w11, w12 */
    /* cmp w2, #0xff */
    /* csel w11, w26, w11, hi */
    /* orr w11, w11, #0xff000000 */
    /* str w11, [x20, w25, uxtw #2] */
    /* lsr w5, w5, #2 */
    /* add w25, w25, w21 */
    /* subs x24, x24, #1 */
    /* b.ne #0xbb9584 */
    /* add w6, w6, #1 */
    /* cmp w6, #4 */
    /* b.ne #0xbb9564 */
    /* branch b #0xbb9aa8 */
    /* sbfx w7, w6, #0x18, #3 */
    /* add w24, w7, w6, lsr #27 */
    /* cmp w24, #0x20 */
    /* b.lo #0xbb97f0 */
    /* mov w7, #0 */
    /* mov x19, #0 */
    /* lsr w22, w6, #0x1b */
    /* ubfx w23, w6, #0x18, #2 */
    /* lsr w24, w6, #0x14 */
    /* ubfx w25, w6, #0x14, #4 */
    /* lsr w26, w6, #0x10 */
    /* ubfx w27, w6, #0x10, #4 */
    /* ubfx w28, w6, #0xc, #4 */
    /* ubfx w30, w6, #8, #4 */
    /* ubfx w12, w6, #4, #4 */
    /* lsl w23, w23, #4 */
    /* bfi w23, w22, #6, #2 */
    /* bfi w23, w22, #2, #2 */
    /* orr w22, w28, w28, lsl #4 */
    /* orr w28, w30, w30, lsl #4 */
    /* orr w12, w12, w12, lsl #4 */
    /* and x30, x6, #1 */
    /* ubfx x2, x6, #2, #2 */
    /* orr x2, x30, x2, lsl #1 */
    /* ldrb w2, [x3, x2] */
    /* add w30, w22, w2 */
    /* cmp w30, #0xff */
    /* csel w30, w30, w1, lo */
    /* add w11, w28, w2 */
    /* cmp w11, #0xff */
    /* csel w11, w11, w1, lo */
    /* add w13, w12, w2 */
    /* cmp w13, #0xff */
    /* csel w13, w13, w1, lo */
    /* lsl w25, w25, #8 */
    /* bfi w25, w24, #0xc, #4 */
    /* sub w24, w22, w2 */
    /* bic w24, w24, w24, asr #31 */
    /* lsl w27, w27, #0x10 */
    /* bfi w27, w26, #0x14, #4 */
    /* sub w26, w28, w2 */
    /* bic w26, w26, w26, asr #31 */
    /* sub w2, w12, w2 */
    /* bic w2, w2, w2, asr #31 */
    /* orr w25, w25, w27 */
    /* orr w23, w23, w25 */
    /* bfxil w23, w6, #0x18, #2 */
    /* orr w6, w23, #0xff000000 */
    /* orr w11, w30, w11, lsl #8 */
    /* orr w11, w11, w13, lsl #16 */
    /* orr w11, w11, #0xff000000 */
    /* stp w6, w11, [x29, #-0xf8] */
    /* lsl w11, w12, #0x10 */
    /* orr w11, w11, w28, lsl #8 */
    /* orr w11, w11, w22 */
    /* orr w11, w11, #0xff000000 */
    /* orr w12, w24, w26, lsl #8 */
    /* orr w12, w12, w2, lsl #16 */
    /* orr w12, w12, #0xff000000 */
    /* stp w11, w12, [x29, #-0xf0] */
    /* mov x6, #0 */
    /* mov x22, x7 */
    /* add x11, x19, x6 */
    /* orr w12, w11, #0x10 */
    /* lsr w12, w5, w12 */
    /* lsr w11, w5, w11 */
    /* and w11, w11, #1 */
    /* bfi w11, w12, #1, #1 */
    /* ldr w11, [x16, w11, uxtw #2] */
    /* str w11, [x20, w22, uxtw #2] */
    /* add x6, x6, #4 */
    /* add w22, w22, #1 */
    /* cmp x6, #0x10 */
    /* b.ne #0xbb9700 */
    /* add x19, x19, #1 */
    /* add w7, w7, w21 */
    /* cmp x19, #4 */
    /* b.ne #0xbb96f8 */
    /* branch b #0xbb9aa8 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* mov x19, x6 */
    /* ubfx x11, x7, #1, #0x1f */
    /* ldr w12, [x14, x11, lsl #2] */
    /* and w13, w5, #3 */
    /* add x12, x15, x12, lsl #4 */
    /* ldr w12, [x12, w13, uxtw #2] */
    /* ldr w13, [x16, x11, lsl #2] */
    /* ldr w2, [x17, x11, lsl #2] */
    /* add w13, w13, w12 */
    /* add w2, w2, w12 */
    /* ldr w11, [x0, x11, lsl #2] */
    /* add w11, w11, w12 */
    /* orr w12, w2, w13 */
    /* orr w12, w12, w11 */
    /* bic w22, w13, w13, asr #31 */
    /* cmp w22, #0xff */
    /* csel w22, w22, w1, lt */
    /* bic w23, w2, w2, asr #31 */
    /* cmp w23, #0xff */
    /* csel w23, w23, w1, lt */
    /* bic w24, w11, w11, asr #31 */
    /* cmp w24, #0xff */
    /* csel w24, w24, w1, lt */
    /* orr w22, w22, w23, lsl #8 */
    /* orr w22, w22, w24, lsl #16 */
    /* lsl w2, w2, #8 */
    /* orr w11, w2, w11, lsl #16 */
    /* orr w11, w11, w13 */
    /* cmp w12, #0xff */
    /* csel w11, w22, w11, hi */
    /* orr w11, w11, #0xff000000 */
    /* str w11, [x20, w19, uxtw #2] */
    /* lsr w5, w5, #2 */
    /* add x7, x7, #1 */
    /* add w19, w19, w21 */
    /* cmp x7, #4 */
    /* b.ne #0xbb9750 */
    /* add w6, w6, #1 */
    /* cmp w6, #4 */
    /* b.ne #0xbb9748 */
    /* branch b #0xbb9aa8 */
    /* ubfx w23, w6, #0x13, #5 */
    /* lsl w11, w6, #0xd */
    /* add w22, w23, w11, asr #29 */
    /* cmp w22, #0x20 */
    /* b.lo #0xbb9960 */
    /* mov w7, #0 */
    /* mov x19, #0 */
    /* ubfx w11, w6, #0x1b, #4 */
    /* ubfx x12, x6, #0x17, #9 */
    /* and w12, w12, #0xe */
    /* bfxil w12, w6, #0x14, #1 */
    /* ubfx x13, x6, #0x10, #0x10 */
    /* and w13, w13, #8 */
    /* bfxil w13, w6, #0xf, #3 */
    /* ubfx w2, w6, #0xb, #4 */
    /* orr w22, w11, w11, lsl #4 */
    /* orr w23, w13, w13, lsl #4 */
    /* and x24, x6, #4 */
    /* bfi x24, x6, #1, #1 */
    /* lsl w11, w11, #8 */
    /* orr w11, w11, w12, lsl #4 */
    /* orr w11, w11, w13 */
    /* ubfx x13, x6, #3, #0xc */
    /* cmp w11, w13 */
    /* cinc x11, x24, hs */
    /* ldrb w11, [x3, x11] */
    /* bfi w12, w12, #4, #4 */
    /* add w13, w22, w11 */
    /* cmp w13, #0xff */
    /* csel w13, w13, w1, lo */
    /* add w24, w12, w11 */
    /* cmp w24, #0xff */
    /* csel w24, w24, w1, lo */
    /* orr w13, w13, w24, lsl #8 */
    /* add w24, w23, w11 */
    /* cmp w24, #0xff */
    /* csel w24, w24, w1, lo */
    /* orr w13, w13, w24, lsl #16 */
    /* ubfx w24, w6, #7, #4 */
    /* ubfx x6, x6, #3, #4 */
    /* orr w2, w2, w2, lsl #4 */
    /* orr w24, w24, w24, lsl #4 */
    /* orr w6, w6, w6, lsl #4 */
    /* sub w22, w22, w11 */
    /* bic w22, w22, w22, asr #31 */
    /* sub w12, w12, w11 */
    /* bic w12, w12, w12, asr #31 */
    /* orr w12, w22, w12, lsl #8 */
    /* sub w22, w23, w11 */
    /* bic w22, w22, w22, asr #31 */
    /* orr w12, w12, w22, lsl #16 */
    /* stp w13, w12, [x29, #-0xf8] */
    /* add w12, w2, w11 */
    /* cmp w12, #0xff */
    /* csel w12, w12, w1, lo */
    /* add w13, w24, w11 */
    /* cmp w13, #0xff */
    /* csel w13, w13, w1, lo */
    /* orr w12, w12, w13, lsl #8 */
    /* add w13, w6, w11 */
    /* cmp w13, #0xff */
    /* csel w13, w13, w1, lo */
    /* orr w12, w12, w13, lsl #16 */
    /* sub w13, w2, w11 */
    /* bic w13, w13, w13, asr #31 */
    /* sub w2, w24, w11 */
    /* bic w2, w2, w2, asr #31 */
    /* orr w13, w13, w2, lsl #8 */
    /* sub w11, w6, w11 */
    /* bic w11, w11, w11, asr #31 */
    /* orr w11, w13, w11, lsl #16 */
    /* stp w12, w11, [x29, #-0xf0] */
    /* mov x6, #0 */
    /* mov x22, x7 */
    /* add x11, x19, x6 */
    /* orr w12, w11, #0x10 */
    /* lsr w12, w5, w12 */
    /* lsr w11, w5, w11 */
    /* and w11, w11, #1 */
    /* bfi w11, w12, #1, #1 */
    /* ldr w11, [x16, w11, uxtw #2] */
    /* orr w11, w11, #0xff000000 */
    /* str w11, [x20, w22, uxtw #2] */
    /* add x6, x6, #4 */
    /* add w22, w22, #1 */
    /* cmp x6, #0x10 */
    /* b.ne #0xbb9918 */
    /* add x19, x19, #1 */
    /* add w7, w7, w21 */
    /* cmp x19, #4 */
    /* b.ne #0xbb9910 */
    /* branch b #0xbb9aa8 */
    /* ubfx w7, w6, #0xb, #5 */
    /* lsl w11, w6, #0x15 */
    /* add w19, w7, w11, asr #29 */
    /* cmp w19, #0x20 */
    /* b.lo #0xbb9abc */
    /* mov w7, #0 */
    /* mov x19, #0 */
    /* ubfx w22, w5, #4, #2 */
    /* lsr x23, x6, #0x26 */
    /* lsr x11, x6, #0x33 */
    /* ubfx w12, w11, #4, #2 */
    /* bfi w12, w11, #2, #6 */
    /* lsr x11, x6, #0x39 */
    /* ubfx x13, x11, #6, #0x1a */
    /* orr w11, w13, w11, lsl #1 */
    /* ubfx x13, x6, #1, #0x1f */
    /* and w2, w13, #0x3e */
    /* bfxil w2, w6, #0, #1 */
    /* ubfx w13, w13, #4, #2 */
    /* orr w13, w13, w2, lsl #2 */
    /* ubfx x2, x6, #8, #0x18 */
    /* and w2, w2, #0x18 */
    /* ubfx x24, x6, #0xb, #0x15 */
    /* and w24, w24, #0x20 */
    /* bfxil w2, w6, #7, #3 */
    /* orr w2, w2, w24 */
    /* lsr w24, w2, #4 */
    /* orr w2, w24, w2, lsl #2 */
    /* ubfx x24, x6, #0x12, #0xe */
    /* and w25, w24, #0x40 */
    /* bfxil w25, w6, #0x11, #6 */
    /* ubfx w24, w24, #6, #1 */
    /* orr w24, w24, w25, lsl #1 */
    /* lsr w25, w6, #0x19 */
    /* ubfx w26, w25, #4, #2 */
    /* bfi w26, w25, #2, #6 */
    /* sub w13, w13, w26 */
    /* sub w11, w11, w24 */
    /* add w25, w26, w13, lsl #2 */
    /* bfi w13, w11, #0x10, #0x10 */
    /* sub w12, w12, w2 */
    /* and w27, w12, #0xffff */
    /* orr x13, x13, x27, lsl #32 */
    /* ubfx w27, w23, #6, #1 */
    /* dup v22.2d, x13 */
    /* lsr x13, x6, #0x2d */
    /* ubfx w6, w13, #4, #2 */
    /* bfi w6, w13, #2, #6 */
    /* sub w13, w6, w25 */
    /* bfi w27, w23, #1, #7 */
    /* add w11, w24, w11, lsl #2 */
    /* sub w11, w27, w11 */
    /* bfi w13, w11, #0x10, #0x10 */
    /* bfi w22, w5, #2, #6 */
    /* add w11, w2, w12, lsl #2 */
    /* sub w11, w22, w11 */
    /* and w11, w11, #0xffff */
    /* orr x11, x13, x11, lsl #32 */
    /* dup v23.2d, x11 */
    /* lsl w11, w26, #2 */
    /* orr w11, w11, w24, lsl #18 */
    /* mov w12, #0x20002 */
    /* orr w11, w11, w12 */
    /* mov w12, #2 */
    /* orr w12, w12, w2, lsl #2 */
    /* lsr x12, x12, #1 */
    /* bfi x11, x12, #0x21, #0x1f */
    /* orr x11, x11, #0xfff000000000000 */
    /* dup v24.2d, x11 */
    /* mov x5, #0 */
    /* add x6, x20, w7, uxtw #2 */
    /* sqshrun v25.8b, v24.8h, #2 */
    /* str s25, [x6, x5] */
    /* add v24.8h, v24.8h, v22.8h */
    /* add x5, x5, #4 */
    /* cmp x5, #0x10 */
    /* b.ne #0xbb9a7c */
    /* add v24.8h, v24.8h, v23.8h */
    /* add x19, x19, #1 */
    /* add w7, w7, w21 */
    /* cmp x19, #4 */
    /* b.ne #0xbb9a74 */
    /* add x20, x20, #0x10 */
    /* add w4, w4, #1 */
    /* cmp w4, w10 */
    /* b.ne #0xbb9490 */
    /* branch b #0xbb9470 */
    /* lsl w11, w24, #3 */
    /* orr w11, w11, w24, lsr #2 */
    /* ubfx x12, x6, #0x1b, #5 */
    /* extr w12, w12, w6, #0x1d */
    /* stp w12, w11, [x29, #-0xf8] */
    /* lsr w11, w23, #2 */
    /* orr w11, w11, w23, lsl #3 */
    /* lsl w12, w22, #3 */
    /* orr w12, w12, w22, lsr #2 */
    /* stp w11, w12, [x29, #-0xa0] */
    /* lsr w11, w7, #2 */
    /* lsl w12, w19, #3 */
    /* orr w11, w11, w7, lsl #3 */
    /* orr w12, w12, w19, lsr #2 */
    /* stp w11, w12, [x29, #-0xa8] */
    /* branch b #0xbb94f4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x180 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* add w8, w0, #3 */
    /* add w11, w1, #3 */
    /* str w8, [sp, #0xe0] */
    /* and w9, w8, #0xfffffffc */
    /* and w10, w11, #0xfffffffc */
    /* cmp w9, w0 */
    /* ccmp w10, w1, #0, eq */
    /* b.eq #0xbba528 */
    /* cbz w1, #0xbba530 */
    /* str wzr, [sp, #0x2c] */
    /* str xzr, [sp, #0x20] */
    /* sxtw x9, w21 */
    /* sub w8, w21, #1 */
    /* lsr w8, w8, #2 */
    /* add w8, w8, #1 */
    /* stp x9, x8, [sp, #0xc0] */
    /* sxtw x10, w1 */
    /* lsl w8, w21, #2 */
    /* str w8, [sp, #0x1c] */
    /* sbfiz x30, x21, #2, #0x20 */
    /* adrp x8, #0x4c0e000 */
    /* mov w9, w1 */
    /* stp x10, x9, [sp, #8] */
    /* ldr q0, [x8, #0xe10] */
    /* str q0, [sp, #0xb0] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0xe20] */
    /* str q0, [sp, #0xa0] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0xe30] */
    /* str q0, [sp, #0x90] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0xe40] */
    /* str q0, [sp, #0x80] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0xe50] */
    /* str q0, [sp, #0x70] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0xe60] */
    /* str q0, [sp, #0x60] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0xe70] */
    /* str q0, [sp, #0x50] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0xe80] */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0xe90] */
    /* str q0, [sp, #0x30] */
    /* adrp x8, #0x4c0e000 */
    /* ldr d8, [x8, #0xeb0] */
    /* movi v9.2s, #7 */
    /* movi v10.8b, #0x33 */
    /* adrp x8, #0x4bee000 */
    /* ldr d11, [x8, #0xdc0] */
    /* adrp x8, #0x4c0e000 */
    /* ldr d12, [x8, #0xeb8] */
    /* sub x19, x29, #0xb8 */
    /* adrp x24, #0x4c0e000 */
    /* add x24, x24, #0xed0 */
    /* sub x27, x29, #0xa0 */
    /* sub x26, x29, #0xa8 */
    /* sub x25, x29, #0xb0 */
    /* mov w22, #0xff */
    /* cbz w21, #0xbba4fc */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr w8, [sp, #0x2c] */
    /* add x10, x20, w8, uxtw #2 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #8] */
    /* sub x9, x9, x8 */
    /* cmp w9, #4 */
    /* mov w8, #4 */
    /* stp x9, x10, [sp, #0xd0] */
    /* csel w8, w9, w8, lt */
    /* sxtw x4, w8 */
    /* str x4, [sp, #0x100] */
    /* ldp x8, x10, [x3] */
    /* lsr x9, x10, #0x20 */
    /* rev w9, w9 */
    /* rev32 x10, x10 */
    /* rev x8, x8 */
    /* str x3, [sp, #0xf0] */
    /* tbnz w10, #1, #0xbb9e60 */
    /* dup v0.2d, x10 */
    /* ldp q2, q1, [sp, #0xa0] */
    /* and v1.16b, v0.16b, v1.16b */
    /* ushl v2.2d, v1.2d, v2.2d */
    /* ldr q3, [sp, #0x90] */
    /* ushl v1.2d, v1.2d, v3.2d */
    /* orr v1.16b, v2.16b, v1.16b */
    /* xtn v4.2s, v1.2d */
    /* ldp q2, q1, [sp, #0x70] */
    /* and v1.16b, v0.16b, v1.16b */
    /* ushl v2.2d, v1.2d, v2.2d */
    /* ldr q3, [sp, #0x60] */
    /* ushl v1.2d, v1.2d, v3.2d */
    /* orr v1.16b, v2.16b, v1.16b */
    /* xtn v1.2s, v1.2d */
    /* stp d1, d4, [x29, #-0xa8] */
    /* ldp q1, q2, [sp, #0x40] */
    /* and v0.16b, v0.16b, v2.16b */
    /* ushl v1.2d, v0.2d, v1.2d */
    /* ldr q2, [sp, #0x30] */
    /* ushl v0.2d, v0.2d, v2.2d */
    /* orr v0.16b, v1.16b, v0.16b */
    /* xtn v0.2s, v0.2d */
    /* stur d0, [x29, #-0xb0] */
    /* dup v0.2s, w10 */
    /* ushl v0.2s, v0.2s, v8.2s */
    /* and v0.8b, v0.8b, v9.8b */
    /* stur d0, [x29, #-0xb8] */
    /* and w9, w9, #0xffff */
    /* lsr x11, x10, #0x30 */
    /* fmov s0, w11 */
    /* mov v0.s[1], w9 */
    /* shl v1.2s, v0.2s, #8 */
    /* orr v0.8b, v1.8b, v0.8b */
    /* bic v0.2s, #0xff, lsl #8 */
    /* shl v1.2s, v0.2s, #4 */
    /* orr v0.8b, v1.8b, v0.8b */
    /* bic v0.4h, #0xf0 */
    /* shl v1.2s, v0.2s, #2 */
    /* orr v0.8b, v1.8b, v0.8b */
    /* and v0.8b, v0.8b, v10.8b */
    /* ushl v1.2s, v0.2s, v11.2s */
    /* fmov w9, s0 */
    /* lsl w9, w9, #1 */
    /* mov v0.s[0], w9 */
    /* orr v0.8b, v1.8b, v0.8b */
    /* and v0.8b, v0.8b, v12.8b */
    /* dup v1.2s, v0.s[1] */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov w9, s0 */
    /* lsr x11, x8, #0x38 */
    /* ubfx x12, x8, #0x34, #4 */
    /* ubfx x13, x8, #0x30, #4 */
    /* adrp x14, #0x4c0e000 */
    /* add x14, x14, #0xf58 */
    /* add x13, x14, x13, lsl #5 */
    /* tbnz w10, #0, #0xbb9fd8 */
    /* mov x10, #0 */
    /* sub x14, x29, #0xf8 */
    /* mov w15, #0x2d */
    /* mov x16, #0 */
    /* ubfx x2, x10, #1, #0x1f */
    /* ldr w0, [x19, x2, lsl #2] */
    /* ldr w17, [x27, x2, lsl #2] */
    /* add x0, x24, x0, lsl #4 */
    /* ldr w1, [x26, x2, lsl #2] */
    /* ldr w2, [x25, x2, lsl #2] */
    /* mov x3, x15 */
    /* and w4, w9, #3 */
    /* ldr w4, [x0, w4, uxtw #2] */
    /* add w5, w4, w17 */
    /* add w6, w4, w1 */
    /* add w4, w4, w2 */
    /* lsr x7, x8, x3 */
    /* and x7, x7, #7 */
    /* ldr w7, [x13, x7, lsl #2] */
    /* madd w7, w7, w12, w11 */
    /* bic w7, w7, w7, asr #31 */
    /* cmp w7, #0xff */
    /* csel w7, w7, w22, lt */
    /* orr w23, w5, w6 */
    /* orr w23, w23, w4 */
    /* bic w24, w5, w5, asr #31 */
    /* cmp w24, #0xff */
    /* csel w24, w24, w22, lt */
    /* bic w26, w6, w6, asr #31 */
    /* cmp w26, #0xff */
    /* csel w26, w26, w22, lt */
    /* bic w28, w4, w4, asr #31 */
    /* cmp w28, #0xff */
    /* csel w28, w28, w22, lt */
    /* orr w24, w24, w26, lsl #8 */
    /* orr w24, w24, w28, lsl #16 */
    /* orr w24, w24, w7, lsl #24 */
    /* lsl w4, w4, #0x10 */
    /* orr w4, w4, w6, lsl #8 */
    /* orr w4, w4, w7, lsl #24 */
    /* orr w4, w4, w5 */
    /* cmp w23, #0xff */
    /* csel w4, w24, w4, hi */
    /* str w4, [x14, x16] */
    /* lsr w9, w9, #2 */
    /* add x16, x16, #0x10 */
    /* sub x3, x3, #3 */
    /* cmp x16, #0x40 */
    /* b.ne #0xbb9da4 */
    /* add x10, x10, #1 */
    /* add x14, x14, #4 */
    /* sub x15, x15, #0xc */
    /* cmp x10, #4 */
    /* adrp x24, #0x4c0e000 */
    /* add x24, x24, #0xed0 */
    /* sub x26, x29, #0xa8 */
    /* b.ne #0xbb9d84 */
    /* branch b #0xbba0b4 */
    /* sbfx w11, w10, #0x18, #3 */
    /* add w15, w11, w10, lsr #27 */
    /* cmp w15, #0x20 */
    /* b.lo #0xbba174 */
    /* mov x11, #0 */
    /* lsr w12, w10, #0x1b */
    /* ubfx w13, w10, #0x18, #2 */
    /* lsr w14, w10, #0x14 */
    /* ubfx w15, w10, #0x14, #4 */
    /* lsr w16, w10, #0x10 */
    /* ubfx w17, w10, #0x10, #4 */
    /* ubfx w0, w10, #0xc, #4 */
    /* ubfx w1, w10, #8, #4 */
    /* ubfx w2, w10, #4, #4 */
    /* lsl w3, w13, #4 */
    /* bfi w3, w12, #6, #2 */
    /* bfi w3, w12, #2, #2 */
    /* orr w0, w0, w0, lsl #4 */
    /* orr w1, w1, w1, lsl #4 */
    /* orr w2, w2, w2, lsl #4 */
    /* and x12, x10, #1 */
    /* ubfx x13, x10, #2, #2 */
    /* orr x4, x12, x13, lsl #1 */
    /* lsr x12, x8, #0x38 */
    /* ubfx x13, x8, #0x34, #4 */
    /* ubfx x5, x8, #0x30, #4 */
    /* adrp x6, #0x4c0e000 */
    /* add x6, x6, #0xf50 */
    /* ldrb w4, [x6, x4] */
    /* add w6, w0, w4 */
    /* cmp w6, #0xff */
    /* csel w6, w6, w22, lo */
    /* add w7, w1, w4 */
    /* cmp w7, #0xff */
    /* csel w7, w7, w22, lo */
    /* add w23, w2, w4 */
    /* cmp w23, #0xff */
    /* csel w23, w23, w22, lo */
    /* sub w24, w0, w4 */
    /* bic w24, w24, w24, asr #31 */
    /* lsl w15, w15, #8 */
    /* bfi w15, w14, #0xc, #4 */
    /* sub w14, w1, w4 */
    /* bic w14, w14, w14, asr #31 */
    /* sub w4, w2, w4 */
    /* bic w4, w4, w4, asr #31 */
    /* lsl w17, w17, #0x10 */
    /* bfi w17, w16, #0x14, #4 */
    /* orr w15, w15, w17 */
    /* orr w15, w3, w15 */
    /* bfxil w15, w10, #0x18, #2 */
    /* orr w10, w6, w7, lsl #8 */
    /* orr w10, w10, w23, lsl #16 */
    /* stp w15, w10, [x29, #-0xa0] */
    /* lsl w10, w2, #0x10 */
    /* orr w10, w10, w1, lsl #8 */
    /* orr w10, w10, w0 */
    /* orr w14, w24, w14, lsl #8 */
    /* orr w14, w14, w4, lsl #16 */
    /* ldr x4, [sp, #0x100] */
    /* stp w10, w14, [x29, #-0x98] */
    /* sub x10, x29, #0xf8 */
    /* mov w14, #0x2d */
    /* adrp x15, #0x4c0e000 */
    /* add x15, x15, #0xf58 */
    /* add x15, x15, x5, lsl #5 */
    /* mov x16, #0 */
    /* mov x17, x14 */
    /* add x0, x11, x16 */
    /* orr w1, w0, #0x10 */
    /* lsr w1, w9, w1 */
    /* lsr w0, w9, w0 */
    /* and w0, w0, #1 */
    /* bfi w0, w1, #1, #1 */
    /* lsr x1, x8, x17 */
    /* and x1, x1, #7 */
    /* ldr w1, [x15, x1, lsl #2] */
    /* madd w1, w1, w13, w12 */
    /* bic w1, w1, w1, asr #31 */
    /* cmp w1, #0xff */
    /* csel w1, w1, w22, lt */
    /* ldr w0, [x27, w0, uxtw #2] */
    /* orr w0, w0, w1, lsl #24 */
    /* str w0, [x10, x16] */
    /* add x16, x16, #4 */
    /* sub x17, x17, #0xc */
    /* cmp x16, #0x10 */
    /* b.ne #0xbb9f70 */
    /* add x11, x11, #1 */
    /* add x10, x10, #0x10 */
    /* sub x14, x14, #3 */
    /* cmp x11, #4 */
    /* b.ne #0xbb9f68 */
    /* branch b #0xbba0b8 */
    /* mov x10, #0 */
    /* sub x14, x29, #0xf8 */
    /* mov w15, #0x2d */
    /* mov x16, #0 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ubfx x1, x16, #1, #0x1f */
    /* ldr w2, [x19, x1, lsl #2] */
    /* and w3, w9, #3 */
    /* add x2, x24, x2, lsl #4 */
    /* ldr w2, [x2, w3, uxtw #2] */
    /* ldr w3, [x27, x1, lsl #2] */
    /* add w3, w3, w2 */
    /* ldr w4, [x26, x1, lsl #2] */
    /* ldr w1, [x25, x1, lsl #2] */
    /* add w4, w4, w2 */
    /* add w1, w1, w2 */
    /* lsr x2, x8, x17 */
    /* and x2, x2, #7 */
    /* ldr w2, [x13, x2, lsl #2] */
    /* madd w2, w2, w12, w11 */
    /* bic w2, w2, w2, asr #31 */
    /* cmp w2, #0xff */
    /* csel w2, w2, w22, lt */
    /* orr w5, w4, w3 */
    /* orr w5, w5, w1 */
    /* bic w6, w3, w3, asr #31 */
    /* cmp w6, #0xff */
    /* csel w6, w6, w22, lt */
    /* bic w7, w4, w4, asr #31 */
    /* cmp w7, #0xff */
    /* csel w7, w7, w22, lt */
    /* bic w23, w1, w1, asr #31 */
    /* cmp w23, #0xff */
    /* csel w23, w23, w22, lt */
    /* orr w6, w6, w7, lsl #8 */
    /* orr w6, w6, w23, lsl #16 */
    /* orr w6, w6, w2, lsl #24 */
    /* lsl w4, w4, #8 */
    /* orr w1, w4, w1, lsl #16 */
    /* orr w1, w1, w2, lsl #24 */
    /* orr w1, w1, w3 */
    /* cmp w5, #0xff */
    /* csel w1, w6, w1, hi */
    /* str w1, [x0], #0x10 */
    /* lsr w9, w9, #2 */
    /* add x16, x16, #1 */
    /* sub x17, x17, #3 */
    /* cmp x16, #4 */
    /* b.ne #0xbb9ff0 */
    /* add x10, x10, #1 */
    /* add x14, x14, #4 */
    /* sub x15, x15, #0xc */
    /* cmp x10, #4 */
    /* b.ne #0xbb9fe4 */
    /* ldr x4, [sp, #0x100] */
    /* ldr x8, [sp, #0xd0] */
    /* cmp x8, #1 */
    /* b.lt #0xbba138 */
    /* mov x26, #0 */
    /* ldp x8, x9, [sp, #0xe0] */
    /* sub w8, w21, w8, lsl #2 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* str x8, [sp, #0xf8] */
    /* ldr x8, [sp, #0xc0] */
    /* sub x28, x8, x9 */
    /* sub x23, x29, #0xf8 */
    /* ldr x24, [sp, #0xd8] */
    /* cmp x28, #3 */
    /* b.le #0xbba0fc */
    /* ldr q0, [x23] */
    /* str q0, [x24] */
    /* branch b #0xbba124 */
    /* cmp x28, #1 */
    /* b.lt #0xbba124 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0xf8] */
    /* mov x19, x30 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x4, [sp, #0x100] */
    /* mov x30, x19 */
    /* sub x19, x29, #0xb8 */
    /* add x26, x26, #1 */
    /* add x23, x23, #0x10 */
    /* add x24, x24, x30 */
    /* cmp x26, x4 */
    /* b.lt #0xbba0e8 */
    /* ldp x8, x3, [sp, #0xe8] */
    /* add x3, x3, #0x10 */
    /* add x10, x8, #4 */
    /* ldp x8, x9, [sp, #0xd8] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xd8] */
    /* ldr x8, [sp, #0xc8] */
    /* stp x9, x10, [sp, #0xe0] */
    /* cmp x9, x8 */
    /* adrp x24, #0x4c0e000 */
    /* add x24, x24, #0xed0 */
    /* sub x26, x29, #0xa8 */
    /* b.ne #0xbb9c78 */
    /* branch b #0xbba4fc */
    /* ubfx w14, w10, #0x13, #5 */
    /* lsl w11, w10, #0xd */
    /* add w13, w14, w11, asr #29 */
    /* cmp w13, #0x20 */
    /* b.lo #0xbba328 */
    /* mov x11, #0 */
    /* ubfx w12, w10, #0x1b, #4 */
    /* ubfx x13, x10, #0x17, #9 */
    /* and w15, w13, #0xe */
    /* bfxil w15, w10, #0x14, #1 */
    /* ubfx x13, x10, #0x10, #0x10 */
    /* and w16, w13, #8 */
    /* bfxil w16, w10, #0xf, #3 */
    /* ubfx w13, w10, #0xb, #4 */
    /* ubfx w14, w10, #7, #4 */
    /* ubfx x17, x10, #3, #4 */
    /* orr w0, w12, w12, lsl #4 */
    /* orr w1, w16, w16, lsl #4 */
    /* orr w2, w13, w13, lsl #4 */
    /* orr w14, w14, w14, lsl #4 */
    /* orr w13, w17, w17, lsl #4 */
    /* and x17, x10, #4 */
    /* bfi x17, x10, #1, #1 */
    /* lsl w12, w12, #8 */
    /* orr w12, w12, w15, lsl #4 */
    /* bfi w15, w15, #4, #4 */
    /* orr w12, w12, w16 */
    /* ubfx x10, x10, #3, #0xc */
    /* cmp w12, w10 */
    /* cinc x16, x17, hs */
    /* lsr x10, x8, #0x38 */
    /* ubfx x12, x8, #0x34, #4 */
    /* adrp x17, #0x4c0e000 */
    /* add x17, x17, #0xf50 */
    /* ldrb w16, [x17, x16] */
    /* add w17, w0, w16 */
    /* cmp w17, #0xff */
    /* csel w17, w17, w22, lo */
    /* add w3, w15, w16 */
    /* cmp w3, #0xff */
    /* csel w3, w3, w22, lo */
    /* orr w17, w17, w3, lsl #8 */
    /* add w3, w1, w16 */
    /* cmp w3, #0xff */
    /* csel w3, w3, w22, lo */
    /* orr w17, w17, w3, lsl #16 */
    /* ubfx x3, x8, #0x30, #4 */
    /* sub w0, w0, w16 */
    /* bic w0, w0, w0, asr #31 */
    /* sub w15, w15, w16 */
    /* bic w15, w15, w15, asr #31 */
    /* orr w15, w0, w15, lsl #8 */
    /* sub w0, w1, w16 */
    /* bic w0, w0, w0, asr #31 */
    /* orr w15, w15, w0, lsl #16 */
    /* stp w17, w15, [x29, #-0xa0] */
    /* add w15, w2, w16 */
    /* cmp w15, #0xff */
    /* csel w15, w15, w22, lo */
    /* add w17, w14, w16 */
    /* cmp w17, #0xff */
    /* csel w17, w17, w22, lo */
    /* orr w15, w15, w17, lsl #8 */
    /* add w17, w13, w16 */
    /* cmp w17, #0xff */
    /* csel w17, w17, w22, lo */
    /* orr w15, w15, w17, lsl #16 */
    /* sub w17, w2, w16 */
    /* bic w17, w17, w17, asr #31 */
    /* sub w14, w14, w16 */
    /* bic w14, w14, w14, asr #31 */
    /* orr w14, w17, w14, lsl #8 */
    /* sub w13, w13, w16 */
    /* bic w13, w13, w13, asr #31 */
    /* orr w13, w14, w13, lsl #16 */
    /* stp w15, w13, [x29, #-0x98] */
    /* sub x13, x29, #0xf8 */
    /* mov w14, #0x2d */
    /* adrp x15, #0x4c0e000 */
    /* add x15, x15, #0xf58 */
    /* add x15, x15, x3, lsl #5 */
    /* mov x16, #0 */
    /* mov x17, x14 */
    /* add x0, x11, x16 */
    /* orr w1, w0, #0x10 */
    /* lsr w1, w9, w1 */
    /* lsr w0, w9, w0 */
    /* and w0, w0, #1 */
    /* bfi w0, w1, #1, #1 */
    /* lsr x1, x8, x17 */
    /* and x1, x1, #7 */
    /* ldr w1, [x15, x1, lsl #2] */
    /* madd w1, w1, w12, w10 */
    /* bic w1, w1, w1, asr #31 */
    /* cmp w1, #0xff */
    /* csel w1, w1, w22, lt */
    /* ldr w0, [x27, w0, uxtw #2] */
    /* orr w0, w0, w1, lsl #24 */
    /* str w0, [x13, x16] */
    /* add x16, x16, #4 */
    /* sub x17, x17, #0xc */
    /* cmp x16, #0x10 */
    /* b.ne #0xbba2c0 */
    /* add x11, x11, #1 */
    /* add x13, x13, #0x10 */
    /* sub x14, x14, #3 */
    /* cmp x11, #4 */
    /* b.ne #0xbba2b8 */
    /* branch b #0xbba0b8 */
    /* ubfx w11, w10, #0xb, #5 */
    /* lsl w12, w10, #0x15 */
    /* add w12, w11, w12, asr #29 */
    /* cmp w12, #0x20 */
    /* b.lo #0xbba4bc */
    /* mov x11, #0 */
    /* ubfx w13, w9, #4, #2 */
    /* lsr x14, x10, #0x26 */
    /* ubfx w15, w14, #6, #1 */
    /* lsr x16, x10, #0x2d */
    /* ubfx w17, w16, #4, #2 */
    /* lsr x12, x10, #0x33 */
    /* ubfx w0, w12, #4, #2 */
    /* bfi w0, w12, #2, #6 */
    /* lsr x12, x10, #0x39 */
    /* ubfx x1, x12, #6, #0x1a */
    /* orr w1, w1, w12, lsl #1 */
    /* ubfx x12, x10, #1, #0x1f */
    /* and w2, w12, #0x3e */
    /* bfxil w2, w10, #0, #1 */
    /* ubfx w12, w12, #4, #2 */
    /* orr w2, w12, w2, lsl #2 */
    /* ubfx x12, x10, #8, #0x18 */
    /* and w12, w12, #0x18 */
    /* ubfx x3, x10, #0xb, #0x15 */
    /* and w3, w3, #0x20 */
    /* bfxil w12, w10, #7, #3 */
    /* orr w12, w12, w3 */
    /* lsr w3, w12, #4 */
    /* orr w3, w3, w12, lsl #2 */
    /* ubfx x12, x10, #0x12, #0xe */
    /* and w4, w12, #0x40 */
    /* bfxil w4, w10, #0x11, #6 */
    /* ubfx w12, w12, #6, #1 */
    /* orr w4, w12, w4, lsl #1 */
    /* lsr w10, w10, #0x19 */
    /* ubfx w5, w10, #4, #2 */
    /* bfi w5, w10, #2, #6 */
    /* lsr x10, x8, #0x38 */
    /* ubfx x12, x8, #0x34, #4 */
    /* sub w2, w2, w5 */
    /* sub w1, w1, w4 */
    /* add w6, w5, w2, lsl #2 */
    /* bfi w2, w1, #0x10, #0x10 */
    /* sub w0, w0, w3 */
    /* and w7, w0, #0xffff */
    /* orr x2, x2, x7, lsl #32 */
    /* dup v0.2d, x2 */
    /* bfi w17, w16, #2, #6 */
    /* sub w16, w17, w6 */
    /* bfi w15, w14, #1, #7 */
    /* add w14, w4, w1, lsl #2 */
    /* sub w14, w15, w14 */
    /* bfi w16, w14, #0x10, #0x10 */
    /* bfi w13, w9, #2, #6 */
    /* add w9, w3, w0, lsl #2 */
    /* sub w9, w13, w9 */
    /* and w9, w9, #0xffff */
    /* orr x9, x16, x9, lsl #32 */
    /* dup v1.2d, x9 */
    /* ubfx x14, x8, #0x30, #4 */
    /* lsl w9, w5, #2 */
    /* orr w9, w9, w4, lsl #18 */
    /* ldr x4, [sp, #0x100] */
    /* mov w13, #0x20002 */
    /* orr w9, w9, w13 */
    /* mov w13, #2 */
    /* orr w13, w13, w3, lsl #2 */
    /* lsr x13, x13, #1 */
    /* bfi x9, x13, #0x21, #0x1f */
    /* dup v2.2d, x9 */
    /* sub x9, x29, #0xf8 */
    /* mov w13, #0x2d */
    /* adrp x15, #0x4c0e000 */
    /* add x15, x15, #0xf58 */
    /* add x14, x15, x14, lsl #5 */
    /* mov x15, #0 */
    /* mov x16, x13 */
    /* lsr x17, x8, x16 */
    /* and x17, x17, #7 */
    /* ldr w17, [x14, x17, lsl #2] */
    /* madd w17, w17, w12, w10 */
    /* bic w17, w17, w17, asr #31 */
    /* cmp w17, #0xff */
    /* csel w17, w17, w22, lt */
    /* sqshrun v3.8b, v2.8h, #2 */
    /* fmov w0, s3 */
    /* orr w17, w0, w17, lsl #24 */
    /* str w17, [x9, x15] */
    /* add v2.8h, v2.8h, v0.8h */
    /* add x15, x15, #4 */
    /* sub x16, x16, #0xc */
    /* cmp x15, #0x10 */
    /* b.ne #0xbba460 */
    /* add v2.8h, v2.8h, v1.8h */
    /* add x11, x11, #1 */
    /* add x9, x9, #0x10 */
    /* sub x13, x13, #3 */
    /* cmp x11, #4 */
    /* b.ne #0xbba458 */
    /* branch b #0xbba0b8 */
    /* lsl w16, w15, #3 */
    /* orr w15, w16, w15, lsr #2 */
    /* ubfx x16, x10, #0x1b, #5 */
    /* extr w16, w16, w10, #0x1d */
    /* stp w16, w15, [x29, #-0xa0] */
    /* lsr w15, w14, #2 */
    /* orr w14, w15, w14, lsl #3 */
    /* lsl w15, w13, #3 */
    /* orr w13, w15, w13, lsr #2 */
    /* stp w14, w13, [x29, #-0xa8] */
    /* lsr w13, w11, #2 */
    /* lsl w14, w12, #3 */
    /* orr w11, w13, w11, lsl #3 */
    /* orr w12, w14, w12, lsr #2 */
    /* stp w11, w12, [x29, #-0xb0] */
    /* branch b #0xbb9cf4 */
    /* ldr x9, [sp, #0x20] */
    /* add x9, x9, #4 */
    /* ldr w8, [sp, #0x2c] */
    /* ldr w10, [sp, #0x1c] */
    /* add w8, w8, w10 */
    /* str w8, [sp, #0x2c] */
    /* str x9, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x9, x8 */
    /* b.lo #0xbb9c44 */
    /* branch b #0xbba530 */
    /* cmp w11, #4 */
    /* b.hs #0xbba574 */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbbae48 */
    /* add sp, sp, #0x180 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* mov w9, #0 */
    /* ldr w8, [sp, #0xe0] */
    /* lsr w8, w8, #2 */
    /* str w8, [sp, #0xf8] */
    /* lsr w8, w11, #2 */
    /* str w8, [sp, #0xd8] */
    /* add w8, w21, w21, lsl #1 */
    /* str x8, [sp, #0xd0] */
    /* adrp x11, #0x4c0e000 */
    /* ldr q0, [x11, #0xe10] */
    /* adrp x11, #0x4c0e000 */
    /* ldr q1, [x11, #0xe20] */
    /* adrp x11, #0x4c0e000 */
    /* ldr q2, [x11, #0xe30] */
    /* adrp x11, #0x4c0e000 */
    /* ldr q3, [x11, #0xe40] */
    /* adrp x11, #0x4c0e000 */
    /* ldr q4, [x11, #0xe50] */
    /* adrp x11, #0x4c0e000 */
    /* ldr q5, [x11, #0xe60] */
    /* adrp x11, #0x4c0e000 */
    /* ldr q6, [x11, #0xe70] */
    /* adrp x11, #0x4c0e000 */
    /* adrp x12, #0x4c0e000 */
    /* ldr q7, [x11, #0xe80] */
    /* adrp x11, #0x4c0e000 */
    /* movi v16.2s, #7 */
    /* movi v17.8b, #0x33 */
    /* ldr q18, [x12, #0xe90] */
    /* adrp x12, #0x4bee000 */
    /* adrp x16, #0x4c0e000 */
    /* ldr d19, [x11, #0xeb0] */
    /* ldr d20, [x12, #0xdc0] */
    /* sub x4, x29, #0xb0 */
    /* ldr d21, [x16, #0xeb8] */
    /* adrp x16, #0x4c0e000 */
    /* add x16, x16, #0xed0 */
    /* sub x17, x29, #0xf8 */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xa8 */
    /* mov w2, #0xff */
    /* str w9, [sp, #0xe8] */
    /* ldr w8, [sp, #0xe0] */
    /* cmp w8, #4 */
    /* b.hs #0xbba648 */
    /* ldr x8, [sp, #0xd0] */
    /* add x20, x20, x8, lsl #2 */
    /* ldr w9, [sp, #0xe8] */
    /* add w9, w9, #1 */
    /* ldr w8, [sp, #0xd8] */
    /* cmp w9, w8 */
    /* b.ne #0xbba618 */
    /* branch b #0xbba530 */
    /* mov w28, #0 */
    /* ldp x11, x12, [x3] */
    /* lsr x8, x12, #0x20 */
    /* rev w7, w8 */
    /* rev32 x19, x12 */
    /* rev x6, x11 */
    /* tbnz w19, #1, #0xbba814 */
    /* dup v22.2d, x19 */
    /* and v23.16b, v22.16b, v0.16b */
    /* ushl v24.2d, v23.2d, v1.2d */
    /* ushl v23.2d, v23.2d, v2.2d */
    /* orr v23.16b, v24.16b, v23.16b */
    /* xtn v23.2s, v23.2d */
    /* stur d23, [x29, #-0xf8] */
    /* and v23.16b, v22.16b, v3.16b */
    /* ushl v24.2d, v23.2d, v4.2d */
    /* ushl v23.2d, v23.2d, v5.2d */
    /* orr v23.16b, v24.16b, v23.16b */
    /* xtn v24.2s, v23.2d */
    /* and v22.16b, v22.16b, v6.16b */
    /* ushl v23.2d, v22.2d, v7.2d */
    /* ushl v22.2d, v22.2d, v18.2d */
    /* orr v22.16b, v23.16b, v22.16b */
    /* xtn v22.2s, v22.2d */
    /* stp d22, d24, [x29, #-0xa8] */
    /* str w28, [sp, #0x100] */
    /* str x3, [sp, #0xf0] */
    /* dup v22.2s, w19 */
    /* ushl v22.2s, v22.2s, v19.2s */
    /* and v22.8b, v22.8b, v16.8b */
    /* stur d22, [x29, #-0xb0] */
    /* and w8, w7, #0xffff */
    /* lsr x9, x19, #0x30 */
    /* fmov s22, w9 */
    /* mov v22.s[1], w8 */
    /* shl v23.2s, v22.2s, #8 */
    /* orr v22.8b, v23.8b, v22.8b */
    /* bic v22.2s, #0xff, lsl #8 */
    /* shl v23.2s, v22.2s, #4 */
    /* orr v22.8b, v23.8b, v22.8b */
    /* bic v22.4h, #0xf0 */
    /* shl v23.2s, v22.2s, #2 */
    /* orr v22.8b, v23.8b, v22.8b */
    /* and v22.8b, v22.8b, v17.8b */
    /* ushl v23.2s, v22.2s, v20.2s */
    /* fmov w8, s22 */
    /* lsl w8, w8, #1 */
    /* mov v22.s[0], w8 */
    /* orr v22.8b, v23.8b, v22.8b */
    /* and v22.8b, v22.8b, v21.8b */
    /* dup v23.2s, v22.s[1] */
    /* orr v22.8b, v22.8b, v23.8b */
    /* fmov w7, s22 */
    /* lsr x22, x6, #0x38 */
    /* ubfx x23, x6, #0x34, #4 */
    /* ubfx x8, x6, #0x30, #4 */
    /* adrp x9, #0x4c0e000 */
    /* add x9, x9, #0xf58 */
    /* add x24, x9, x8, lsl #5 */
    /* tbnz w19, #0, #0xbba9ac */
    /* mov x19, #0 */
    /* mov w3, #0x2d */
    /* ubfx x8, x19, #1, #0x1f */
    /* ldr w9, [x4, x8, lsl #2] */
    /* ldr w26, [x17, x8, lsl #2] */
    /* ldr w27, [x0, x8, lsl #2] */
    /* add x28, x16, x9, lsl #4 */
    /* ldr w30, [x1, x8, lsl #2] */
    /* mov w12, #4 */
    /* mov x25, x3 */
    /* mov x11, x19 */
    /* and w8, w7, #3 */
    /* ldr w8, [x28, w8, uxtw #2] */
    /* add w9, w8, w26 */
    /* add w10, w8, w27 */
    /* add w8, w8, w30 */
    /* lsr x13, x6, x25 */
    /* and x13, x13, #7 */
    /* ldr w13, [x24, x13, lsl #2] */
    /* madd w13, w13, w23, w22 */
    /* bic w13, w13, w13, asr #31 */
    /* cmp w13, #0xff */
    /* csel w13, w13, w2, lt */
    /* orr w14, w9, w10 */
    /* orr w14, w14, w8 */
    /* bic w4, w9, w9, asr #31 */
    /* cmp w4, #0xff */
    /* csel w4, w4, w2, lt */
    /* bic w5, w10, w10, asr #31 */
    /* cmp w5, #0xff */
    /* csel w5, w5, w2, lt */
    /* bic w15, w8, w8, asr #31 */
    /* cmp w15, #0xff */
    /* csel w15, w15, w2, lt */
    /* orr w4, w4, w5, lsl #8 */
    /* orr w15, w4, w15, lsl #16 */
    /* orr w15, w15, w13, lsl #24 */
    /* lsl w8, w8, #0x10 */
    /* orr w8, w8, w10, lsl #8 */
    /* orr w8, w8, w13, lsl #24 */
    /* orr w8, w8, w9 */
    /* cmp w14, #0xff */
    /* csel w8, w15, w8, hi */
    /* str w8, [x20, w11, uxtw #2] */
    /* lsr w7, w7, #2 */
    /* add w11, w11, w21 */
    /* sub x25, x25, #3 */
    /* subs x12, x12, #1 */
    /* b.ne #0xbba764 */
    /* add x19, x19, #1 */
    /* sub x3, x3, #0xc */
    /* cmp x19, #4 */
    /* sub x4, x29, #0xb0 */
    /* b.ne #0xbba740 */
    /* branch b #0xbbaa84 */
    /* sbfx w11, w19, #0x18, #3 */
    /* add w23, w11, w19, lsr #27 */
    /* cmp w23, #0x20 */
    /* b.lo #0xbbaaa8 */
    /* mov w22, #0 */
    /* mov x23, #0 */
    /* lsr w11, w19, #0x1b */
    /* ubfx w12, w19, #0x18, #2 */
    /* lsr w5, w19, #0x14 */
    /* ubfx w26, w19, #0x14, #4 */
    /* lsr w27, w19, #0x10 */
    /* mov x4, x3 */
    /* mov x15, x28 */
    /* ubfx w28, w19, #0x10, #4 */
    /* ubfx w24, w19, #0xc, #4 */
    /* ubfx w25, w19, #8, #4 */
    /* ubfx w30, w19, #4, #4 */
    /* lsl w12, w12, #4 */
    /* bfi w12, w11, #6, #2 */
    /* bfi w12, w11, #2, #2 */
    /* orr w11, w24, w24, lsl #4 */
    /* orr w13, w25, w25, lsl #4 */
    /* orr w30, w30, w30, lsl #4 */
    /* and x24, x19, #1 */
    /* ubfx x25, x19, #2, #2 */
    /* orr x8, x24, x25, lsl #1 */
    /* lsr x24, x6, #0x38 */
    /* ubfx x25, x6, #0x34, #4 */
    /* adrp x9, #0x4c0e000 */
    /* add x9, x9, #0xf50 */
    /* ldrb w8, [x9, x8] */
    /* ubfx x9, x6, #0x30, #4 */
    /* str x9, [sp, #0x100] */
    /* add w9, w11, w8 */
    /* cmp w9, #0xff */
    /* csel w9, w9, w2, lo */
    /* add w14, w13, w8 */
    /* cmp w14, #0xff */
    /* csel w14, w14, w2, lo */
    /* add w10, w30, w8 */
    /* cmp w10, #0xff */
    /* csel w10, w10, w2, lo */
    /* lsl w26, w26, #8 */
    /* bfi w26, w5, #0xc, #4 */
    /* sub w3, w11, w8 */
    /* bic w5, w3, w3, asr #31 */
    /* lsl w28, w28, #0x10 */
    /* bfi w28, w27, #0x14, #4 */
    /* sub w27, w13, w8 */
    /* bic w27, w27, w27, asr #31 */
    /* sub w8, w30, w8 */
    /* bic w8, w8, w8, asr #31 */
    /* orr w26, w26, w28 */
    /* mov x28, x15 */
    /* mov x3, x4 */
    /* orr w12, w12, w26 */
    /* bfxil w12, w19, #0x18, #2 */
    /* orr w9, w9, w14, lsl #8 */
    /* orr w9, w9, w10, lsl #16 */
    /* stp w12, w9, [x29, #-0xf8] */
    /* lsl w9, w30, #0x10 */
    /* orr w9, w9, w13, lsl #8 */
    /* orr w9, w9, w11 */
    /* orr w10, w5, w27, lsl #8 */
    /* orr w8, w10, w8, lsl #16 */
    /* stp w9, w8, [x29, #-0xf0] */
    /* mov w19, #0x2d */
    /* adrp x8, #0x4c0e000 */
    /* add x8, x8, #0xf58 */
    /* ldr x9, [sp, #0x100] */
    /* add x26, x8, x9, lsl #5 */
    /* sub x4, x29, #0xb0 */
    /* mov x11, #0 */
    /* mov x12, x22 */
    /* mov x10, x19 */
    /* add x8, x23, x11 */
    /* orr w9, w8, #0x10 */
    /* lsr w9, w7, w9 */
    /* lsr w8, w7, w8 */
    /* and w8, w8, #1 */
    /* bfi w8, w9, #1, #1 */
    /* lsr x9, x6, x10 */
    /* and x9, x9, #7 */
    /* ldr w9, [x26, x9, lsl #2] */
    /* madd w9, w9, w25, w24 */
    /* bic w9, w9, w9, asr #31 */
    /* cmp w9, #0xff */
    /* csel w9, w9, w2, lt */
    /* ldr w8, [x17, w8, uxtw #2] */
    /* orr w8, w8, w9, lsl #24 */
    /* str w8, [x20, w12, uxtw #2] */
    /* add x11, x11, #4 */
    /* sub x10, x10, #0xc */
    /* add w12, w12, #1 */
    /* cmp x11, #0x10 */
    /* b.ne #0xbba940 */
    /* add x23, x23, #1 */
    /* sub x19, x19, #3 */
    /* add w22, w22, w21 */
    /* cmp x23, #4 */
    /* b.ne #0xbba934 */
    /* branch b #0xbbaa8c */
    /* mov x19, #0 */
    /* mov w25, #0x2d */
    /* mov x26, #0 */
    /* mov x27, x25 */
    /* mov x28, x19 */
    /* ubfx x8, x26, #1, #0x1f */
    /* ldr w9, [x4, x8, lsl #2] */
    /* and w10, w7, #3 */
    /* add x9, x16, x9, lsl #4 */
    /* ldr w9, [x9, w10, uxtw #2] */
    /* ldr w10, [x17, x8, lsl #2] */
    /* add w10, w10, w9 */
    /* ldr w11, [x0, x8, lsl #2] */
    /* add w11, w11, w9 */
    /* ldr w8, [x1, x8, lsl #2] */
    /* add w8, w8, w9 */
    /* lsr x9, x6, x27 */
    /* and x9, x9, #7 */
    /* ldr w9, [x24, x9, lsl #2] */
    /* madd w9, w9, w23, w22 */
    /* bic w9, w9, w9, asr #31 */
    /* cmp w9, #0xff */
    /* csel w9, w9, w2, lt */
    /* orr w12, w11, w10 */
    /* orr w12, w12, w8 */
    /* bic w13, w10, w10, asr #31 */
    /* cmp w13, #0xff */
    /* csel w13, w13, w2, lt */
    /* bic w14, w11, w11, asr #31 */
    /* cmp w14, #0xff */
    /* csel w14, w14, w2, lt */
    /* bic w3, w8, w8, asr #31 */
    /* cmp w3, #0xff */
    /* csel w3, w3, w2, lt */
    /* orr w13, w13, w14, lsl #8 */
    /* orr w13, w13, w3, lsl #16 */
    /* orr w13, w13, w9, lsl #24 */
    /* lsl w11, w11, #8 */
    /* orr w8, w11, w8, lsl #16 */
    /* orr w8, w8, w9, lsl #24 */
    /* orr w8, w8, w10 */
    /* cmp w12, #0xff */
    /* csel w8, w13, w8, hi */
    /* str w8, [x20, w28, uxtw #2] */
    /* lsr w7, w7, #2 */
    /* add x26, x26, #1 */
    /* add w28, w28, w21 */
    /* sub x27, x27, #3 */
    /* cmp x26, #4 */
    /* b.ne #0xbba9c0 */
    /* add x19, x19, #1 */
    /* sub x25, x25, #0xc */
    /* cmp x19, #4 */
    /* b.ne #0xbba9b4 */
    /* ldr x3, [sp, #0xf0] */
    /* ldr w28, [sp, #0x100] */
    /* add x3, x3, #0x10 */
    /* add x20, x20, #0x10 */
    /* add w28, w28, #1 */
    /* ldr w8, [sp, #0xf8] */
    /* cmp w28, w8 */
    /* b.ne #0xbba64c */
    /* branch b #0xbba628 */
    /* ubfx w22, w19, #0x13, #5 */
    /* lsl w8, w19, #0xd */
    /* add w10, w22, w8, asr #29 */
    /* cmp w10, #0x20 */
    /* b.lo #0xbbac64 */
    /* mov w22, #0 */
    /* mov x23, #0 */
    /* ubfx w8, w19, #0x1b, #4 */
    /* ubfx x9, x19, #0x17, #9 */
    /* and w9, w9, #0xe */
    /* bfxil w9, w19, #0x14, #1 */
    /* ubfx x10, x19, #0x10, #0x10 */
    /* and w10, w10, #8 */
    /* bfxil w10, w19, #0xf, #3 */
    /* ubfx w11, w19, #0xb, #4 */
    /* ubfx w12, w19, #7, #4 */
    /* ubfx x13, x19, #3, #4 */
    /* orr w14, w8, w8, lsl #4 */
    /* orr w15, w10, w10, lsl #4 */
    /* orr w27, w11, w11, lsl #4 */
    /* orr w26, w12, w12, lsl #4 */
    /* orr w25, w13, w13, lsl #4 */
    /* and x11, x19, #4 */
    /* bfi x11, x19, #1, #1 */
    /* lsl w8, w8, #8 */
    /* orr w8, w8, w9, lsl #4 */
    /* bfi w9, w9, #4, #4 */
    /* orr w8, w8, w10 */
    /* ubfx x10, x19, #3, #0xc */
    /* cmp w8, w10 */
    /* cinc x8, x11, hs */
    /* lsr x19, x6, #0x38 */
    /* adrp x10, #0x4c0e000 */
    /* add x10, x10, #0xf50 */
    /* ldrb w8, [x10, x8] */
    /* add w10, w14, w8 */
    /* cmp w10, #0xff */
    /* csel w10, w10, w2, lo */
    /* add w11, w9, w8 */
    /* cmp w11, #0xff */
    /* csel w11, w11, w2, lo */
    /* orr w10, w10, w11, lsl #8 */
    /* add w11, w15, w8 */
    /* cmp w11, #0xff */
    /* csel w11, w11, w2, lo */
    /* orr w10, w10, w11, lsl #16 */
    /* ubfx x24, x6, #0x34, #4 */
    /* sub w11, w14, w8 */
    /* bic w11, w11, w11, asr #31 */
    /* sub w9, w9, w8 */
    /* bic w9, w9, w9, asr #31 */
    /* orr w9, w11, w9, lsl #8 */
    /* ubfx x11, x6, #0x30, #4 */
    /* sub w12, w15, w8 */
    /* bic w12, w12, w12, asr #31 */
    /* orr w9, w9, w12, lsl #16 */
    /* stp w10, w9, [x29, #-0xf8] */
    /* add w9, w27, w8 */
    /* cmp w9, #0xff */
    /* csel w9, w9, w2, lo */
    /* add w10, w26, w8 */
    /* cmp w10, #0xff */
    /* csel w10, w10, w2, lo */
    /* orr w9, w9, w10, lsl #8 */
    /* add w10, w25, w8 */
    /* cmp w10, #0xff */
    /* csel w10, w10, w2, lo */
    /* orr w9, w9, w10, lsl #16 */
    /* sub w10, w27, w8 */
    /* bic w10, w10, w10, asr #31 */
    /* sub w12, w26, w8 */
    /* bic w12, w12, w12, asr #31 */
    /* orr w10, w10, w12, lsl #8 */
    /* sub w8, w25, w8 */
    /* bic w8, w8, w8, asr #31 */
    /* orr w8, w10, w8, lsl #16 */
    /* stp w9, w8, [x29, #-0xf0] */
    /* mov w25, #0x2d */
    /* adrp x8, #0x4c0e000 */
    /* add x8, x8, #0xf58 */
    /* add x26, x8, x11, lsl #5 */
    /* mov x11, #0 */
    /* mov x12, x22 */
    /* mov x10, x25 */
    /* add x8, x23, x11 */
    /* orr w9, w8, #0x10 */
    /* lsr w9, w7, w9 */
    /* lsr w8, w7, w8 */
    /* and w8, w8, #1 */
    /* bfi w8, w9, #1, #1 */
    /* lsr x9, x6, x10 */
    /* and x9, x9, #7 */
    /* ldr w9, [x26, x9, lsl #2] */
    /* madd w9, w9, w24, w19 */
    /* bic w9, w9, w9, asr #31 */
    /* cmp w9, #0xff */
    /* csel w9, w9, w2, lt */
    /* ldr w8, [x17, w8, uxtw #2] */
    /* orr w8, w8, w9, lsl #24 */
    /* str w8, [x20, w12, uxtw #2] */
    /* add x11, x11, #4 */
    /* sub x10, x10, #0xc */
    /* add w12, w12, #1 */
    /* cmp x11, #0x10 */
    /* b.ne #0xbbabf8 */
    /* add x23, x23, #1 */
    /* sub x25, x25, #3 */
    /* add w22, w22, w21 */
    /* cmp x23, #4 */
    /* b.ne #0xbbabec */
    /* branch b #0xbbaa8c */
    /* ubfx w11, w19, #0xb, #5 */
    /* lsl w8, w19, #0x15 */
    /* add w12, w11, w8, asr #29 */
    /* cmp w12, #0x20 */
    /* b.lo #0xbbae08 */
    /* mov w22, #0 */
    /* mov x23, #0 */
    /* ubfx w25, w7, #4, #2 */
    /* lsr x26, x19, #0x26 */
    /* ubfx w27, w26, #6, #1 */
    /* mov x15, x3 */
    /* mov x5, x28 */
    /* lsr x28, x19, #0x2d */
    /* ubfx w30, w28, #4, #2 */
    /* lsr x8, x19, #0x33 */
    /* ubfx w9, w8, #4, #2 */
    /* bfi w9, w8, #2, #6 */
    /* lsr x8, x19, #0x39 */
    /* ubfx x10, x8, #6, #0x1a */
    /* orr w8, w10, w8, lsl #1 */
    /* ubfx x10, x19, #1, #0x1f */
    /* and w11, w10, #0x3e */
    /* bfxil w11, w19, #0, #1 */
    /* ubfx w10, w10, #4, #2 */
    /* orr w10, w10, w11, lsl #2 */
    /* ubfx x11, x19, #8, #0x18 */
    /* and w11, w11, #0x18 */
    /* ubfx x12, x19, #0xb, #0x15 */
    /* and w12, w12, #0x20 */
    /* bfxil w11, w19, #7, #3 */
    /* orr w11, w11, w12 */
    /* lsr w12, w11, #4 */
    /* orr w11, w12, w11, lsl #2 */
    /* ubfx x12, x19, #0x12, #0xe */
    /* and w13, w12, #0x40 */
    /* bfxil w13, w19, #0x11, #6 */
    /* ubfx w12, w12, #6, #1 */
    /* orr w12, w12, w13, lsl #1 */
    /* lsr w13, w19, #0x19 */
    /* ubfx w14, w13, #4, #2 */
    /* bfi w14, w13, #2, #6 */
    /* lsr x19, x6, #0x38 */
    /* sub w10, w10, w14 */
    /* sub w8, w8, w12 */
    /* add w13, w14, w10, lsl #2 */
    /* bfi w10, w8, #0x10, #0x10 */
    /* sub w9, w9, w11 */
    /* and w3, w9, #0xffff */
    /* orr x10, x10, x3, lsl #32 */
    /* ubfx x24, x6, #0x34, #4 */
    /* dup v22.2d, x10 */
    /* ubfx x10, x6, #0x30, #4 */
    /* bfi w30, w28, #2, #6 */
    /* mov x28, x5 */
    /* mov x3, x15 */
    /* sub w13, w30, w13 */
    /* bfi w27, w26, #1, #7 */
    /* add w8, w12, w8, lsl #2 */
    /* sub w8, w27, w8 */
    /* bfi w13, w8, #0x10, #0x10 */
    /* bfi w25, w7, #2, #6 */
    /* add w8, w11, w9, lsl #2 */
    /* sub w8, w25, w8 */
    /* and w8, w8, #0xffff */
    /* orr x8, x13, x8, lsl #32 */
    /* dup v23.2d, x8 */
    /* lsl w8, w14, #2 */
    /* orr w8, w8, w12, lsl #18 */
    /* mov w9, #0x20002 */
    /* orr w8, w8, w9 */
    /* mov w9, #2 */
    /* orr w9, w9, w11, lsl #2 */
    /* lsr x9, x9, #1 */
    /* bfi x8, x9, #0x21, #0x1f */
    /* dup v24.2d, x8 */
    /* mov w7, #0x2d */
    /* adrp x8, #0x4c0e000 */
    /* add x8, x8, #0xf58 */
    /* add x25, x8, x10, lsl #5 */
    /* mov w11, #4 */
    /* mov x12, x22 */
    /* mov x10, x7 */
    /* lsr x8, x6, x10 */
    /* and x8, x8, #7 */
    /* ldr w8, [x25, x8, lsl #2] */
    /* madd w8, w8, w24, w19 */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w2, lt */
    /* sqshrun v25.8b, v24.8h, #2 */
    /* fmov w9, s25 */
    /* orr w8, w9, w8, lsl #24 */
    /* str w8, [x20, w12, uxtw #2] */
    /* add v24.8h, v24.8h, v22.8h */
    /* sub x10, x10, #0xc */
    /* add w12, w12, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0xbbadac */
    /* add v24.8h, v24.8h, v23.8h */
    /* add x23, x23, #1 */
    /* sub x7, x7, #3 */
    /* add w22, w22, w21 */
    /* cmp x23, #4 */
    /* b.ne #0xbbada0 */
    /* branch b #0xbbaa8c */
    /* lsl w8, w23, #3 */
    /* orr w8, w8, w23, lsr #2 */
    /* ubfx x9, x19, #0x1b, #5 */
    /* extr w9, w9, w19, #0x1d */
    /* stp w9, w8, [x29, #-0xf8] */
    /* lsr w8, w22, #2 */
    /* orr w8, w8, w22, lsl #3 */
    /* lsl w9, w10, #3 */
    /* orr w9, w9, w10, lsr #2 */
    /* stp w8, w9, [x29, #-0xa0] */
    /* lsr w8, w11, #2 */
    /* lsl w9, w12, #3 */
    /* orr w8, w8, w11, lsl #3 */
    /* orr w9, w9, w12, lsr #2 */
    /* stp w8, w9, [x29, #-0xa8] */
    /* branch b #0xbba6ac */
    /* call #0x4b98620; ABI effects unresolved */
}
