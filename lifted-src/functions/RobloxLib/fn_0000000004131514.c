/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4131514 start_va=0x4131514 image_relative=0x4131514 bytes=1504 */
void function_4131514__at_4131514(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.gt #0x41316e4 */
    /* cbz w8, #0x4131870 */
    /* cmp w8, #1 */
    /* b.ne #0x41316f4 */
    /* mov x8, #0 */
    /* ldrb w9, [x20, #8] */
    /* adrp x10, #0x501b000 */
    /* add x10, x10, #0x6a8 */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ldrh w10, [x20, #4] */
    /* lsr w11, w10, #8 */
    /* ubfx w12, w10, #8, #4 */
    /* ubfx w13, w10, #4, #4 */
    /* and w10, w10, #0xf */
    /* orr w10, w10, w10, lsl #4 */
    /* lsl w12, w12, #0x10 */
    /* bfi w12, w11, #0x14, #4 */
    /* lsl w11, w13, #8 */
    /* orr w11, w11, w13, lsl #12 */
    /* orr w10, w12, w10 */
    /* orr w10, w10, w11 */
    /* ldrh w11, [x20, #6] */
    /* ubfx w12, w11, #8, #4 */
    /* ubfx w13, w11, #4, #4 */
    /* and w11, w11, #0xf */
    /* orr w12, w12, w12, lsl #4 */
    /* orr w13, w13, w13, lsl #4 */
    /* orr w11, w11, w11, lsl #4 */
    /* add w14, w12, w9 */
    /* add w15, w13, w9 */
    /* bic w14, w14, w14, asr #31 */
    /* cmp w14, #0xff */
    /* mov w16, #0xff */
    /* csel w14, w14, w16, lt */
    /* bic w15, w15, w15, asr #31 */
    /* cmp w15, #0xff */
    /* csel w15, w15, w16, lt */
    /* lsl w14, w14, #0x10 */
    /* orr w14, w14, w15, lsl #8 */
    /* add w15, w11, w9 */
    /* bic w15, w15, w15, asr #31 */
    /* cmp w15, #0xff */
    /* csel w15, w15, w16, lt */
    /* orr w14, w14, w15 */
    /* orr w10, w10, #0xff000000 */
    /* orr w14, w14, #0xff000000 */
    /* stp w10, w14, [sp, #0x10] */
    /* lsl w10, w13, #8 */
    /* orr w10, w10, w12, lsl #16 */
    /* orr w10, w10, w11 */
    /* orr w10, w10, #0xff000000 */
    /* sub w12, w12, w9 */
    /* sub w13, w13, w9 */
    /* sub w9, w11, w9 */
    /* bic w11, w12, w12, asr #31 */
    /* cmp w11, #0xff */
    /* csel w11, w11, w16, lt */
    /* bic w12, w13, w13, asr #31 */
    /* cmp w12, #0xff */
    /* csel w12, w12, w16, lt */
    /* bic w9, w9, w9, asr #31 */
    /* cmp w9, #0xff */
    /* csel w9, w9, w16, lt */
    /* lsl w11, w11, #0x10 */
    /* orr w11, w11, w12, lsl #8 */
    /* orr w9, w11, w9 */
    /* orr w9, w9, #0xff000000 */
    /* stp w10, w9, [sp, #0x18] */
    /* add x9, x20, #0xe */
    /* add x10, sp, #0x10 */
    /* adrp x11, #0x4c1a000 */
    /* ldr d0, [x11, #0x9d0] */
    /* mov w11, #0x8081 */
    /* movk w11, #0x3b80, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov x11, #0 */
    /* mov x12, x19 */
    /* ldrb w13, [x9, x11] */
    /* ldr w13, [x10, x13, lsl #2] */
    /* dup v2.2s, w13 */
    /* ushl v2.2s, v2.2s, v0.2s */
    /* mov w14, v2.s[1] */
    /* mov v2.h[1], w14 */
    /* lsr w14, w13, #0x18 */
    /* mov v2.h[2], w13 */
    /* mov v2.h[3], w14 */
    /* bic v2.4h, #0xff, lsl #8 */
    /* ushll v2.4s, v2.4h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* str q2, [x12], #0x10 */
    /* add x11, x11, #4 */
    /* cmp x11, #0x10 */
    /* b.ne #0x4131688 */
    /* add x8, x8, #1 */
    /* add x9, x9, #1 */
    /* add x19, x19, #0x40 */
    /* cmp x8, #4 */
    /* b.ne #0x4131680 */
    /* branch b #0x4131ab4 */
    /* cmp w8, #2 */
    /* b.eq #0x41318a8 */
    /* cmp w8, #3 */
    /* b.eq #0x4131720 */
    /* adrp x0, #0x54ee000 */
    /* add x0, x0, #0x83f */
    /* adrp x1, #0x54ee000 */
    /* add x1, x1, #0x621 */
    /* adrp x3, #0x54ee000 */
    /* add x3, x3, #0x862 */
    /* mov w2, #0x4a0 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4131af0 */
    /* mov x8, #0 */
    /* ldrb w9, [x20, #4] */
    /* lsl w10, w9, #2 */
    /* orr w14, w10, w9, lsr #4 */
    /* ldrb w9, [x20, #5] */
    /* lsl w10, w9, #1 */
    /* orr w13, w10, w9, lsr #6 */
    /* ldrb w9, [x20, #6] */
    /* lsl w10, w9, #2 */
    /* orr w12, w10, w9, lsr #4 */
    /* ldrb w9, [x20, #7] */
    /* lsl w10, w9, #2 */
    /* orr w9, w10, w9, lsr #4 */
    /* ldrb w10, [x20, #8] */
    /* lsl w11, w10, #1 */
    /* orr w10, w11, w10, lsr #6 */
    /* ldrb w11, [x20, #9] */
    /* lsl w15, w11, #2 */
    /* orr w11, w15, w11, lsr #4 */
    /* ldrb w15, [x20, #0xa] */
    /* lsl w16, w15, #2 */
    /* orr w15, w16, w15, lsr #4 */
    /* ldrb w16, [x20, #0xb] */
    /* lsl w17, w16, #1 */
    /* orr w16, w17, w16, lsr #6 */
    /* ldrb w17, [x20, #0xc] */
    /* lsl w0, w17, #2 */
    /* orr w17, w0, w17, lsr #4 */
    /* sub w0, w9, w14 */
    /* sub w9, w15, w14 */
    /* sub w15, w10, w13 */
    /* sub w10, w16, w13 */
    /* sub w16, w11, w12 */
    /* sub w11, w17, w12 */
    /* dup v0.4s, w0 */
    /* dup v1.4s, w15 */
    /* dup v2.4s, w16 */
    /* adrp x15, #0x4bd1000 */
    /* ldr q3, [x15, #0xf30] */
    /* mul v0.4s, v0.4s, v3.4s */
    /* mul v1.4s, v1.4s, v3.4s */
    /* mul v2.4s, v2.4s, v3.4s */
    /* mov w15, #2 */
    /* orr w12, w15, w12, lsl #2 */
    /* orr w13, w15, w13, lsl #2 */
    /* mov w16, #0x437f0000 */
    /* dup v3.4s, w16 */
    /* movi v4.16b, #0 */
    /* fmov v19.4s, #1.00000000 */
    /* orr w14, w15, w14, lsl #2 */
    /* add x15, x19, x8 */
    /* dup v5.4s, w14 */
    /* dup v6.4s, w13 */
    /* dup v7.4s, w12 */
    /* add v5.4s, v5.4s, v0.4s */
    /* sshr v5.4s, v5.4s, #2 */
    /* add v6.4s, v6.4s, v1.4s */
    /* sshr v6.4s, v6.4s, #2 */
    /* add v7.4s, v7.4s, v2.4s */
    /* sshr v7.4s, v7.4s, #2 */
    /* scvtf v5.4s, v5.4s */
    /* fdiv v5.4s, v5.4s, v3.4s */
    /* fmaxnm v5.4s, v5.4s, v4.4s */
    /* scvtf v6.4s, v6.4s */
    /* fdiv v6.4s, v6.4s, v3.4s */
    /* fmaxnm v6.4s, v6.4s, v4.4s */
    /* scvtf v7.4s, v7.4s */
    /* fdiv v7.4s, v7.4s, v3.4s */
    /* fmaxnm v7.4s, v7.4s, v4.4s */
    /* fminnm v18.4s, v7.4s, v19.4s */
    /* fcmgt v7.4s, v19.4s, v5.4s */
    /* fcmgt v20.4s, v19.4s, v6.4s */
    /* mov v17.16b, v20.16b */
    /* bsl v17.16b, v6.16b, v19.16b */
    /* mov v16.16b, v7.16b */
    /* bsl v16.16b, v5.16b, v19.16b */
    /* st4 {v16.4s, v17.4s, v18.4s, v19.4s}, [x15] */
    /* add x8, x8, #0x40 */
    /* add w12, w12, w11 */
    /* add w13, w13, w10 */
    /* add w14, w14, w9 */
    /* cmp x8, #0x100 */
    /* b.ne #0x41317e8 */
    /* branch b #0x4131ab4 */
    /* ldrb w8, [x20, #0xb] */
    /* ldrh w0, [x20, #4] */
    /* ldrb w1, [x20, #8] */
    /* add x21, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* cmp w8, #1 */
    /* b.ne #0x4131a00 */
    /* call #0x4132ec4; ABI effects unresolved */
    /* ldrh w0, [x20, #4] */
    /* ldrh w1, [x20, #6] */
    /* ldrb w2, [x20, #9] */
    /* add x3, x21, #0x10 */
    /* call #0x4132fa4; ABI effects unresolved */
    /* branch b #0x4131a14 */
    /* mov x8, #0 */
    /* ldrb w9, [x20, #8] */
    /* adrp x10, #0x501b000 */
    /* add x10, x10, #0x6a8 */
    /* add x9, x10, x9, lsl #2 */
    /* ldrh w10, [x20, #4] */
    /* fmov s0, w10 */
    /* fmov s1, w10 */
    /* ldrh w10, [x20, #6] */
    /* mov v1.s[1], w10 */
    /* mov v0.s[1], w10 */
    /* zip1 v0.4s, v0.4s, v0.4s */
    /* adrp x10, #0x501b000 */
    /* ldr q2, [x10, #0x3e0] */
    /* ushl v0.4s, v0.4s, v2.4s */
    /* movi v2.4s, #0xf */
    /* and v0.16b, v0.16b, v2.16b */
    /* xtn v0.4h, v0.4s */
    /* movi v2.2s, #0xf */
    /* and v1.8b, v1.8b, v2.8b */
    /* movi v2.4h, #0x11 */
    /* umull v3.4s, v0.4h, v2.4h */
    /* movi v4.2s, #0x11 */
    /* mul v1.2s, v1.2s, v4.2s */
    /* zip1 v1.4s, v1.4s, v1.4s */
    /* ld1r {v4.4s}, [x9] */
    /* sub v3.4s, v3.4s, v4.4s */
    /* add v5.4s, v1.4s, v4.4s */
    /* sub v1.4s, v1.4s, v4.4s */
    /* umlal v4.4s, v0.4h, v2.4h */
    /* rev64 v0.4s, v4.4s */
    /* trn2 v0.4s, v0.4s, v3.4s */
    /* trn1 v2.4s, v4.4s, v3.4s */
    /* trn2 v2.4s, v4.4s, v2.4s */
    /* rev64 v3.4s, v5.4s */
    /* trn2 v1.4s, v3.4s, v1.4s */
    /* movi v3.16b, #0 */
    /* smax v0.4s, v0.4s, v3.4s */
    /* movi v4.2d, #0x0000ff000000ff */
    /* smin v0.4s, v0.4s, v4.4s */
    /* smax v2.4s, v2.4s, v3.4s */
    /* smin v2.4s, v2.4s, v4.4s */
    /* smax v1.4s, v1.4s, v3.4s */
    /* smin v1.4s, v1.4s, v4.4s */
    /* adrp x9, #0x4f79000 */
    /* ldr q3, [x9, #0x150] */
    /* ushl v0.4s, v0.4s, v3.4s */
    /* adrp x9, #0x4f79000 */
    /* ldr q3, [x9, #0x140] */
    /* ushl v2.4s, v2.4s, v3.4s */
    /* orr v0.16b, v0.16b, v1.16b */
    /* orr v0.16b, v0.16b, v2.16b */
    /* orr v0.4s, #0xff, lsl #24 */
    /* str q0, [sp, #0x10] */
    /* add x9, x20, #0xe */
    /* add x10, sp, #0x10 */
    /* adrp x11, #0x4c1a000 */
    /* ldr d0, [x11, #0x9d0] */
    /* mov w11, #0x8081 */
    /* movk w11, #0x3b80, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov x11, #0 */
    /* mov x12, x19 */
    /* ldrb w13, [x9, x11] */
    /* ldr w13, [x10, x13, lsl #2] */
    /* dup v2.2s, w13 */
    /* ushl v2.2s, v2.2s, v0.2s */
    /* mov w14, v2.s[1] */
    /* mov v2.h[1], w14 */
    /* lsr w14, w13, #0x18 */
    /* mov v2.h[2], w13 */
    /* mov v2.h[3], w14 */
    /* bic v2.4h, #0xff, lsl #8 */
    /* ushll v2.4s, v2.4h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* str q2, [x12], #0x10 */
    /* add x11, x11, #4 */
    /* cmp x11, #0x10 */
    /* b.ne #0x41319a4 */
    /* add x8, x8, #1 */
    /* add x9, x9, #1 */
    /* add x19, x19, #0x40 */
    /* cmp x8, #4 */
    /* b.ne #0x413199c */
    /* branch b #0x4131ab4 */
    /* call #0x41330a4; ABI effects unresolved */
    /* ldrh w0, [x20, #6] */
    /* ldrb w1, [x20, #9] */
    /* add x2, x21, #0x10 */
    /* call #0x41330a4; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov w23, #0xe */
    /* add x24, sp, #0x10 */
    /* adrp x8, #0x4c1a000 */
    /* ldr d8, [x8, #0x9d0] */
    /* mov w8, #0x8081 */
    /* movk w8, #0x3b80, lsl #16 */
    /* dup v1.4s, w8 */
    /* str q1, [sp] */
    /* mov x22, #0 */
    /* mov x25, x23 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x413317c; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* ldrb w8, [x20, x25] */
    /* add x9, x24, w0, uxtw #4 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* dup v0.2s, w8 */
    /* ushl v0.2s, v0.2s, v8.2s */
    /* mov w9, v0.s[1] */
    /* mov v0.h[1], w9 */
    /* mov v0.h[2], w8 */
    /* lsr w8, w8, #0x18 */
    /* mov v0.h[3], w8 */
    /* bic v0.4h, #0xff, lsl #8 */
    /* ushll v0.4s, v0.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [x19, x22, lsl #4] */
    /* add x22, x22, #1 */
    /* add x25, x25, #4 */
    /* cmp x22, #4 */
    /* b.ne #0x4131a40 */
    /* add x21, x21, #1 */
    /* add x23, x23, #1 */
    /* add x19, x19, #0x40 */
    /* cmp x21, #4 */
    /* b.ne #0x4131a38 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4131aec */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* brk #1 */
}
