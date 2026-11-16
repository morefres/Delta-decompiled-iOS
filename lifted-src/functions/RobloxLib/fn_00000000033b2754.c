/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33b2754 start_va=0x33b2754 image_relative=0x33b2754 bytes=1924 */
void function_33b2754__at_33b2754(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8] */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x20, x19, [sp, #8] */
    /* ldr x22, [x20, #0x10] */
    /* ldrb w9, [x22, #0x110] */
    /* ldr x8, [x22, #0xc0] */
    /* add x23, x8, x19 */
    /* cmp w9, #1 */
    /* b.ne #0x33b2acc */
    /* cmp x8, x23 */
    /* b.hs #0x33b2e9c */
    /* mov x8, #0 */
    /* add x9, x22, #0xd8 */
    /* add x10, x22, #0xb0 */
    /* ldr w14, [x22, #0xc8] */
    /* adrp x11, #0x4f70000 */
    /* add x11, x11, #0x8fc */
    /* add x12, x22, #0x10 */
    /* movi v0.8b, #0x1b */
    /* adrp x13, #0x4f70000 */
    /* ldr q1, [x13, #0x8d0] */
    /* adrp x13, #0x4f70000 */
    /* add x13, x13, #0x8ec */
    /* cmp w14, #0x10 */
    /* b.ne #0x33b2a94 */
    /* ldr q2, [x10] */
    /* str q2, [x9] */
    /* mov w14, #4 */
    /* mov x15, x9 */
    /* ldur s2, [x15, #-0xd8] */
    /* ushll v2.8h, v2.8b, #0 */
    /* ldr s3, [x15] */
    /* ushll v3.8h, v3.8b, #0 */
    /* eor v2.8b, v3.8b, v2.8b */
    /* uzp1 v2.8b, v2.8b, v0.8b */
    /* str s2, [x15], #4 */
    /* subs x14, x14, #1 */
    /* b.ne #0x33b2804 */
    /* mov x14, x12 */
    /* mov w15, #1 */
    /* mov x16, #0 */
    /* mov x17, x9 */
    /* mov x0, #0 */
    /* ldrb w1, [x17, x0] */
    /* ldrb w2, [x11, x1] */
    /* and x1, x1, #0xf */
    /* ldrb w1, [x13, x1] */
    /* eor w1, w1, w2 */
    /* strb w1, [x17, x0] */
    /* add x0, x0, #4 */
    /* cmp x0, #0x10 */
    /* b.ne #0x33b283c */
    /* add x16, x16, #1 */
    /* add x17, x17, #1 */
    /* cmp x16, #4 */
    /* b.ne #0x33b2838 */
    /* ldrb w16, [x22, #0xd9] */
    /* ldrb w17, [x22, #0xdd] */
    /* strb w17, [x22, #0xd9] */
    /* ldrb w17, [x22, #0xe1] */
    /* strb w17, [x22, #0xdd] */
    /* ldrb w17, [x22, #0xe5] */
    /* strb w17, [x22, #0xe1] */
    /* strb w16, [x22, #0xe5] */
    /* ldrb w16, [x22, #0xda] */
    /* ldrb w17, [x22, #0xe2] */
    /* strb w17, [x22, #0xda] */
    /* strb w16, [x22, #0xe2] */
    /* ldrb w16, [x22, #0xde] */
    /* ldrb w17, [x22, #0xe6] */
    /* strb w17, [x22, #0xde] */
    /* strb w16, [x22, #0xe6] */
    /* ldrb w16, [x22, #0xdb] */
    /* ldrb w17, [x22, #0xe7] */
    /* strb w17, [x22, #0xdb] */
    /* ldrb w17, [x22, #0xe3] */
    /* strb w17, [x22, #0xe7] */
    /* ldrb w17, [x22, #0xdf] */
    /* strb w17, [x22, #0xe3] */
    /* strb w16, [x22, #0xdf] */
    /* cmp x15, #0xa */
    /* b.eq #0x33b2a28 */
    /* mov x16, #0 */
    /* ldrb w17, [x22, #0xd8] */
    /* ldrb w3, [x22, #0xdc] */
    /* ldrb w1, [x22, #0xe0] */
    /* fmov s2, w17 */
    /* mov v3.16b, v2.16b */
    /* mov v3.h[1], w3 */
    /* ldrb w2, [x22, #0xe4] */
    /* mov v3.h[2], w1 */
    /* mov v3.h[3], w2 */
    /* ldrb w4, [x22, #0xd9] */
    /* ldrb w17, [x22, #0xdd] */
    /* ldrb w0, [x22, #0xe1] */
    /* mov v2.b[1], w3 */
    /* mov v2.b[2], w1 */
    /* ldrb w1, [x22, #0xe5] */
    /* mov v2.b[3], w2 */
    /* mov v2.b[4], w4 */
    /* fmov s5, w4 */
    /* mov v5.h[1], w17 */
    /* mov v5.h[2], w0 */
    /* mov v5.h[3], w1 */
    /* eor v6.8b, v5.8b, v3.8b */
    /* ldrb w2, [x22, #0xda] */
    /* ldrb w3, [x22, #0xde] */
    /* ldrb w4, [x22, #0xe2] */
    /* ldrb w5, [x22, #0xe6] */
    /* fmov s4, w2 */
    /* mov v7.16b, v4.16b */
    /* mov v7.h[1], w3 */
    /* mov v7.h[2], w4 */
    /* mov v7.h[3], w5 */
    /* ldrb w6, [x22, #0xdb] */
    /* ldrb w2, [x22, #0xdf] */
    /* mov v4.b[1], w3 */
    /* mov v4.b[2], w4 */
    /* mov v4.b[3], w5 */
    /* mov v4.b[4], w6 */
    /* ldrb w3, [x22, #0xe3] */
    /* fmov s16, w6 */
    /* mov v16.h[1], w2 */
    /* mov v16.h[2], w3 */
    /* ldrb w4, [x22, #0xe7] */
    /* mov v16.h[3], w4 */
    /* eor v17.8b, v16.8b, v7.8b */
    /* eor v18.8b, v17.8b, v6.8b */
    /* eor v5.8b, v7.8b, v5.8b */
    /* eor v3.8b, v16.8b, v3.8b */
    /* uzp1 v5.8b, v6.8b, v5.8b */
    /* add v6.8b, v5.8b, v5.8b */
    /* cmlt v5.8b, v5.8b, #0 */
    /* and v5.8b, v5.8b, v0.8b */
    /* eor v5.8b, v6.8b, v5.8b */
    /* mov v2.b[5], w17 */
    /* mov v2.b[6], w0 */
    /* mov v2.b[7], w1 */
    /* uzp1 v6.8b, v18.8b, v18.8b */
    /* eor v5.8b, v5.8b, v6.8b */
    /* eor v18.8b, v5.8b, v2.8b */
    /* uzp1 v2.8b, v17.8b, v3.8b */
    /* add v3.8b, v2.8b, v2.8b */
    /* cmlt v2.8b, v2.8b, #0 */
    /* and v2.8b, v2.8b, v0.8b */
    /* eor v2.8b, v3.8b, v2.8b */
    /* mov v4.b[5], w2 */
    /* mov v4.b[6], w3 */
    /* mov v4.b[7], w4 */
    /* eor v2.8b, v2.8b, v6.8b */
    /* eor v19.8b, v2.8b, v4.8b */
    /* tbl v2.16b, {v18.16b, v19.16b}, v1.16b */
    /* stur q2, [x22, #0xd8] */
    /* ldr s2, [x14, x16] */
    /* ushll v2.8h, v2.8b, #0 */
    /* ldr s3, [x9, x16] */
    /* ushll v3.8h, v3.8b, #0 */
    /* eor v2.8b, v3.8b, v2.8b */
    /* uzp1 v2.8b, v2.8b, v0.8b */
    /* str s2, [x9, x16] */
    /* add x16, x16, #4 */
    /* cmp x16, #0x10 */
    /* b.ne #0x33b29f4 */
    /* add x15, x15, #1 */
    /* add x14, x14, #0x10 */
    /* branch b #0x33b2830 */
    /* mov w14, #4 */
    /* mov x15, x9 */
    /* ldur s2, [x15, #-0x38] */
    /* ushll v2.8h, v2.8b, #0 */
    /* ldr s3, [x15] */
    /* ushll v3.8h, v3.8b, #0 */
    /* eor v2.8b, v3.8b, v2.8b */
    /* uzp1 v2.8b, v2.8b, v0.8b */
    /* str s2, [x15], #4 */
    /* subs x14, x14, #1 */
    /* b.ne #0x33b2a30 */
    /* mov w14, #0xf */
    /* str w14, [x22, #0xc8] */
    /* ldrb w15, [x10, w14, uxtw] */
    /* cmp w15, #0xff */
    /* b.ne #0x33b2a84 */
    /* strb wzr, [x10, w14, uxtw] */
    /* ldr w15, [x22, #0xc8] */
    /* sub w14, w15, #1 */
    /* str w14, [x22, #0xc8] */
    /* cmp w15, #0 */
    /* b.gt #0x33b2a5c */
    /* branch b #0x33b2a8c */
    /* add w15, w15, #1 */
    /* strb w15, [x10, w14, uxtw] */
    /* mov w14, #0 */
    /* str wzr, [x22, #0xc8] */
    /* ldrb w15, [x21, x8] */
    /* ldrb w14, [x9, w14, sxtw] */
    /* eor w14, w14, w15 */
    /* strb w14, [x21, x8] */
    /* ldr x14, [x22, #0xc0] */
    /* add x15, x14, #1 */
    /* str x15, [x22, #0xc0] */
    /* ldr w14, [x22, #0xc8] */
    /* add w14, w14, #1 */
    /* str w14, [x22, #0xc8] */
    /* add x8, x8, #1 */
    /* cmp x15, x23 */
    /* b.lo #0x33b27ec */
    /* branch b #0x33b2e9c */
    /* add x0, x22, #0xe8 */
    /* add x1, x22, #0xd0 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* ldr x8, [x22, #0xc0] */
    /* cmp x8, x23 */
    /* b.hs #0x33b2e9c */
    /* mov x24, #0 */
    /* cmp x0, #0 */
    /* cset w9, ne */
    /* add x25, x22, #0xd8 */
    /* add x26, x22, #0xb0 */
    /* add x10, x22, #0x10 */
    /* str x10, [sp, #0x18] */
    /* mov x28, #-0x3333333333333334 */
    /* movk x28, #0xcccd */
    /* mov w20, #0x280 */
    /* adrp x27, #0x4f70000 */
    /* add x27, x27, #0x8fc */
    /* movi v8.8b, #0x1b */
    /* adrp x10, #0x4f70000 */
    /* ldr q17, [x10, #0x8d0] */
    /* adrp x19, #0x4f70000 */
    /* add x19, x19, #0x8ec */
    /* str q17, [sp, #0x20] */
    /* cbz x8, #0x33b2b68 */
    /* umulh x10, x8, x28 */
    /* lsr x10, x10, #9 */
    /* msub x10, x10, x20, x8 */
    /* cbnz x10, #0x33b2b68 */
    /* ldur x8, [x22, #0xd0] */
    /* add x8, x8, #1 */
    /* stur x8, [x22, #0xd0] */
    /* add x0, x22, #0xe8 */
    /* add x1, x22, #0xd0 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* ldr q17, [sp, #0x20] */
    /* cbnz x0, #0x33b2b6c */
    /* ldr x8, [x22, #0xc0] */
    /* branch b #0x33b2dac */
    /* tbz w9, #0, #0x33b2dac */
    /* ldr w8, [x22, #0xc8] */
    /* cmp w8, #0x10 */
    /* b.ne #0x33b2e60 */
    /* ldr q0, [x26] */
    /* str q0, [x25] */
    /* mov w8, #4 */
    /* mov x9, x25 */
    /* ldur s0, [x9, #-0xd8] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ldr s1, [x9] */
    /* ushll v1.8h, v1.8b, #0 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* str s0, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x33b2b88 */
    /* ldr x8, [sp, #0x18] */
    /* mov w9, #1 */
    /* mov x10, #0 */
    /* mov x11, x25 */
    /* mov x12, #0 */
    /* ldrb w13, [x11, x12] */
    /* ldrb w14, [x27, x13] */
    /* and x13, x13, #0xf */
    /* ldrb w13, [x19, x13] */
    /* eor w13, w13, w14 */
    /* strb w13, [x11, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0x10 */
    /* b.ne #0x33b2bc0 */
    /* add x10, x10, #1 */
    /* add x11, x11, #1 */
    /* cmp x10, #4 */
    /* b.ne #0x33b2bbc */
    /* ldrb w10, [x22, #0xd9] */
    /* ldrb w11, [x22, #0xdd] */
    /* strb w11, [x22, #0xd9] */
    /* ldrb w11, [x22, #0xe1] */
    /* strb w11, [x22, #0xdd] */
    /* ldrb w11, [x22, #0xe5] */
    /* strb w11, [x22, #0xe1] */
    /* strb w10, [x22, #0xe5] */
    /* ldrb w10, [x22, #0xda] */
    /* ldrb w11, [x22, #0xe2] */
    /* strb w11, [x22, #0xda] */
    /* strb w10, [x22, #0xe2] */
    /* ldrb w10, [x22, #0xde] */
    /* ldrb w11, [x22, #0xe6] */
    /* strb w11, [x22, #0xde] */
    /* strb w10, [x22, #0xe6] */
    /* ldrb w10, [x22, #0xdb] */
    /* ldrb w11, [x22, #0xe7] */
    /* strb w11, [x22, #0xdb] */
    /* ldrb w11, [x22, #0xe3] */
    /* strb w11, [x22, #0xe7] */
    /* ldrb w11, [x22, #0xdf] */
    /* strb w11, [x22, #0xe3] */
    /* strb w10, [x22, #0xdf] */
    /* cmp x9, #0xa */
    /* b.eq #0x33b2de0 */
    /* mov x10, #0 */
    /* ldrb w11, [x22, #0xd8] */
    /* ldrb w15, [x22, #0xdc] */
    /* ldrb w13, [x22, #0xe0] */
    /* fmov s0, w11 */
    /* mov v1.16b, v0.16b */
    /* mov v1.h[1], w15 */
    /* ldrb w14, [x22, #0xe4] */
    /* mov v1.h[2], w13 */
    /* mov v1.h[3], w14 */
    /* ldrb w16, [x22, #0xd9] */
    /* ldrb w11, [x22, #0xdd] */
    /* ldrb w12, [x22, #0xe1] */
    /* mov v0.b[1], w15 */
    /* mov v0.b[2], w13 */
    /* ldrb w13, [x22, #0xe5] */
    /* mov v0.b[3], w14 */
    /* mov v0.b[4], w16 */
    /* fmov s3, w16 */
    /* mov v3.h[1], w11 */
    /* mov v3.h[2], w12 */
    /* mov v3.h[3], w13 */
    /* eor v4.8b, v3.8b, v1.8b */
    /* ldrb w14, [x22, #0xda] */
    /* ldrb w15, [x22, #0xde] */
    /* ldrb w16, [x22, #0xe2] */
    /* ldrb w17, [x22, #0xe6] */
    /* fmov s2, w14 */
    /* mov v5.16b, v2.16b */
    /* mov v5.h[1], w15 */
    /* mov v5.h[2], w16 */
    /* mov v5.h[3], w17 */
    /* ldrb w0, [x22, #0xdb] */
    /* ldrb w14, [x22, #0xdf] */
    /* mov v2.b[1], w15 */
    /* mov v2.b[2], w16 */
    /* mov v2.b[3], w17 */
    /* mov v2.b[4], w0 */
    /* ldrb w15, [x22, #0xe3] */
    /* fmov s6, w0 */
    /* mov v6.h[1], w14 */
    /* mov v6.h[2], w15 */
    /* ldrb w16, [x22, #0xe7] */
    /* mov v6.h[3], w16 */
    /* eor v7.8b, v6.8b, v5.8b */
    /* eor v16.8b, v7.8b, v4.8b */
    /* eor v3.8b, v5.8b, v3.8b */
    /* eor v1.8b, v6.8b, v1.8b */
    /* uzp1 v3.8b, v4.8b, v3.8b */
    /* add v4.8b, v3.8b, v3.8b */
    /* cmlt v3.8b, v3.8b, #0 */
    /* and v3.8b, v3.8b, v8.8b */
    /* eor v3.8b, v4.8b, v3.8b */
    /* mov v0.b[5], w11 */
    /* mov v0.b[6], w12 */
    /* mov v0.b[7], w13 */
    /* uzp1 v4.8b, v16.8b, v16.8b */
    /* eor v3.8b, v3.8b, v4.8b */
    /* eor v5.8b, v3.8b, v0.8b */
    /* uzp1 v0.8b, v7.8b, v1.8b */
    /* add v1.8b, v0.8b, v0.8b */
    /* cmlt v0.8b, v0.8b, #0 */
    /* and v0.8b, v0.8b, v8.8b */
    /* eor v0.8b, v1.8b, v0.8b */
    /* mov v2.b[5], w14 */
    /* mov v2.b[6], w15 */
    /* mov v2.b[7], w16 */
    /* eor v0.8b, v0.8b, v4.8b */
    /* eor v6.8b, v0.8b, v2.8b */
    /* tbl v0.16b, {v5.16b, v6.16b}, v17.16b */
    /* stur q0, [x22, #0xd8] */
    /* ldr s0, [x8, x10] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ldr s1, [x25, x10] */
    /* ushll v1.8h, v1.8b, #0 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* str s0, [x25, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0x10 */
    /* b.ne #0x33b2d78 */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x10 */
    /* branch b #0x33b2bb4 */
    /* mov w9, #0x10 */
    /* str w9, [x22, #0xc8] */
    /* add x10, x8, #0x280 */
    /* cmp x10, x23 */
    /* b.hs #0x33b2e3c */
    /* umulh x9, x8, x28 */
    /* lsr x9, x9, #9 */
    /* msub x9, x9, x20, x8 */
    /* cbnz x9, #0x33b2e3c */
    /* str x10, [x22, #0xc0] */
    /* mov w11, #0x280 */
    /* mov x8, x10 */
    /* branch b #0x33b2e90 */
    /* mov w8, #4 */
    /* mov x9, x25 */
    /* ldur s0, [x9, #-0x38] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ldr s1, [x9] */
    /* ushll v1.8h, v1.8b, #0 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* str s0, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x33b2de8 */
    /* mov w8, #0xf */
    /* str w8, [x22, #0xc8] */
    /* ldrb w9, [x26, w8, uxtw] */
    /* cmp w9, #0xff */
    /* b.ne #0x33b2e50 */
    /* strb wzr, [x26, w8, uxtw] */
    /* ldr w9, [x22, #0xc8] */
    /* sub w8, w9, #1 */
    /* str w8, [x22, #0xc8] */
    /* cmp w9, #0 */
    /* b.gt #0x33b2e14 */
    /* branch b #0x33b2e58 */
    /* mov w9, #0 */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0xc0] */
    /* mov w11, #1 */
    /* branch b #0x33b2e90 */
    /* add w9, w9, #1 */
    /* strb w9, [x26, w8, uxtw] */
    /* mov w8, #0 */
    /* str wzr, [x22, #0xc8] */
    /* ldrb w9, [x21, x24] */
    /* ldrb w8, [x25, w8, sxtw] */
    /* eor w8, w8, w9 */
    /* strb w8, [x21, x24] */
    /* ldr x8, [x22, #0xc0] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0xc0] */
    /* ldr w9, [x22, #0xc8] */
    /* add w9, w9, #1 */
    /* str w9, [x22, #0xc8] */
    /* mov w11, #1 */
    /* mov w9, #1 */
    /* add x24, x24, x11 */
    /* cmp x8, x23 */
    /* b.lo #0x33b2b2c */
    /* ldp x8, x0, [sp, #8] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8] */
    /* ldr x9, [x8] */
    /* add x9, x9, x0 */
    /* str x9, [x8] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
}
